#
# vendor props for zangya
#


# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.spk.mono=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hifi.int_codec=true \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    persist.vendor.audio.ras.enabled=true \
    persist.vendor.audio.speaker.prot.enable=true \
    persist.vendor.audio.spkr.cal.duration=180 \
    ro.af.client_heap_size_kbyte=7168 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.adm.buffering.ms=3 \
    vendor.audio_hal.period_size=192 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.fm.a2dp.conc.disabled=true \
    vendor.voice.path.for.pcm.voip=true

# Battery
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cutoff_voltage_mv=3400

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bt.enable.splita2dp=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    vendor.bluetooth.soc=cherokee \
    vendor.qcom.bluetooth.soc=cherokee

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.aux.packagelist="org.codeaurora.snapcam,com.bq.camerabq,com.bq.camerabq.debug,org.lineageos.snap" \
    vidc.enc.dcvs.extra-buff-count=2 \
    persist.vendor.camera.af.sync=2 \
    persist.vendor.camera.awb.sync=2 \
    persist.vendor.camera.customer.config=zangya_camera.xml \
    persist.vendor.camera.exif.rotation=off \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.hvx.rotation=1 \
    persist.vendor.camera.imglib.usefdlite=1 \
    persist.vendor.camera.lib2d.rotation=on \
    persist.vendor.camera.isp.clock.optmz=0 \
    persist.vendor.camera.preview.ubwc=0 \
    vendor.video.disable.ubwc=1

# CABL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.cabl=2 \
    vendor.display.cabl.config=1 \
    vendor.display.cabl.config_path=/vendor/etc/CABLConfig.xml \
    ro.vendor.display.cabl=2

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.gralloc.enable_fb_ubwc=1 \
    debug.sf.hw=1 \
    debug.sf.disable_backpressure=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.latch_unsignaled=1 \
    dev.pm.dyn_samplingrate=1 \
    sdm.debug.disable_partial_split=1 \
    sdm.debug.disable_skip_validate=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.lcd_density=420 \
    vendor.opengles.version=196610

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpm.feature=3 \
    persist.vendor.dpm.nsrm=1 \
    persist.vendor.dpm.loglevel=7825

# Google
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase.ms=android-bq-rev2

# Factory reset partition
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=0 \
    persist.dbg.allow_ims_off=0 \
    persist.ims.enableADBLogs=1 \
    persist.ims.enableDebugLogs=1 \
    persist.radio.calls.on.ims=true \
    persist.radio.vrte_logic=1 \
    persist.radio.jbims=1 \
    persist.radio.domain.ps=false \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.dbg.vt_avail_ovr=0 \
    persist.radio.videopause.mode=1 \
    persist.radio.ROTATION_ENABLE=1 \
    persist.radio.RATE_ADAPT_ENABLE=1 \
    persist.dbg.wfc_avail_ovr=0 \
    persist.data.iwlan.enable=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.vidc.enc.disable.pq=false \
    vendor.vidc.dec.enable.downscalar=0 \
    vidc.enc.target_support_bframe=1

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    persist.nfc.smartcard.config=SIM1 \
    ro.nfc.port=I2C

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.iwlan.enable=true \
    persist.vendor.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.cne.feature=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=other \
    persist.vendor.radio.proc_nw_scan=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.use_se_table_only=1 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.sw_mbn_update=0 \
    persist.vendor.radio.hw_mbn_update=0 \
    persist.vendor.radio.start_ota_daemon=1 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.telephony.default_network=9,9 \
    ro.vendor.use_data_netmgrd=true \
    persist.radio.multisim.config=dsds \
    persist.radio.VT_CAM_INTERFACE=2

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.dev_ori=true \
    ro.qti.sensors.dpc=true \
    ro.qti.sensors.iod=true \
    ro.vendor.sensors.pmd=true \
    ro.vendor.sensors.mot_detect=true \
    ro.qti.sensors.multishake=true \
    ro.vendor.sensors.sta_detect=true

# Time daemon
PRODUCT_PROPERTY_OVERRIDES += \
    persist.delta_time.enable=true

# USB
#PRODUCT_PROPERTY_OVERRIDES += \
#    persist.sys.usb.config.extra=none

# Voice assistant
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opa.eligible_device=true

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
