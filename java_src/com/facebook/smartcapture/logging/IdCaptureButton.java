package com.facebook.smartcapture.logging;
/* loaded from: classes8.dex */
public enum IdCaptureButton {
    DOWNLOAD_RETRY("download_retry"),
    RETAKE_PHOTO("retake_photo"),
    EXPAND_FULL_PHOTO("expand_full_photo"),
    CAPTURE_STEP_BACK_BUTTON("capture_step_back_button"),
    SHOW_PHOTO_REQUIREMENTS(SelfieCaptureLoggingEvents.SHOW_PHOTO_REQUIREMENTS),
    ONBOARDING_SKIP(SelfieCaptureLoggingEvents.ONBOARDING_SKIP);
    
    public final String text;

    IdCaptureButton(String str) {
        this.text = str;
    }

    public final String getText() {
        return this.text;
    }
}
