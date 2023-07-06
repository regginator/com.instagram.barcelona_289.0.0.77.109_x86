package com.facebook.msys.mci;

import p000X.C124996zW;
import p000X.C21730ov;
/* loaded from: classes6.dex */
public class JsonSerialization {
    public static boolean sInitialized;

    public static native void nativeInitialize();

    public static synchronized boolean initialize() {
        boolean z;
        int i;
        synchronized (JsonSerialization.class) {
            C21730ov.A01("JsonSerialization.initialize", 1276323159);
            if (sInitialized) {
                z = false;
                i = -1039187552;
            } else {
                nativeInitialize();
                z = true;
                sInitialized = true;
                i = 1579119685;
            }
            C21730ov.A00(i);
        }
        return z;
    }

    public static boolean isMCPEnabledForJsonSerialization() {
        return false;
    }

    static {
        C124996zW.A00();
    }
}
