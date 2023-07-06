package com.facebook.cryptopub;

import p000X.C22950rE;
/* loaded from: classes2.dex */
public class CryptoPubNative {
    private native String decryptNative(int i, String str, String str2, String str3, String str4);

    private native byte[] encryptNative(int i, String str, String str2, String str3);

    static {
        C22950rE.A0A("cryptopub-jni");
    }

    public byte[] encrypt(int i, String str, String str2, String str3) {
        return encryptNative(i, str, str2, str3);
    }
}
