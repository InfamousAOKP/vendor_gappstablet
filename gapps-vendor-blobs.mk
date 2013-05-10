# Copyright (C) 2013 Ganbarou ROM
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Gapps packages to the Infamous AOKP ROM

# GApps
PRODUCT_COPY_FILES += \
	vendor/gapps/proprietary/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
	vendor/gapps/proprietary/app/ConfigUpdater.apk:system/app/ConfigUpdater.apk \
	vendor/gapps/proprietary/app/GmsCore.apk:system/app/GmsCore.apk \
	vendor/gapps/proprietary/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
	vendor/gapps/proprietary/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
	vendor/gapps/proprietary/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
	vendor/gapps/proprietary/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
	vendor/gapps/proprietary/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
	vendor/gapps/proprietary/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
	vendor/gapps/proprietary/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
	vendor/gapps/proprietary/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
	vendor/gapps/proprietary/app/LatinImeDictionaryPack.apk:system/app/LatinImeDictionaryPack.apk \
	vendor/gapps/proprietary/app/MediaUploader.apk:system/app/MediaUploader.apk \
	vendor/gapps/proprietary/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
	vendor/gapps/proprietary/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
	vendor/gapps/proprietary/app/Phonesky.apk:system/app/Phonesky.apk \
	vendor/gapps/proprietary/app/SetupWizard.apk:system/app/SetupWizard.apk \
	vendor/gapps/proprietary/app/Talk.apk:system/app/Talk.apk \
	vendor/gapps/proprietary/app/VoiceSearchStub.apk:system/app/VoiceSearchStub.apk \
	vendor/gapps/proprietary/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	vendor/gapps/proprietary/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	vendor/gapps/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
	vendor/gapps/proprietary/etc/permissions/features.xml:system/etc/permissions/features.xml \
	vendor/gapps/proprietary/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	vendor/gapps/proprietary/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	vendor/gapps/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
	vendor/gapps/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
	vendor/gapps/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \
	vendor/gapps/proprietary/lib/libgoggles_clientvision.so:system/lib/libgoggles_clientvision.so \
	vendor/gapps/proprietary/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so \
	vendor/gapps/proprietary/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
	vendor/gapps/proprietary/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
	vendor/gapps/proprietary/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
	vendor/gapps/proprietary/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
	vendor/gapps/proprietary/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \
	vendor/gapps/proprietary/media/LMprec_508.emd:system/lib/LMprec_508.emd \
	vendor/gapps/proprietary/media/PFFprec_600.emd:system/lib/PFFprec_600.emd \
	vendor/gapps/proprietary/tts/lang_pico/de-DE_gl0_sg.bin:system/tts/lang_pico/de-DE_gl0_sg.bin \
	vendor/gapps/proprietary/tts/lang_pico/de-DE_ta.bin:system/tts/lang_pico/de-DE_ta.bin \
	vendor/gapps/proprietary/tts/lang_pico/es-ES_ta.bin:system/tts/lang_pico/es-ES_ta.bin \
	vendor/gapps/proprietary/tts/lang_pico/es-ES_zl0_sg.bin:system/tts/lang_pico/es-ES_zl0_sg.bin \
	vendor/gapps/proprietary/tts/lang_pico/fr-FR_nk0_sg.bin:system/tts/lang_pico/fr-FR_nk0_sg.bin \
	vendor/gapps/proprietary/tts/lang_pico/fr-FR_ta.bin:system/tts/lang_pico/fr-FR_ta.bin \
	vendor/gapps/proprietary/tts/lang_pico/it-IT_cm0_sg.bin:system/tts/lang_pico/it-IT_cm0_sg.bin \
	vendor/gapps/proprietary/tts/lang_pico/it-IT_ta.bin:system/tts/lang_pico/it-IT_ta.bin
