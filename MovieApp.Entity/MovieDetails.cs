using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MovieApp.Entity
{
    public class MovieDetails
    {
        public int Id { get; set; }
        public string Title { get; set; }
        public string Director { get; set; }

        public string ReleaseDate { get; set; }
    }
}
