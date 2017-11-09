{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 526.0, 111.0, 343.0, 358.0 ],
		"bglocked" : 0,
		"defrect" : [ 526.0, 111.0, 343.0, 358.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 210.0, 81.0, 20.0 ],
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 240.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 88.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 88.0, 100.0, 20.0 ],
					"text" : "www.idmil.org",
					"varname" : "autohelp_see_title[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-58",
					"items" : [ "(More", "DOT", "tools:)", ",", "<separator>", ",", "(Audio)", ",", "dot.event~8", ",", "dot.sah~", ",", "<separator>", ",", "(Collision", "Detection)", ",", "dot.alloc", ",", "dot.alloc2", ",", "<separator>", ",", "(Control)", ",", "dot.bus", ",", "dot.for", ",", "dot.line", ",", "dot.probgate", ",", "dot.repeat", ",", "dot.route~", ",", "dot.swap", ",", "<separator>", ",", "(Data)", ",", "dot.atoi", ",", "dot.bitstobyte", ",", "dot.bytetobits", ",", "dot.filein", ",", "dot.getindex", ",", "dot.hz<->smp~", ",", "dot.index", ",", "dot.playabsolute", ",", "dot.properties", ",", "dot.recordabsolute", ",", "dot.reg", ",", "dot.sparkline", ",", "dot.state", ",", "dot.typecheck", ",", "dot.urn", ",", "dot.xmlread", ",", "dot.xmlwrite", ",", "<separator>", ",", "(Filters)", ",", "dot.asyncdemod~", ",", "dot.attackslope", ",", "dot.autoscale", ",", "dot.autoscale~", ",", "dot.boundary", ",", "dot.cartopol3", ",", "dot.centre", ",", "dot.change", ",", "dot.clip", ",", "dot.dampedenvelope", ",", "dot.distance", ",", "dot.dynamicexpr", ",", "dot.extrema", ",", "dot.fraction", ",", "dot.fromsignal~", ",", "dot.harmonicfilter", ",", "dot.history", ",", "dot.interpolate4~", ",", "dot.jab", ",", "dot.leakyintegrator", ",", "dot.leakyintegrator2", ",", "dot.mass-spring", ",", "dot.median", ",", "dot.mix4~", ",", "dot.normalize", ",", "dot.polar", ",", "dot.poltocar3", ",", "dot.rad->norm~", ",", "dot.region", ",", "dot.roundwithhysteresis", ",", "dot.scale~", ",", "dot.schmitt", ",", "dot.schmitt~", ",", "dot.signaccum", ",", "dot.slope", ",", "dot.smooth", ",", "dot.split", ",", "dot.thresh", ",", "dot.threshtrig", ",", "dot.timedextrema", ",", "dot.timedsmooth", ",", "dot.timedsmooth2", ",", "dot.transfer", ",", "dot.unwrap", ",", "dot.vscale", ",", "dot.windowedextrema", ",", "dot.wrap", ",", "<separator>", ",", "(List", "Processing)", ",", "dot.listinterpolate", ",", "dot.listinterpolate4", ",", "dot.listpipe", ",", "dot.matchNth", ",", "dot.matcNth", ",", "dot.nth", ",", "<separator>", ",", "(MIDI)", ",", "dot.combinote", ",", "dot.midiout", ",", "dot.midipedal~", ",", "<separator>", ",", "(OSC)", ",", "dot.appendaddr", ",", "dot.OSCalias", ",", "dot.OSCcompress", ",", "dot.OSCexpand", ",", "dot.OSCroute", ",", "dot.OSCunalias", ",", "dot.prependaddr", ",", "<separator>", ",", "(Quaternions)", ",", "dot.cartesianToQuaternion", ",", "dot.jit.quaternion.conjugate", ",", "dot.jit.quaternion.inverse", ",", "dot.jit.quaternion.multiply", ",", "dot.quaternion.conjugate", ",", "dot.quaternion.inverse", ",", "dot.quaternion.minimizedelta", ",", "dot.quaternion.multiply", ",", "dot.quaternion.normalize", ",", "dot.quaternion.slerp", ",", "dot.quaternionToAxis", ",", "<separator>", ",", "(Sensors)", ",", "dot.fqa", ",", "dot.orient", ",", "dot.wmp", ",", "<separator>", ",", "(Serial", "Communications)", ",", "dot.doubleSLIPdecode", ",", "dot.doubleSLIPencode", ",", "dot.serial", ",", "dot.SLIPdecode", ",", "dot.SLIPencode", ",", "<separator>", ",", "(Statistics)", ",", "dot.aggregate", ",", "dot.covariance", ",", "dot.dotproduct", ",", "dot.ema", ",", "dot.emd", ",", "dot.exemplarcovariance", ",", "dot.phase->freq~", ",", "dot.sintrack~", ",", "dot.std", ",", "<separator>", ",", "(Timing)", ",", "dot.channelthresh", ",", "dot.debounce", ",", "dot.randometro", ",", "dot.squeuedlim", ",", "dot.wait", ",", "<separator>", ",", "(XBee)", ",", "dot.decodeXBeeAPI", ",", "dot.encodeXBeeAPI" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 58.0, 180.0, 138.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 108.0, 130.0, 20.0 ],
					"types" : [  ],
					"varname" : "autohelp_see_menu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-53",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 8.0, 99.0, 69.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 3.0, 8.0, 99.0, 69.0 ],
					"text" : "Digital Orchestra Toolbox"
				}

			}
, 			{
				"box" : 				{
					"angle" : 180.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 30.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 30.0, 75.0, 75.0 ],
					"rounded" : 104,
					"varname" : "autohelp_top_panel[14]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 180.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 74.0, 60.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 74.0, 60.0, 60.0 ],
					"rounded" : 104,
					"varname" : "autohelp_top_panel[15]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.85, 0.85, 0.85, 0.75 ],
					"border" : 2,
					"bordercolor" : [ 0.5, 0.5, 0.5, 0.75 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 84.0, 140.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 84.0, 140.0, 50.0 ],
					"varname" : "autohelp_see_panel[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 180.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 7.0, 91.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 7.0, 91.0, 91.0 ],
					"rounded" : 104,
					"varname" : "autohelp_top_panel[16]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-58", 1 ]
				}

			}
 ]
	}

}
