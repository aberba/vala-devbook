# Chapter One: Using Gtk+
    * Initial demo application
    * Exploring GTK+ widgets
    * GTK+ signals

In this chapter, we start form creating an initial demo
application to exploring the some commonly used GTK+ widgets.

## Initial demo
The most simple Gtk application will not like the code below;

```vala
int main(string [] args) {
    Gtk.init(ref args);

    Window window = new Gtk.Window();
    window.set_default_size(600, 400);
    window.set_title("Window Demo");

    // Your code goes here :)

    window.show_all();
    Gtk.main();
    return 0;
}
```
It


Every GTK application instance runs with two threads by default; the *main application loop*,  `int main(string[] args)` and the *GTK+ main loop*, `Gtk.main()`. The main loop the loop of the application, `int main(string[] args)` manages the entire application within which the `Gtk.main()` initiated.

A call to `Gtk.init(ref args)` will initialize everything needed to operate the toolkit and parses command line arguments when provided.  After initialization, `Gtk.main();` is then called to run the main loop until `Gtk.main_quit()` is called to end the GTK+ main loop.
