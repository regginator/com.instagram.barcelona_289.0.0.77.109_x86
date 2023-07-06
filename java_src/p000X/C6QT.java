package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.widget.ImageView;
/* renamed from: X.6QT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6QT {
    public static void A00(Bitmap bitmap, ImageView imageView, float f, float f2, float f3) {
        imageView.setScaleType(ImageView.ScaleType.MATRIX);
        Matrix A0M = C91554uV.A0M();
        float A01 = C91554uV.A01(imageView) / C91574uX.A06(bitmap);
        A0M.setScale(A01, A01);
        A0M.postTranslate(A01 * C91574uX.A06(bitmap) * f * (-1.0f), bitmap.getHeight() * A01 * f3 * (-1.0f));
        float f4 = 1.0f / (f2 - f);
        A0M.postScale(f4, f4);
        imageView.setImageMatrix(A0M);
    }
}
