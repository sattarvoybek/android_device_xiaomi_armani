# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.calfile0=/etc/Bluetooth_cal.acdb \
    persist.audio.calfile1=/etc/General_cal.acdb \
    persist.audio.calfile2=/etc/Global_cal.acdb \
    persist.audio.calfile3=/etc/Handset_cal.acdb \
    persist.audio.calfile4=/etc/Hdmi_cal.acdb \
    persist.audio.calfile5=/etc/Headset_cal.acdb \
    persist.audio.calfile6=/etc/Speaker_cal.acdb

PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.audio.fluencetype=fluence \
    ro.qc.sdk.audio.ssr=false

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.composition.type=dyn \
    debug.enabletr=0 \
    debug.mdpcomp.logs=0 \
    debug.sf.hw=1 \
    persist.hwc.mdpcomp.enable=true \
    ro.opengles.version=196608 \
    ro.sf.lcd_density=320

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    ro.gps.agps_provider=1 \
    ro.qc.sdk.izat.premium_enabled=1 \
    ro.qc.sdk.izat.service_mask=0x5 \
    persist.gps.qc_nlp_in_use=1 \
    persist.loc.nlp_name=com.qualcomm.services.location

# NITZ
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3=""

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
    qcom.hw.aac.encoder=true \
    ro.qualcomm.cabl=0 \
    ro.vendor.extension_library=/system/vendor/lib/libqc-opt.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.dfr_mode_set=1 \
    persist.radio.msgtunnel.start=false \
    persist.radio.no_wait_for_card=1 \
	persist.radio.multisim.config = dsds

PRODUCT_PROPERTY_OVERRIDES += \
    ro.use_data_netmgrd=true

# Recovery
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cwm.forbid_format=/fsg,/firmware,/persist,/boot

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.qc.sub.rdump.on=1 \
    persist.sys.ssr.restart_level=3
