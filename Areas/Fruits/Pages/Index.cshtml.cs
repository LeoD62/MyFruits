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
    public class IndexModel : PageModel
    {
        private readonly MyFruits3.Data.ApplicationDbContext _context;

        public IndexModel(MyFruits3.Data.ApplicationDbContext context)
        {
            _context = context;
        }

        public IList<Fruit> Fruit { get;set; } = default!;

        public async Task OnGetAsync()
        {
            Fruit = await _context.Fruits.ToListAsync();
        }
    }
}
