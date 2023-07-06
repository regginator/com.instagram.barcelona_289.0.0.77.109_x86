package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
/* renamed from: X.CpF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24118CpF {
    public static final Bitmap A00(Bitmap bitmap, String str, float f, float f2, float f3, boolean z) {
        float f4;
        float f5;
        Bitmap bitmap2 = bitmap;
        C0OR.A0B(str, 1);
        if (bitmap2 == null && (bitmap2 = BitmapFactory.decodeFile(str, Bs9.A0B())) == null) {
            return null;
        }
        Matrix A0M = C91554uV.A0M();
        A0M.postRotate(f3);
        float f6 = -1.0f;
        if (!C25940wr.A1W((f3 > 90.0f ? 1 : (f3 == 90.0f ? 0 : -1))) && f3 != 270.0f) {
            float A06 = f / C91574uX.A06(bitmap2);
            if (!z) {
                f6 = 1.0f;
            }
            f5 = A06 * f6;
            f4 = Bs8.A01(bitmap2, f2);
        } else {
            float A062 = f2 / C91574uX.A06(bitmap2);
            float A01 = Bs8.A01(bitmap2, f);
            if (!z) {
                f6 = 1.0f;
            }
            f4 = A01 * f6;
            f5 = A062;
        }
        A0M.preScale(f5, f4);
        int width = bitmap2.getWidth();
        int height = bitmap2.getHeight();
        C21670op.A00(bitmap2);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap2, 0, 0, width, height, A0M, true);
        if (bitmap2.equals(createBitmap)) {
            return createBitmap;
        }
        bitmap2.recycle();
        return createBitmap;
    }
}
