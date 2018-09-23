int main(string [] args) {
	Gtk.init(ref args);

	var window = new Gtk.Window();
	window.destroy.connect(Gtk.main_quit);
	window.set_default_size(800, 400);
	window.set_title("Gtk+ Demo Application");


	/*
	* Your code goes here :)
	*/
	Gtk.Label welcome = new Gtk.Label("Demo Application");
	window.add(welcome);


	window.show_all();
	Gtk.main();
	return 0;
}
