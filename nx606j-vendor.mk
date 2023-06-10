# Copyright (C) 2023 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/nubia/nx606j/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/nubia/nx606j

PRODUCT_COPY_FILES += \
    vendor/nubia/nx606j/proprietary/vendor/firmware/nubia_tp_jdi_fw.img:$(TARGET_COPY_OUT_VENDOR)/firmware/nubia_tp_jdi_fw.img \
    vendor/nubia/nx606j/proprietary/vendor/firmware/tas2555_uCDSP.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/tas2555_uCDSP.bin \
    vendor/nubia/nx606j/proprietary/etc/permissions/audiosphere.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/audiosphere.xml \
    vendor/nubia/nx606j/proprietary/framework/audiosphere.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/audiosphere.jar \
    vendor/nubia/nx606j/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/nubia/nx606j/proprietary/vendor/bin/cdsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/cdsprpcd \
    vendor/nubia/nx606j/proprietary/vendor/bin/hvdcp_opti:$(TARGET_COPY_OUT_VENDOR)/bin/hvdcp_opti \
    vendor/nubia/nx606j/proprietary/vendor/bin/hw/android.hardware.gatekeeper@1.0-service-qti:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.gatekeeper@1.0-service-qti \
    vendor/nubia/nx606j/proprietary/vendor/bin/hw/android.hardware.keymaster@3.0-service-qti:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.keymaster@3.0-service-qti \
    vendor/nubia/nx606j/proprietary/vendor/bin/hw/vendor.qti.hardware.sensorscalibrate@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.sensorscalibrate@1.0-service \
    vendor/nubia/nx606j/proprietary/vendor/bin/sensors.qcom:$(TARGET_COPY_OUT_VENDOR)/bin/sensors.qcom \
    vendor/nubia/nx606j/proprietary/vendor/bin/thermal-engine:$(TARGET_COPY_OUT_VENDOR)/bin/thermal-engine \
    vendor/nubia/nx606j/proprietary/vendor/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/nubia/nx606j/proprietary/vendor/etc/acdbdata/MTP/MTP_Codec_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Codec_cal.acdb \
    vendor/nubia/nx606j/proprietary/vendor/etc/acdbdata/MTP/MTP_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/nubia/nx606j/proprietary/vendor/etc/acdbdata/MTP/MTP_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/nubia/nx606j/proprietary/vendor/etc/acdbdata/MTP/MTP_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/nubia/nx606j/proprietary/vendor/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/nubia/nx606j/proprietary/vendor/etc/acdbdata/MTP/MTP_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/nubia/nx606j/proprietary/vendor/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/nubia/nx606j/proprietary/vendor/etc/acdbdata/MTP/MTP_workspaceFile.qwsp:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_workspaceFile.qwsp \
    vendor/nubia/nx606j/proprietary/vendor/etc/camera/SceneParamFile:$(TARGET_COPY_OUT_VENDOR)/etc/camera/SceneParamFile \
    vendor/nubia/nx606j/proprietary/vendor/etc/camera/camxoverridesettings.txt:$(TARGET_COPY_OUT_VENDOR)/etc/camera/camxoverridesettings.txt \
    vendor/nubia/nx606j/proprietary/vendor/etc/init/android.hardware.gatekeeper@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.gatekeeper@1.0-service-qti.rc \
    vendor/nubia/nx606j/proprietary/vendor/etc/init/android.hardware.keymaster@3.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.keymaster@3.0-service-qti.rc \
    vendor/nubia/nx606j/proprietary/vendor/etc/init/vendor.qti.hardware.sensorscalibrate@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.sensorscalibrate@1.0-service.rc \
    vendor/nubia/nx606j/proprietary/vendor/etc/permissions/vendor-qti-hardware-sensorscalibrate.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/vendor-qti-hardware-sensorscalibrate.xml \
    vendor/nubia/nx606j/proprietary/vendor/etc/qdcm_calib_data_s6d1ha2a01_cmd_mode_dsi_jdi_panel.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_s6d1ha2a01_cmd_mode_dsi_jdi_panel.xml \
    vendor/nubia/nx606j/proprietary/vendor/etc/sec_s3nrn81_rfreg.bin:$(TARGET_COPY_OUT_VENDOR)/etc/sec_s3nrn81_rfreg.bin \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/ak991x_dri_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/ak991x_dri_0.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/bmi160_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/bmi160_0.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/config_list.txt:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/config_list.txt \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sdm845_ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_ak991x_0.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sdm845_power_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_power_0.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_amd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_amd.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_basic_gestures.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_basic_gestures.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_bring_to_ear.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_bring_to_ear.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_cm.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_cm.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_device_orient.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_device_orient.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_diag_filter.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_diag_filter.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_distance_bound.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_distance_bound.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_dpc.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_dpc.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_facing.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_facing.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_fmv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_fmv.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_geomag_rv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_geomag_rv.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_gyro_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_gyro_cal.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_mag_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_mag_cal.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_multishake.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_multishake.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_pedometer.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_pedometer.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_rmd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rmd.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_rotv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rotv.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_smd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_smd.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_tilt.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/config/sns_tilt_to_wake.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt_to_wake.json \
    vendor/nubia/nx606j/proprietary/vendor/etc/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \
    vendor/nubia/nx606j/proprietary/vendor/etc/thermal-engine.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine.conf \
    vendor/nubia/nx606j/proprietary/vendor/firmware/CAMERA_ICP.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/CAMERA_ICP.elf \
    vendor/nubia/nx606j/proprietary/vendor/firmware/a630_gmu.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/a630_gmu.bin \
    vendor/nubia/nx606j/proprietary/vendor/firmware/a630_sqe.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a630_sqe.fw \
    vendor/nubia/nx606j/proprietary/vendor/firmware/a630_zap.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/a630_zap.b00 \
    vendor/nubia/nx606j/proprietary/vendor/firmware/a630_zap.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/a630_zap.b01 \
    vendor/nubia/nx606j/proprietary/vendor/firmware/a630_zap.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/a630_zap.b02 \
    vendor/nubia/nx606j/proprietary/vendor/firmware/a630_zap.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/a630_zap.elf \
    vendor/nubia/nx606j/proprietary/vendor/firmware/a630_zap.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/a630_zap.mdt \
    vendor/nubia/nx606j/proprietary/vendor/firmware/leia_pfp_470.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/leia_pfp_470.fw \
    vendor/nubia/nx606j/proprietary/vendor/firmware/leia_pm4_470.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/leia_pm4_470.fw \
    vendor/nubia/nx606j/proprietary/vendor/firmware/sec_s3nrn81_firmware.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sec_s3nrn81_firmware.bin \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.sensor.imx000.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.imx000.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.sensor.imx318.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.imx318.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.sensor.imx362.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.imx362.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.sensor.imx499.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.imx499.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.sensor.imx519.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.imx519.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.sensor.nx619_imx519.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.nx619_imx519.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.sensor.nx619_ov8856.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.nx619_ov8856.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.sensor.ov12a10.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.ov12a10.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.sensor.ov13855.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.ov13855.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.sensor.ov13880.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.ov13880.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.sensor.ov8856.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.ov8856.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.sensor.s5k2x7.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.s5k2x7.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.sensormodule.nubia_imx499.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.nubia_imx499.bin \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.sensormodule.nubia_imx519.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.nubia_imx519.bin \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.sensormodule.nubia_ov8856.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.nubia_ov8856.bin \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.sensormodule.nubia_s5k2x7.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.nubia_s5k2x7.bin \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.sensormodule.sony_imx000.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.sony_imx000.bin \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.tuned.default.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.default.bin \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.tuned.nubia_imx499.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.nubia_imx499.bin \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.tuned.nubia_imx519.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.nubia_imx519.bin \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.tuned.nubia_ov8856.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.nubia_ov8856.bin \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/com.qti.tuned.nubia_s5k2x7.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.nubia_s5k2x7.bin \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.arcsoft.node.capturebokeh.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.arcsoft.node.capturebokeh.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.arcsoft.node.realtimebokeh.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.arcsoft.node.realtimebokeh.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.nubia.node.nubiaalgorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.nubia.node.nubiaalgorithm.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.nubia.node.nubiahdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.nubia.node.nubiahdr.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.nubia.node.realtimeaicamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.nubia.node.realtimeaicamera.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.nubia.node.realtimealgorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.nubia.node.realtimealgorithm.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.eisv2.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.eisv2.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.eisv3.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.eisv3.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.hvx.addconstant.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.hvx.addconstant.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.hvx.binning.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.hvx.binning.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.node.dummyrtb.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.dummyrtb.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.node.dummysat.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.dummysat.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.node.eisv2.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.eisv2.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.node.eisv3.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.eisv3.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.node.gpu.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.gpu.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.node.memcpy.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.memcpy.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.node.remosaic.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.remosaic.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.node.stich.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.stich.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.node.swregistration.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.swregistration.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.stats.aec.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.aec.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.stats.af.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.af.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.stats.afd.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.afd.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.stats.asd.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.asd.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.stats.awb.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.awb.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.stats.awbwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.awbwrapper.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.stats.pdlib.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.pdlib.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.stats.pdlibsony.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.pdlibsony.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qti.stats.pdlibwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.pdlibwrapper.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qtistatic.stats.aec.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qtistatic.stats.aec.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qtistatic.stats.af.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qtistatic.stats.af.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qtistatic.stats.awb.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qtistatic.stats.awb.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/components/com.qtistatic.stats.pdlib.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qtistatic.stats.pdlib.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/fdconfigpreview.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/fdconfigpreview.bin \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/fdconfigpreviewlite.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/fdconfigpreviewlite.bin \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/fdconfigvideo.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/fdconfigvideo.bin \
    vendor/nubia/nx606j/proprietary/vendor/lib/camera/fdconfigvideolite.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/fdconfigvideolite.bin \
    vendor/nubia/nx606j/proprietary/vendor/lib/hw/android.hardware.gatekeeper@1.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.gatekeeper@1.0-impl-qti.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/hw/android.hardware.keymaster@3.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.keymaster@3.0-impl-qti.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/hw/audio.primary.sdm845.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.sdm845.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/hw/camera.qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.qcom.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/hw/com.qti.chi.override.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/com.qti.chi.override.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/hw/vendor.qti.hardware.sensorscalibrate@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.sensorscalibrate@1.0-impl.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdb-fts.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libadm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadm.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libadsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsp_default_listener.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libaudio_log_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio_log_utils.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libaudioalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioalsa.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libaudioparsers.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioparsers.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libcamxfdalgov7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxfdalgov7.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libcamxfdengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxfdengine.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libcamxstatscore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxstatscore.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libcamxtintlessalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxtintlessalgo.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libcdsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcdsp_default_listener.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libcdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcdsprpc.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libcom.nubia.chinodenubiautils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcom.nubia.chinodenubiautils.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libcom.qti.chinodeutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcom.qti.chinodeutils.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libfastcrc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcrc.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libfastrpc_utf_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastrpc_utf_stub.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libkeymasterdeviceutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymasterdeviceutils.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libkeymasterprovision.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymasterprovision.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libkeymasterutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymasterutils.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libqtigef.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqtigef.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libsdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdsprpc.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libsensorcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensorcal.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libsensorslog.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensorslog.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libsns_low_lat_stream_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsns_low_lat_stream_stub.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libsnsdiaglog.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsnsdiaglog.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libssc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libssc.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libssc_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libssc_default_listener.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libsysmon_cdsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsysmon_cdsp_skel.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalclient.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/libtinycompress_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtinycompress_vendor.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/rfsa/adsp/libFastRPC_UTF_Forward_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libFastRPC_UTF_Forward_skel.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/rfsa/adsp/libVC1Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libVC1Dec.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/rfsa/adsp/libVC1DecDsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libVC1DecDsp_skel.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/rfsa/adsp/libdsp_streamer_add_constant.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdsp_streamer_add_constant.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/rfsa/adsp/libdsp_streamer_binning.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdsp_streamer_binning.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/rfsa/adsp/libdsp_streamer_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdsp_streamer_skel.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/rfsa/adsp/libexternal_dog_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libexternal_dog_skel.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/rfsa/adsp/libfastcvdsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libfastcvdsp_skel.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/rfsa/adsp/libhexagon_nn_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libhexagon_nn_skel.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/rfsa/adsp/libhvxMathVIO.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libhvxMathVIO.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/rfsa/adsp/libscveBlobDescriptor_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libscveBlobDescriptor_skel.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/rfsa/adsp/libscveT2T_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libscveT2T_skel.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/rfsa/adsp/libsns_low_lat_stream_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libsns_low_lat_stream_skel.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/sensors.ssc.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.ssc.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/soundfx/libasphere.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libasphere.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/soundfx/libaudiopreprocessing.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libaudiopreprocessing.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcbassboost.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcvirt.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/soundfx/libshoebox.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libshoebox.so \
    vendor/nubia/nx606j/proprietary/vendor/lib/vendor.qti.hardware.sensorscalibrate@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.sensorscalibrate@1.0.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/hw/android.hardware.gatekeeper@1.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.gatekeeper@1.0-impl-qti.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/hw/android.hardware.keymaster@3.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.keymaster@3.0-impl-qti.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/hw/audio.primary.sdm845.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/audio.primary.sdm845.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/hw/fingerprint.goodix.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.goodix.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/hw/nfc_nci.sdm845.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/nfc_nci.sdm845.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/hw/vendor.qti.hardware.sensorscalibrate@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.sensorscalibrate@1.0-impl.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdb-fts.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbloader.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbrtac.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadiertac.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libadsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadsp_default_listener.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadsprpc.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudcal.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libaudio_log_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudio_log_utils.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libaudioalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudioalsa.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libaudioparsers.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudioparsers.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libcdsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcdsp_default_listener.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libcdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcdsprpc.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libfastrpc_utf_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfastrpc_utf_stub.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libgf_ca.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_ca.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libgf_ftm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_ftm.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libgf_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_hal.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libgoodixfingerprintd_binder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgoodixfingerprintd_binder.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libgoodixhwfingerprint.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgoodixhwfingerprint.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libkeymasterdeviceutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymasterdeviceutils.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libkeymasterprovision.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymasterprovision.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libkeymasterutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymasterutils.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libqtigef.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqtigef.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libsdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdsprpc.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libsensorcal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsensorcal.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libsensorslog.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsensorslog.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libsns_low_lat_stream_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsns_low_lat_stream_stub.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libsnsdiaglog.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsnsdiaglog.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libssc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libssc.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libssc_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libssc_default_listener.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libsysmon_cdsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsysmon_cdsp_skel.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libteeclientjni.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libteeclientjni.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libthermalclient.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/libtinycompress_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtinycompress_vendor.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/sensors.oem.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.oem.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/sensors.ssc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.ssc.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/soundfx/libasphere.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libasphere.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/soundfx/libaudiopreprocessing.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libaudiopreprocessing.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libqcbassboost.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libqcvirt.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/soundfx/libshoebox.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libshoebox.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/vendor.goodix.hardware.fingerprintextension@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.goodix.hardware.fingerprintextension@1.0.so \
    vendor/nubia/nx606j/proprietary/vendor/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so
