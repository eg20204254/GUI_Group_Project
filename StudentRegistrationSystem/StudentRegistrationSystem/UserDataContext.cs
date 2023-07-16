using Microsoft.EntityFrameworkCore;
using StudentRegistrationSystem.Tables;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace StudentRegistrationSystem
{
    public class UserDataContext:DbContext
    {
        public DbSet<Admin> Admin { get; set; }
        public DbSet<User> Users { get; set; }
        public DbSet<StudentDetails> StudentDetails { get; set; }
        public DbSet<Results> Results { get; set; }
        public DbSet<Modules> Modules { get; set; }


        private readonly string _path = @"C:\Users\ASUS\Downloads\Final\StudentRegistrationSystem 01_updated\StudentRegistrationSystem 01\StudentRegistrationSystem\DataFile.db";

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        
            =>optionsBuilder.UseSqlite($"Data Source={_path}");
        



    }
}
