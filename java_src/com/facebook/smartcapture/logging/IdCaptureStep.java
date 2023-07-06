package com.facebook.smartcapture.logging;
/* loaded from: classes8.dex */
public enum IdCaptureStep {
    INITIAL("initial"),
    ONBOARDING("onboarding"),
    PERMISSIONS("permissions_granting"),
    CHOOSE_DOC_TYPE("id_type_selection"),
    FIRST_PHOTO_CAPTURE("first_photo_capture"),
    FIRST_PHOTO_CONFIRMATION("first_photo_confirmation"),
    SECOND_PHOTO_CAPTURE("second_photo_capture"),
    SECOND_PHOTO_CONFIRMATION("second_photo_confirmation");
    
    public final String text;

    IdCaptureStep(String str) {
        this.text = str;
    }

    public final String getText() {
        return this.text;
    }
}
