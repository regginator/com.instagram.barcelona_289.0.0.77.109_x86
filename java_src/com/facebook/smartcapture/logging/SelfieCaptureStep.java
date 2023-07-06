package com.facebook.smartcapture.logging;
/* loaded from: classes8.dex */
public enum SelfieCaptureStep {
    INITIAL("initial"),
    ONBOARDING("onboarding"),
    PERMISSIONS("permissions_granting"),
    CAPTURE("capture"),
    INSTRUCTIONS("instructions"),
    CONFIRMATION("confirmation"),
    TIMEOUT("timeout");
    
    public final String text;

    SelfieCaptureStep(String str) {
        this.text = str;
    }

    public final String getText() {
        return this.text;
    }
}
