package com.facebook.smartcapture.logging;
/* loaded from: classes7.dex */
public enum AuthenticityUploadMedium {
    SC_V2_AUTO("SC_V2_AUTO"),
    CAMERA_MANUAL("CAMERA_MANUAL"),
    IMAGE_PICKER("IMAGE_PICKER"),
    SELFIE_VIDEO_NATIVE("SELFIE_VIDEO_NATIVE"),
    SELFIE_PHOTO_NATIVE("SELFIE_PHOTO_NATIVE"),
    UNKNOWN("UNKNOWN");
    
    public final String value;

    public final String getValue() {
        return this.value;
    }

    AuthenticityUploadMedium(String str) {
        this.value = str;
    }
}
