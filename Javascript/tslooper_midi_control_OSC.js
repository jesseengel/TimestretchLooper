// tslooper2launchpad v1.0
// Jesse Engel

//__________SETUP__________
inlets = 1;
outlets = 1;
setinletassist (0, "OSC in")
setoutletassist (0, "OSC Out")
//______________________________


//__________GLOBAL VARIABLES__________

var _loopnum = 0;
var _outprefix = "/tslooper/0";
var _midiBase = 60;
var _midiUnit = 1;

//______________________________________



//********************MIDI HANDLING********************
function list()
{
    var a = arrayfromargs(messagename, arguments);
    
    //Check for the right number of arguments    
    if (a.length != 2) { return; } 
    //Check velocity > 0    
    if (a[1] == 0) { return; } 
    //Check pitch > midiBase     
    if (a[0] < _midiBase) { return; } 

    var bars = 0;
    var beats = 0;
    var units = 0;  // 480 per a beat

    var pos = _midiUnit * (a[0] - _midiBase); // 16th notes
    if (pos >= 16) {
        bars = Math.floor(pos / 16);
        pos = pos % 16;
    }
    if (pos >= 4) {
        beats = Math.floor(pos / 4);
        pos = pos % 4;
    }
    units = pos * 120;  // 120 units per a 16th note

    var bbu = bars + '.' + beats + '.' + units;

    position(bbu);
}
//************************************************
//__________EXTERNAL FUNCTIONS__________    
function loop(loopnum)
{
    _loopnum = loopnum;
    _outprefix = "/tslooper/"+_loopnum;
    post("loopnum", _loopnum, "\n");
}

function base(midiBase) 
{
    _midiBase = midiBase;
}

function units(midiUnit) 
{
    if (midiUnit == "16n") {
        _midiUnit = 1;
    } else if (midiUnit == "8n") {
        _midiUnit = 2;
    } else if (midiUnit == "4n") {
        _midiUnit = 4;
    }
}

//__________TS LOOPER API__________    
function reverse_state(value)
{
    outlet(0, _outprefix + "/reverse", value);
}


function state(value)
{
    outlet(0, _outprefix + "/state", value);
}


function position(value)
{
    outlet(0, _outprefix + "/position", value);
}

function speed(value)
{
    outlet(0, _outprefix + "/speed", value);
}

function pitch(value)
{
    outlet(0, _outprefix + "/pitch", value);
}

function formant(value)
{
    outlet(0, _outprefix + "/formant", value);
}

function song_control(value)
{
    outlet(0, _outprefix + "/song_control", value);
}

function quantize_value(value)
{
    outlet(0, _outprefix + "/quantize_value", value);
}

function no_quantize(value)
{
    outlet(0, _outprefix + "/no_quantize", value);
}
//_____________________________________    
