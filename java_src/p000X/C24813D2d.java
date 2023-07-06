package p000X;

import android.graphics.PointF;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.D2d  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24813D2d {
    public final Matrix4 A00;

    public C24813D2d(float f, float f2, float f3, int i, int i2, boolean z, boolean z2) {
        float f4;
        float f5;
        float f6 = (i * f2) / (i2 * f3);
        float f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        f7 = z ? f7 + 180 : f7;
        if (f7 % 90 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = f7 % ((float) 180) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 / f : f;
            if (f > f6) {
                f5 = f / f6;
                f4 = 1.0f;
            } else {
                f4 = f6 / f;
                f5 = 1.0f;
            }
            float f8 = 1.0f / (f5 * 1.0f);
            PointF A0C = Bs9.A0C(z2 ? -f8 : f8, 1.0f / (f4 * 1.0f));
            PointF A0C2 = Bs9.A0C(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER - (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER * A0C.x), (-1) * (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER - (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER * A0C.y)));
            Matrix4 A0K = Bs9.A0K();
            A0K.A02(A0C.x, A0C.y);
            Matrix4 A0K2 = Bs9.A0K();
            A0K2.A01(f7);
            Matrix4 A0K3 = Bs9.A0K();
            A0K3.A03(A0C2.x, A0C2.y, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0K2.A05(A0K.A01);
            A0K3.A05(A0K2.A01);
            this.A00 = A0K3;
            return;
        }
        throw C25950ws.A0k("Only rotation angles multiple of 90 deg are supported");
    }
}
