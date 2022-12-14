
.equ SNDCTL_DSP_RESET,	0x00005000
.equ SNDCTL_DSP_SPEED,	0xc0045002
.equ SNDCTL_DSP_SETFMT,	0xc0045005
.equ SNDCTL_DSP_CHANNELS,	0xc0045006
.equ SNDCTL_DSP_GETOSPACE,	0x8010500c

.equ AFMT_QUERY,	0x00000000	/* Return current fmt */
.equ AFMT_MU_LAW,	0x00000001
.equ AFMT_A_LAW,	0x00000002
.equ AFMT_IMA_ADPCM,	0x00000004
.equ AFMT_U8,		0x00000008
.equ AFMT_S16_LE,	0x00000010	/* Little endian signed 16*/
.equ AFMT_S16_BE,	0x00000020	/* Big endian signed 16 */
.equ AFMT_S8,		0x00000040
.equ AFMT_U16_LE,	0x00000080	/* Little endian U16 */
.equ AFMT_U16_BE,	0x00000100	/* Big endian U16 */
.equ AFMT_MPEG,		0x00000200	/* MPEG (2) audio */
.equ AFMT_AC3,		0x00000400	/* Dolby Digital AC3 */
