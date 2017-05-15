using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

#region Additional Namespaces
using System.ComponentModel.DataAnnotatons;
using System.ComponentModel.DataAnnotatons.Schema;
#endregion


namespace SolutionSystem.Data.Entities
{
    public class Artist
    {
        [Key]
        publice int ArtistId { get; set; }
        public string Name { get; set; }

        public virtual ICollection<Album> Albums { get; set; }

    }
}
