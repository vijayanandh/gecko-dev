# This file is generated by gyp; do not edit.

export builddir_name ?= trunk/src/modules/out
.PHONY: all
all:
	$(MAKE) -C ../.. aec_sse2 PCM16B G711 video_processing_sse2 G722 webrtc_i420 udp_transport rtp_rtcp iSAC iSACFix iLBC agc apm_util CNG ns aecm aec audio_device NetEq audioproc_debug_proto audio_coding_module audio_processing audio_conference_mixer webrtc_vp8 webrtc_video_coding webrtc_utility video_render_module media_file video_processing video_capture_module