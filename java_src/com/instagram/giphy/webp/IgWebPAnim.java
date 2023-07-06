package com.instagram.giphy.webp;

import com.facebook.jni.HybridData;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C22189Bs7;
import p000X.C22950rE;
import p000X.C24400Cto;
import p000X.C25990ww;
/* loaded from: classes5.dex */
public final class IgWebPAnim {
    public static final C24400Cto Companion = new C24400Cto();
    public HybridData mHybridData = initHybrid();
    public final AtomicBoolean destructed = C25990ww.A0p();

    private final native HybridData initHybrid();

    private final native IgWebPAnimDecoder nativeCreateDecoder();

    private final native void prepareFromFile(String str);

    static {
        C22950rE.A0A("webpdecoder-native");
    }

    public IgWebPAnim(File file) {
        prepareFromFile(C22189Bs7.A0t(file));
    }

    public final IgWebPAnimDecoder createDecoder() {
        return nativeCreateDecoder();
    }
}
