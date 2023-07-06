package p000X;

import android.graphics.RectF;
import android.opengl.Matrix;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.Ljh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41130Ljh {
    public static void A01(C41446Lrb c41446Lrb, float[] fArr, float[] fArr2) {
        int i;
        int i2;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        RectF rectF = c41446Lrb.A0D;
        Matrix.translateM(fArr, 0, rectF.left, rectF.top, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Matrix.scaleM(fArr, 0, c41446Lrb.A0D.width(), c41446Lrb.A0D.height(), 1.0f);
        if (c41446Lrb.A0L) {
            if (c41446Lrb.A07 % 180 != 0) {
                i = c41446Lrb.A06;
                i2 = c41446Lrb.A08;
            } else {
                i = c41446Lrb.A08;
                i2 = c41446Lrb.A06;
            }
            float width = (i * c41446Lrb.A0D.width()) / (i2 * c41446Lrb.A0D.height());
            if (c41446Lrb.A0A % 180 != 0) {
                width = 1.0f / width;
            }
            Matrix.scaleM(fArr2, 0, 1.0f, (c41446Lrb.A0B / width) / c41446Lrb.A09, 1.0f);
        }
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (c41446Lrb.A0G == AnonymousClass006.A01) {
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Matrix.rotateM(fArr, 0, c41446Lrb.A0A, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public static La6 A00() {
        HashMap A0z = C25920wp.A0z();
        ArrayList A0w = C25920wp.A0w();
        float[] A1W = C40099Kyw.A1W(new C41214LlV(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f}), A0w, A0z);
        // fill-array-data instruction
        A1W[0] = 0.0f;
        A1W[1] = 0.0f;
        A1W[2] = 1.0f;
        A1W[3] = 0.0f;
        A1W[4] = 0.0f;
        A1W[5] = 1.0f;
        A1W[6] = 1.0f;
        A1W[7] = 1.0f;
        return C41214LlV.A00(A0w, A0z, A1W);
    }
}
