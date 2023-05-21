package com.pageRequest.Listeners;

import jakarta.servlet.ServletContextEvent;
import jakarta.servlet.ServletContextListener;

public class StartApplication implements ServletContextListener {
    @Override
    public void contextInitialized(ServletContextEvent sce) {
        System.out.println("Application listener started");
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
        System.out.println("Application listener finished");
    }
}
