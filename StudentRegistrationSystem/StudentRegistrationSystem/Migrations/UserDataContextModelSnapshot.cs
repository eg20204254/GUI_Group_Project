﻿// <auto-generated />
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using StudentRegistrationSystem;

#nullable disable

namespace StudentRegistrationSystem.Migrations
{
    [DbContext(typeof(UserDataContext))]
    partial class UserDataContextModelSnapshot : ModelSnapshot
    {
        protected override void BuildModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder.HasAnnotation("ProductVersion", "7.0.5");

            modelBuilder.Entity("StudentRegistrationSystem.Tables.Admin", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("INTEGER");

                    b.Property<string>("Password")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("UserName")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.HasKey("Id");

                    b.ToTable("Admin");
                });

            modelBuilder.Entity("StudentRegistrationSystem.Tables.Modules", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("INTEGER");

                    b.Property<string>("EE3151")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("EE3203")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("EE3250")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("EE3301")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("EE3302")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("EE3305")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("IS3301")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("IS3302")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("IS3307")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<int>("StudentId")
                        .HasColumnType("INTEGER");

                    b.HasKey("Id");

                    b.ToTable("Modules");
                });

            modelBuilder.Entity("StudentRegistrationSystem.Tables.Results", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("INTEGER");

                    b.Property<string>("EE3151")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("EE3203")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("EE3250")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("EE3301")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("EE3302")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("EE3305")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<double>("GPA")
                        .HasColumnType("REAL");

                    b.Property<string>("IS3301")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("IS3302")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("IS3307")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<int>("StudentId")
                        .HasColumnType("INTEGER");

                    b.HasKey("Id");

                    b.ToTable("Results");
                });

            modelBuilder.Entity("StudentRegistrationSystem.Tables.StudentDetails", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("INTEGER");

                    b.Property<string>("Address")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("ContactNo")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("DOB")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("Email")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("FirstName")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("LastName")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<int>("StudentId")
                        .HasColumnType("INTEGER");

                    b.HasKey("Id");

                    b.ToTable("StudentDetails");
                });

            modelBuilder.Entity("StudentRegistrationSystem.Tables.User", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("INTEGER");

                    b.Property<string>("Password")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("UserName")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.HasKey("Id");

                    b.ToTable("Users");
                });
#pragma warning restore 612, 618
        }
    }
}