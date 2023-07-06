package com.facebook.cameracore.ardelivery.effectmetadatamanager.models;
/* loaded from: classes2.dex */
public class MsysInstructionModel {
    public String mImageUri;
    public String mText;
    public String mToken;

    public MsysInstructionModel(String str, String str2, String str3) {
        this.mToken = str;
        this.mText = str2;
        if (!str3.isEmpty()) {
            this.mImageUri = str3;
        }
    }

    public String getImageUri() {
        return this.mImageUri;
    }

    public String getText() {
        return this.mText;
    }

    public String getToken() {
        return this.mToken;
    }
}
