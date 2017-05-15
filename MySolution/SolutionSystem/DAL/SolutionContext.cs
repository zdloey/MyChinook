using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

#region Addion Additional Namespaces
using System.Data.Entity;
#endregion 

namespace SolutionSystem.DAL
{
    internal class ChinookContext : DbContext
    class SolutionContext
    {
        public ChinookContext() :base("ChinookDB")
    }
}
