public class Application : Gtk.Application {

	public Application () {
		Object (
			application_id: "com.github.wyatt303.VerySimpleKB",
			flags: ApplicationFlags.FLAGS_NONE
		);
	}

	protected override void activate () {
		var window = new VerySimpleKB.Window (this);

		add_window (window);
	}
}
