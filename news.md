# DOT News

Version 1.3
-----------

We are pleased to announce the release of version 1.3 of the Digital Orchestra Toolbox — a collection of Max/MSP objects that we have found useful in creating gesture processing patches for digital musical instruments. Each patch is accompanied by a help patch to demonstrate its use.

Since the tools are provided as Max abstractions rather than external objects, there should be no issues with cross-platform use. Additionally, anyone can open the abstraction patches to see how it functions.

2026 marks the 20th anniversary of the toolbox, which has now grown to include almost 150 tools.

This version contains several new tools:

- `dot.biquad` – a control-rate 2-pole, 2-zero filter. The help patch shows how to translate the centre/cutoff frequency of the `filtergraph~` object if you want to use it design filters for lower-samplerate streams of data.
- `dot.biquad.lowpass`
- `dot.biquad.highpass`

The release also contains various fixes and cleanups, including:

- `dot.covariance.sliding`: Fixed inverted covariance output when using exemplar (list) in right inlet.
- `dot.entropy.weiner`: major redesign and simplification of help patcher
- `dot.timing.squeuedim`: rewrote patcher to remove the use of mxj object, since this was causing problems for users without Java installed
- Documentation updates