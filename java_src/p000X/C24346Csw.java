package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.base.CropInfo;
/* renamed from: X.Csw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24346Csw {
    public static CropInfo A00(Rect rect, float f, int i, int i2, int i3, boolean z) {
        int width;
        int i4;
        int height;
        if (rect == null) {
            Matrix A0M = C91554uV.A0M();
            A0M.postRotate(i3);
            RectF A0M2 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2);
            A0M.mapRect(A0M2);
            A0M2.offsetTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Rect A0K = C91534uT.A0K();
            A0M2.round(A0K);
            if (z) {
                f = A0M2.width() / A0M2.height();
            }
            float A07 = (C91574uX.A07(A0K) * 1.0f) / BsA.A00(A0K);
            int i5 = 0;
            if (A07 < f) {
                int A05 = C91534uT.A05(A07 / f, BsA.A00(A0K));
                i5 = (A0K.height() - A05) >> 1;
                i4 = A0K.width();
                height = A05 + i5;
                width = 0;
            } else {
                int A052 = C91534uT.A05(f / A07, C91574uX.A07(A0K));
                width = (A0K.width() - A052) >> 1;
                i4 = A052 + width;
                height = A0K.height();
            }
            if (i3 % 180 == 0) {
                rect = C91574uX.A0L(width, i5, i4, height);
            } else {
                rect = C91574uX.A0L(i5, width, height, i4);
            }
        }
        return new CropInfo(rect, i, i2);
    }
}
