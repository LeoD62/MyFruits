using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace MyFruits3.Models;

public class Fruit
{
    public int Id { get; set; }

    [StringLength(50, MinimumLength = 3)]
    [Required]
    [Display(Name = "Nom")]
    public string Name { get; set; }

    public string? Description { get; set; }

    [Column(TypeName = "decimal(5, 2)")]
    [DataType(DataType.Currency)]
    [Range(1, 100)]
    [Required]
    [Display(Name = "Prix")]
    public decimal Price { get; set; } = decimal.One;

}
