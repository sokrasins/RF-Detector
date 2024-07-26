# RF Detector

Current verion: R2

Note: the schematic and layout were lost for R2, but the gerbers are included in the folder

## Pinout

![pinout](docs/pinout.png)

  Pins:
  
  1. Gnd
  2. Vcc. Accepts 3V3 - 5V, haven't spec'd the limits here.
  3. Digi out - high (Vcc) when rf is detected above the threshold, low otherwise. The threshold is set by the voltage divider R2 and R5.
  4. Analog out - amplitude is proportional to the RF power in
  5. Gnd
  6. Gnd

  RF In - 0-10 dBm is a suitable range for clean digital out
