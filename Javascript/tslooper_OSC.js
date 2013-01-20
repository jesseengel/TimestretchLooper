// tslooper2launchpad v1.0
// Jesse Engel

//__________SETUP__________
inlets = 1;
outlets = 2;
setinletassist (0, "OSC in")
setoutletassist (0, "Commands Out")
setoutletassist (1, "OSC Out")
//______________________________


//__________GLOBAL VARIABLES__________

var _loopnum = 0;
var _outprefix = "/tslooper/0";

//______________________________________



//********************OSC HANDLING********************
function anything()
{
    var a = arrayfromargs(messagename, arguments);
    
    //Check for the right number of arguments    
    if (a.length != 2) { return; } 
    
    //make an array by splitting at "/" (OSC seperator) - first element will be null    
    var value = a[1];
    a = a[0];
    a = a.split("/");
    var prefix = a[1];
    
    //////
    // Timestretch Looper OSC Actions
    if ("tslooper" == prefix) {
    
    //extract data
    var loopnum = a[2] * 1.0;
    var command = a[3];

    
        // validate loopernumber
        if (loopnum != _loopnum) {
            post ();
            post ("Loop Number (", loopnum, ") out of range (", _loopnum, ")");
            return;
        }
    
        //act based on OSC command
        switch (command) {
        case "button":
            cmd_button(value);
            break;
        case "state":
            cmd_state(value);
            break;
	case "position":
            cmd_position(value);
            break;
	case "feedback":
            cmd_feedback(value);
            break;
	case "reverse":
            cmd_reverse(value);
            break;
	case "speed":
            cmd_speed(value);
            break;
	case "pitch":
            cmd_pitch(value);
            break;
	case "formant":
            cmd_formant(value);
            break;
	case "song_control":
            cmd_song_control(value);
            break;
	case "quantize":
            cmd_quantize(value);
            break;
	case "no_quantize":
            cmd_no_quantize(value);
            break;
	case "live_tempo":
            cmd_live_tempo(value);
            break;
	}
    }
}
//************************************************

//__________EXTERNAL FUNCTIONS__________    
function loop(loopnum)
{
    _loopnum = loopnum;
    _outprefix = "/tslooper/"+_loopnum;
    post("loopnum", _loopnum, "\n");
}

function reverse_state(value)
{
    outlet(1, _outprefix + "/reverse", value);
}


function state(value)
{
    outlet(1, _outprefix + "/state", value);
}


function position(value)
{
    outlet(1, _outprefix + "/position", value);
}

function speed(value)
{
    outlet(1, _outprefix + "/speed", value);
}

function pitch(value)
{
    outlet(1, _outprefix + "/pitch", value);
}

function formant(value)
{
    outlet(1, _outprefix + "/formant", value);
}

function song_control(value)
{
    outlet(1, _outprefix + "/song_control", value);
}

function quantize_value(value)
{
    outlet(1, _outprefix + "/quantize_value", value);
}

function no_quantize(value)
{
    outlet(1, _outprefix + "/no_quantize", value);
}
//_____________________________________    



//__________INTERNAL FUNCTIONS__________
cmd_button.local = 1;
function cmd_button(value)
{
    outlet(0, "button", value);
}

cmd_state.local = 1;
function cmd_state(value)
{
    outlet(0, "state", value);
}

cmd_position.local = 1;
function cmd_position(value)
{
    outlet(0, "position", value);
}

cmd_feedback.local = 1;
function cmd_feedback(value)
{
    outlet(0, "feedback", value);
}

cmd_reverse.local = 1;
function cmd_reverse(value)
{
    outlet(0, "reverse", value);
}

cmd_speed.local = 1;
function cmd_speed(value)
{
    outlet(0, "speed", value);
}

cmd_pitch.local = 1;
function cmd_pitch(value)
{
    outlet(0, "pitch", value);
}

cmd_formant.local = 1;
function cmd_formant(value)
{
    outlet(0, "formant", value);
}

cmd_song_control.local = 1;
function cmd_song_control(value)
{
    outlet(0, "song_control", value);
}

cmd_quantize.local = 1;
function cmd_quantize(value)
{
    outlet(0, "quantize", value);
}

cmd_no_quantize.local = 1;
function cmd_no_quantize(value)
{
    outlet(0, "no_quantize", value);
}

cmd_live_tempo.local = 1;
function cmd_live_tempo(value)
{
    outlet(0, "live_tempo", value);
}
//_____________________________________