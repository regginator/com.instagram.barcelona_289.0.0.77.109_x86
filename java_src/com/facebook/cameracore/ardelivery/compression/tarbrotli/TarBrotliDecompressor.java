package com.facebook.cameracore.ardelivery.compression.tarbrotli;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes2.dex */
public class TarBrotliDecompressor {
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    private native int unarchiveFile(String str, String str2);

    static {
        C22950rE.A0A("tar-brotli-archive-native");
    }
}
