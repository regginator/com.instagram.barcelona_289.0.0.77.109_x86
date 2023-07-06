package com.facebook.smartcapture.docauth;
/* loaded from: classes8.dex */
public enum CaptureState {
    INITIAL("initial"),
    DOWNLOADING_DEPS("downloading_deps"),
    DOWNLOAD_FAILED("download_failed"),
    ID_TYPE_DETECTION("looking_for_id"),
    ID_FOUND("id_found"),
    BLUR_DETECTED("blur_detected"),
    GLARE_DETECTED("glare_detected"),
    MANUAL_CAPTURE("manual_capture"),
    HOLDING_STEADY("holding_steady"),
    SCANNING_CREDIT_CARD("scanning_credit_card"),
    CREDIT_CARD_SCANNED("credit_card_scanned"),
    BETWEEN_FLASH_CAPTURES("between_flash_captures"),
    CAPTURING_AUTOMATIC("capturing_automatic"),
    CAPTURING_MANUAL("capturing_manual");
    
    public final String text;

    CaptureState(String str) {
        this.text = str;
    }

    public final String getText() {
        return this.text;
    }
}
