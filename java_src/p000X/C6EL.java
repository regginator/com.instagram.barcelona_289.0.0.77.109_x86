package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
/* renamed from: X.6EL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6EL {
    public static Bitmap A00(Bitmap bitmap, int i) {
        if (i <= 0) {
            return bitmap;
        }
        try {
            Matrix A0M = C91554uV.A0M();
            A0M.postRotate(i);
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            C21670op.A00(bitmap);
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, A0M, true);
            if (bitmap != createBitmap) {
                bitmap.recycle();
            }
            return createBitmap;
        } catch (Throwable th) {
            if (bitmap != null) {
                bitmap.recycle();
            }
            throw th;
        }
    }
}
