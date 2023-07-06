package com.facebook.facedetection.amlfacetracker;

import android.graphics.Bitmap;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Map;
import p000X.C22950rE;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes7.dex */
public class AMLFaceTracker$NativePeer {
    public static volatile boolean jniLoaded;
    public final HybridData mHybridData;

    public static native HybridData initHybrid();

    public native void configure(AMLTrackerConfiguration aMLTrackerConfiguration);

    public native AMLDetectedFace[] getLandmarksFromBitmap(Bitmap bitmap, int i, boolean z);

    public native void loadModels(String[] strArr, String[] strArr2);

    public native AMLDetectedFace[] track(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, boolean z);

    public native AMLDetectedFace[] trackBitmap(Bitmap bitmap, int i, boolean z);

    static {
        try {
            C22950rE.A0A("fb_amlfacetracker_jni");
            jniLoaded = true;
        } catch (Throwable unused) {
            jniLoaded = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AMLFaceTracker$NativePeer(AMLTrackerConfiguration aMLTrackerConfiguration, Map map) {
        if (jniLoaded) {
            this.mHybridData = initHybrid();
            configure(aMLTrackerConfiguration);
            String[] strArr = new String[map.size()];
            String[] strArr2 = new String[map.size()];
            int i = 0;
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                strArr[i] = A0q.getKey();
                strArr2[i] = A0q.getValue();
                i++;
            }
            loadModels(strArr, strArr2);
            return;
        }
        throw C25930wq.A0X("JNI init fail");
    }
}
