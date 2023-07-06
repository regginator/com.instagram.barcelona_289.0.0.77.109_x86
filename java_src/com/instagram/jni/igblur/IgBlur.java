package com.instagram.jni.igblur;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes6.dex */
public class IgBlur {
    public HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    public native void functionToBlur(Object obj, int i, int i2);

    public native void iterativeBoxBlur(Object obj, int i, int i2);

    static {
        C22950rE.A0A("igblur");
    }
}
