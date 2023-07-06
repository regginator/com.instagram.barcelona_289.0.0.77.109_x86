package p000X;

import android.graphics.RectF;
import android.opengl.Matrix;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Clo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23912Clo {
    public static void A00(float[] fArr, int i, int i2, int i3, int i4) {
        float f;
        if (fArr.length == 16) {
            if (i != 0 && i2 != 0) {
                if (i3 != 0 && i4 != 0) {
                    float f2 = i3;
                    float f3 = i4;
                    float f4 = f2 / f3;
                    float f5 = i / i2;
                    float f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (f4 < f5) {
                        float f7 = f5 * 1.0f;
                        f6 = (((f7 - (f4 * 1.0f)) / 2.0f) / f7) * f2;
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    } else {
                        float f8 = 1.0f / f5;
                        f = (((f8 - (1.0f / f4)) / 2.0f) / f8) * f3;
                    }
                    RectF A0D = Bs9.A0D(f6, f, f2 - f6, f3 - f);
                    RectF A0D2 = Bs9.A0D(A0D.left / f2, A0D.top / f3, A0D.right / f2, A0D.bottom / f3);
                    Matrix.translateM(fArr, 0, A0D2.left, A0D2.top, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    Matrix.scaleM(fArr, 0, A0D2.width(), A0D2.height(), 1.0f);
                    return;
                }
                throw C25950ws.A0k("Output Widths and Heights cannot be 0 for calculating crop rect");
            }
            throw C25950ws.A0k("Input Widths and Heights cannot be 0 for calculating crop rect");
        }
        throw C25950ws.A0k("Matrix length must be 16");
    }
}
