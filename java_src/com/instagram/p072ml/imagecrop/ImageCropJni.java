package com.instagram.p072ml.imagecrop;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.C22950rE;
import p000X.C24435CuN;
/* renamed from: com.instagram.ml.imagecrop.ImageCropJni */
/* loaded from: classes5.dex */
public final class ImageCropJni {
    public static final C24435CuN Companion = new C24435CuN();
    public static boolean isLibraryLoadSuccessful;
    public final HybridData mHybridData = initHybrid();

    private final native HybridData initHybrid();

    public final native float[] getSaliencyRegion(int i, int i2, float f, ByteBuffer byteBuffer);

    static {
        C22950rE.A0A("image-crop");
    }
}
