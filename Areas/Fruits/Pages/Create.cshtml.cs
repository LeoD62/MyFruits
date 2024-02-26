using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using MyFruits3.Data;
using MyFruits3.Models;

namespace MyFruits3.Areas.Fruits.Pages
{
    public class CreateModel : PageModel
    {
        private readonly ApplicationDbContext ctx;

        public CreateModel(ApplicationDbContext ctx)
        {
            this.ctx = ctx;
        }

        public IActionResult OnGet()
        {
            return Page();
        }

        [BindProperty]
        public Fruit Fruit { get; set; } = new();

        public async Task<IActionResult> OnPostAsync()
        {
            
           var emptyFruit = new Fruit();

            if (await TryUpdateModelAsync(emptyFruit, "fruit", f=> f.Name, f=> f.Description, f => f.Price)) {
                ctx.Fruits.Add(emptyFruit);
                await ctx.SaveChangesAsync();

                return RedirectToPage("./Index");
            }
            return Page();
        }

            
    }
}
