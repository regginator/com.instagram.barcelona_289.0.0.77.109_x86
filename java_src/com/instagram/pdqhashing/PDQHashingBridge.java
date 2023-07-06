package com.instagram.pdqhashing;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes5.dex */
public class PDQHashingBridge {
    public final HybridData mHybridData = initHybrid("pdqhashing");

    public static native HybridData initHybrid(String str);

    public native String getHashWithQuality(String str);

    static {
        C22950rE.A0A("pdqhashing");
    }

    public PDQHashingBridge(String str) {
    }
}
