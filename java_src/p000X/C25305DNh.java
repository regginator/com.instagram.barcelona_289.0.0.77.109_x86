package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.photo.crop.CropImageView;
/* renamed from: X.DNh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25305DNh {
    public static RectF A00(RectF rectF, CropImageView cropImageView, int i, int i2, int i3) {
        float width;
        float width2;
        float height;
        Bitmap bitmap;
        Matrix matrix = ((AbstractC22977CMz) cropImageView).A0D;
        Matrix matrix2 = ((AbstractC22977CMz) cropImageView).A0E;
        DUU duu = ((AbstractC22977CMz) cropImageView).A0G;
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2);
        matrix2.mapRect(A0M);
        RectF A0N = C91524uS.A0N();
        matrix.mapRect(A0N, rectF);
        int A01 = duu.A01();
        int A00 = duu.A00();
        if (((AbstractC22977CMz) cropImageView).A00 < 1.0f) {
            float width3 = (A0N.width() - (A0N.height() * ((AbstractC22977CMz) cropImageView).A00)) / 2.0f;
            A0N.left += width3;
            A0N.right -= width3;
        }
        float f2 = A0M.left;
        float f3 = A0N.left;
        if (f2 > f3) {
            width2 = A01;
            width = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            float f4 = A01;
            width = ((f3 - f2) * f4) / A0M.width();
            width2 = width + (((A0N.right - A0N.left) * f4) / A0M.width());
        }
        if (((AbstractC22977CMz) cropImageView).A00 > 1.0f) {
            float height2 = (A0N.height() - (A0N.width() / ((AbstractC22977CMz) cropImageView).A00)) / 2.0f;
            A0N.top += height2;
            A0N.bottom -= height2;
        }
        float f5 = A0M.top;
        float f6 = A0N.top;
        if (f5 > f6) {
            height = A00;
        } else {
            float f7 = f6 - f5;
            float f8 = A00;
            f = (f7 * f8) / A0M.height();
            height = (((A0N.bottom - A0N.top) * f8) / A0M.height()) + f;
        }
        A0N.set(width, f, width2, height);
        if (i3 != 0) {
            Matrix A0M2 = C91554uV.A0M();
            A0M2.reset();
            if (duu.A00 != 0) {
                A0M2.postTranslate((-duu.A01()) / 2.0f, (-duu.A00()) / 2.0f);
                A0M2.postRotate(-duu.A00);
                Bitmap bitmap2 = duu.A01;
                if (bitmap2 != null) {
                    float A06 = C91574uX.A06(bitmap2) / 2.0f;
                    if (duu.A01 != null) {
                        A0M2.postTranslate(A06, bitmap.getHeight() / 2.0f);
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            A0M2.mapRect(A0N);
        }
        return A0N;
    }

    public static C119906qp A01(Bitmap bitmap, float f, int i) {
        int height;
        int width;
        float f2;
        float f3;
        if ((i / 90) % 2 == 0) {
            height = bitmap.getWidth();
            width = bitmap.getHeight();
        } else {
            height = bitmap.getHeight();
            width = bitmap.getWidth();
        }
        if (height < width) {
            f2 = height / width;
            f3 = 0.8f;
        } else {
            f2 = width / height;
            f3 = 0.5235602f;
        }
        float max = Math.max(f2, f3);
        return new C119906qp(Float.valueOf(max), Float.valueOf(Math.max(max, f / 320.0f)));
    }
}
