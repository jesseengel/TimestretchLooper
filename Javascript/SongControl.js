// SongControl.js
// Control transport depending on whether in the "Master, Slave, or Free" Mode

g = new Global("tslooper");
g.trasport = 0;
g.state = "";
g.dirac_enable = 0;
g.first_loop = 0;
g.no_quantize = 0;

api = new LiveAPI(transport_callback, "live_set");
api.property = "is_playing";

function transport_callback(args)
{
    post("transport is:", args, "\n");
    g.test = g.test + 1;
}


function Master()
{
    g.test = api.get("is_playing");
    g.sendnamed("---test", "test");

}
