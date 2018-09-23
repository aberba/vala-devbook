int main(string [] args) {
	Gtk.init(ref args);

	var window = new Gtk.Window();
	window.destroy.connect(Gtk.main_quit);
	window.set_default_size(800, 300);
	window.set_title("Window Demo");


	/*
	* Your code goes here :)
	*/



	window.show_all();
	Gtk.main();
	return 0;
}
