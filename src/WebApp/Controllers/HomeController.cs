﻿namespace PitStop.Controllers;

public class HomeController : Controller
{
    [HttpGet]
    [HttpHead]
    public IActionResult Index()
    {
        return View();
    }

    [HttpGet]
    public IActionResult About()
    {
        return View();
    }

    [HttpGet]
    public IActionResult Error()
    {
        return View();
    }
}