#
# Copyright (C) 2017 The LineageOS Project
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

PRODUCT_COPY_FILES += \
    vendor/huawei/hwY635/proprietary/bin/hw_test_diag:system/bin/hw_test_diag \
    vendor/huawei/hwY635/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/huawei/hwY635/proprietary/bin/libqmi_oem_main:system/bin/libqmi_oem_main \
    vendor/huawei/hwY635/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/huawei/hwY635/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/huawei/hwY635/proprietary/bin/oeminfo_server:system/bin/oeminfo_server \
    vendor/huawei/hwY635/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/huawei/hwY635/proprietary/bin/radish:system/bin/radish \
    vendor/huawei/hwY635/proprietary/bin/rmt_oeminfo:system/bin/rmt_oeminfo \
    vendor/huawei/hwY635/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/huawei/hwY635/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/huawei/hwY635/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/huawei/hwY635/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/huawei/hwY635/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/huawei/hwY635/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/huawei/hwY635/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/huawei/hwY635/proprietary/etc/firmware/fused_nvm.bin:system/etc/firmware/fused_nvm.bin \
    vendor/huawei/hwY635/proprietary/etc/firmware/ice40.bin:system/etc/firmware/ice40.bin \
    vendor/huawei/hwY635/proprietary/etc/ons.bin:system/etc/ons.bin \
    vendor/huawei/hwY635/proprietary/etc/nfc/hardfault.cfg:system/etc/nfc/hardfault.cfg \
    vendor/huawei/hwY635/proprietary/etc/permissions/com.android.nfc.helper.xml:system/etc/permissions/com.android.nfc.helper.xml \
    vendor/huawei/hwY635/proprietary/etc/permissions/com.android.qualcomm.qti.nfc_extras.xml:system/etc/permissions/com.android.qualcomm.qti.nfc_extras.xml \
    vendor/huawei/hwY635/proprietary/etc/permissions/com.vzw.nfc.xml:system/etc/permissions/com.vzw.nfc.xml \
    vendor/huawei/hwY635/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/huawei/hwY635/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/huawei/hwY635/proprietary/framework/com.android.nfc.helper.jar:system/framework/com.android.nfc.helper.jar \
    vendor/huawei/hwY635/proprietary/framework/com.android.qualcomm.qti.nfc_extras.jar:system/framework/com.android.qualcomm.qti.nfc_extras.jar \
    vendor/huawei/hwY635/proprietary/framework/com.vzw.nfc.jar:system/framework/com.vzw.nfc.jar \
    vendor/huawei/hwY635/proprietary/framework/qcnvitems.jar:system/framework/qcnvitems.jar \
    vendor/huawei/hwY635/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/huawei/hwY635/proprietary/lib/libchromatix_imx135_liveshot.so:system/lib/libchromatix_imx135_liveshot.so \
    vendor/huawei/hwY635/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/huawei/hwY635/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/huawei/hwY635/proprietary/lib/liboeminfo.so:system/lib/liboeminfo.so \
    vendor/huawei/hwY635/proprietary/lib/libqmi_nv_api.so:system/lib/libqmi_nv_api.so \
    vendor/huawei/hwY635/proprietary/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so \
    vendor/huawei/hwY635/proprietary/vendor/etc/pdc_G620s_L01.txt:system/vendor/etc/pdc_G620s_L01.txt \
    vendor/huawei/hwY635/proprietary/vendor/lib/libactuator_s5k5e2_foxconn_hc0806.so:system/vendor/lib/libactuator_s5k5e2_foxconn_hc0806.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libactuator_s5k5e2_foxconn_hc0806_camcorder.so:system/vendor/lib/libactuator_s5k5e2_foxconn_hc0806_camcorder.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libactuator_s5k5e2_foxconn_hc0806_camera.so:system/vendor/lib/libactuator_s5k5e2_foxconn_hc0806_camera.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libcalmodule_akm.so:system/vendor/lib/libcalmodule_akm.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_imx135_hfr_120.so:system/vendor/lib/libchromatix_imx135_hfr_120.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_imx135_hfr_90.so:system/vendor/lib/libchromatix_imx135_hfr_90.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_ov2680_byd_bm2920b_common.so:system/vendor/lib/libchromatix_ov2680_byd_bm2920b_common.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_ov2680_byd_bm2920b_default_video.so:system/vendor/lib/libchromatix_ov2680_byd_bm2920b_default_video.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_ov2680_byd_bm2920b_preview.so:system/vendor/lib/libchromatix_ov2680_byd_bm2920b_preview.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_ov2680_byd_bm2920b_snapshot.so:system/vendor/lib/libchromatix_ov2680_byd_bm2920b_snapshot.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_common.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_common.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_default_video.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_default_video.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_hfr_60fps.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_hfr_60fps.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_hfr_90fps.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_hfr_90fps.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_hfr_120fps.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_hfr_120fps.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_liveshot.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_preview.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_preview.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_snapshot.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_video_hd.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_video_hd.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera_hi256.so:system/vendor/lib/libmmcamera_hi256.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera_ov2680_byd_bm2920b.so:system/vendor/lib/libmmcamera_ov2680_byd_bm2920b.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera_s5k5e2_foxconn_hc0806.so:system/vendor/lib/libmmcamera_s5k5e2_foxconn_hc0806.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqcamerasvr-c++.so:system/vendor/lib/libqcamerasvr-c++.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqnfc-nci.so:system/vendor/lib/libqnfc-nci.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqnfc_nci_jni.so:system/vendor/lib/libqnfc_nci_jni.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so

PRODUCT_PACKAGES += \
    GsmaNfcService \
    QNfc \
    libhuawei_secure \
    liboeminfo_oem_api \
    libqmi_oem_api \
    shutdownlistener

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/huawei/hwY635/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/huawei/hwY635/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/huawei/hwY635/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/huawei/hwY635/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/huawei/hwY635/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/huawei/hwY635/proprietary/bin/vm_bms:system/bin/vm_bms \
    vendor/huawei/hwY635/proprietary/etc/firmware/Signedrompatch_v20.bin:system/etc/firmware/Signedrompatch_v20.bin \
    vendor/huawei/hwY635/proprietary/etc/firmware/Signedrompatch_v21.bin:system/etc/firmware/Signedrompatch_v21.bin \
    vendor/huawei/hwY635/proprietary/etc/firmware/Signedrompatch_v24.bin:system/etc/firmware/Signedrompatch_v24.bin \
    vendor/huawei/hwY635/proprietary/etc/firmware/Signedrompatch_v30.bin:system/etc/firmware/Signedrompatch_v30.bin \
    vendor/huawei/hwY635/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/huawei/hwY635/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/huawei/hwY635/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/huawei/hwY635/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/huawei/hwY635/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/huawei/hwY635/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/huawei/hwY635/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/huawei/hwY635/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/huawei/hwY635/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/huawei/hwY635/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/hw/nfc_nci.qc199x.default.so:system/vendor/lib/hw/nfc_nci.qc199x.default.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libtime_genoff \
    TimeService
endif
