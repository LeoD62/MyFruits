using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using MyFruits3.Data;
using MyFruits3.Models;

namespace MyFruits3.Areas.Fruits.Pages
{
    public class DeleteModel : PageModel
    {
        private readonly MyFruits3.Data.ApplicationDbContext ctx;

        public DeleteModel(MyFruits3.Data.ApplicationDbContext ctx)
        {
            this.ctx = ctx;
        }

        [BindProperty]
        public Fruit Fruit { get; set; } = default!;
        public string ErrorMessage { get; set; }

        public async Task<IActionResult> OnGetAsync(int? id, bool? hasErrorMessage = false)
        {
            if (id == null)
            {
                return NotFound();
            }

            Fruit = await ctx.Fruits
                .AsNoTracking()
                .FirstOrDefaultAsync(m => m.Id == id);

            if (Fruit == null)
            {
                return NotFound();
            }

            if (hasErrorMessage.GetValueOrDefault())
            {
                ErrorMessage = $"Une erreur est survenur lors de la tentative de suppression de {Fruit.Name} ({Fruit.Id})";
            }

            return Page();
        }

        public async Task<IActionResult> OnPostAsync(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var fruitToDelete = await ctx.Fruits.FirstOrDefaultAsync(f => f.Id == id);

            if (fruitToDelete == null)
            {
                return NotFound();
            }

            try
            {
                ctx.Fruits.Remove(fruitToDelete);
                await ctx.SaveChangesAsync();
                return RedirectToPage("./Index");
            } 
            catch (Exception) 
            {

                return RedirectToAction("./Delete", new {id, hasErrorMessage = true});
            }

        }
    }
}
