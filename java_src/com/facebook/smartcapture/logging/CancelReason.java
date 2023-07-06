package com.facebook.smartcapture.logging;
/* loaded from: classes8.dex */
public enum CancelReason {
    SYSTEM_BACK_BUTTON("system_back_button"),
    CAPTURE_STEP_BACK_BUTTON("capture_step_back_button"),
    ENCRYPTION_FAILURE("encryption_failure"),
    PHOTO_SAVE_FAILURE("photo_save_failure");
    
    public final String mReason;

    CancelReason(String str) {
        this.mReason = str;
    }

    public String getReason() {
        return this.mReason;
    }
}
