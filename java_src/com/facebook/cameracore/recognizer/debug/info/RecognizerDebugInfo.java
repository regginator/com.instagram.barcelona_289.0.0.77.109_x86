package com.facebook.cameracore.recognizer.debug.info;

import p000X.EnumC40451LKu;
/* loaded from: classes8.dex */
public class RecognizerDebugInfo {
    public final String mInfo;
    public final Integer mQplInstanceKey;
    public final EnumC40451LKu mType;

    public RecognizerDebugInfo(String str, int i, int i2) {
        Integer valueOf;
        this.mInfo = str;
        if (i == -1) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(i);
        }
        this.mQplInstanceKey = valueOf;
        this.mType = EnumC40451LKu.values()[i2];
    }

    public String getInfo() {
        return this.mInfo;
    }

    public Integer getQplInstanceKey() {
        return this.mQplInstanceKey;
    }

    public EnumC40451LKu getType() {
        return this.mType;
    }
}
