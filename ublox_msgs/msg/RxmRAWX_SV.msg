# see message RxmRAWX
#

float64 prMes             # Pseudorange measurement [m]
float64 cpMes             # Carrier phase measurement [L1 cycles]
float32 doMes             # Doppler measurement [Hz]

uint8 gnssId              # GNSS Identifier
uint8 svId                # Satellite identifier
uint8 reserved2           # Reserved
uint8 freqId              # Only used for GLONASS: This is the frequency slot+7 (range from 0 to 13)
uint16 locktime           # Carrier phase locktime counter (maximum 64500ms) [ms]
uint8 cno                 # Carrier-to-noise density ratio (signal strength) [dB-Hz]
uint8 prStdev             # Estimated pseudorange measurement standard deviation. (bitfield)
uint8 cpStdev             # Estimated carrier phase measurement standard deviation. (bitfield)
uint8 doStdev             # Estimated Doppler measurement standard deviation. (bitfield)
uint8 trkStat             # Tracking status bitfield
uint8 reserved3           # Reserved
