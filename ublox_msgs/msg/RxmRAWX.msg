# RXM-RAWX (0x02 0x15)
# Multi-GNSS Raw Measurement Data
#
# This message contains the information needed to be able to generate a RINEX 3
# multi-GNSS observation file.
# This message contains pseudorange, Doppler, carrier phase, phase lock and signal quality
# information for GNSS satellites once signals have been synchronized. This message supports
# all active GNSS.
#

uint8 CLASS_ID = 2
uint8 MESSAGE_ID = 21

float64 rcvTow          # Measurement time of week in receiver local time. [s]
uint16 week             # GPS week number in receiver local time. [weeks]
int8 leapS              # GPS leap seconds (GPS-UTC). [s]
uint8 numMeas          # Number of measurements to follow.
uint8 recStat           # Receiver tracking status bitfield
uint8[3] reserved1      # Reserved
 
RxmRAWX_SV[] sv
