package com.facebook.photos.upload.mediaqualitykit.imagequalityutils;

import android.graphics.Bitmap;
import com.facebook.jni.HybridClassBase;
import p000X.C22950rE;
import p000X.C23910Clm;
/* loaded from: classes5.dex */
public final class ImageQualityUtils extends HybridClassBase {
    public static final C23910Clm Companion = new C23910Clm();
    public static int GREEN_CHANNEL = 1;
    public static int BLUE_CHANNEL = 2;

    private final native void initHybrid();

    public final native float calculateColorChannelSSIM(int i, Bitmap bitmap, Bitmap bitmap2);

    public final native double calculateMSSSIM(Bitmap bitmap, Bitmap bitmap2);

    public final native float calculateSSIM(Bitmap bitmap, Bitmap bitmap2);

    public final native int getBitmapStride(Bitmap bitmap);

    static {
        C22950rE.A0A("image_quality_utils");
    }

    public ImageQualityUtils() {
        initHybrid();
    }
}
