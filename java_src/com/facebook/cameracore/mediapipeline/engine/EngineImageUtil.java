package com.facebook.cameracore.mediapipeline.engine;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.nio.ByteBuffer;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C21860p8;
import p000X.C22187Bs5;
/* loaded from: classes5.dex */
public final class EngineImageUtil {
    public static final EngineImageUtil INSTANCE = new EngineImageUtil();

    public static final boolean getBytesFromByteArray(byte[] bArr, int i, ByteBuffer byteBuffer) {
        C0OR.A0B(byteBuffer, 2);
        BitmapFactory.Options A0B = Bs9.A0B();
        A0B.inPreferredConfig = Bitmap.Config.ARGB_8888;
        try {
            Bitmap A00 = C21860p8.A00(A0B, bArr, i);
            if (A00 != null) {
                A00.copyPixelsToBuffer(byteBuffer);
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static final int[] getDimensionFromByteArray(byte[] bArr, int i) {
        BitmapFactory.Options A09 = C22187Bs5.A09();
        C21860p8.A00(A09, bArr, i);
        return new int[]{A09.outWidth, A09.outHeight};
    }
}
