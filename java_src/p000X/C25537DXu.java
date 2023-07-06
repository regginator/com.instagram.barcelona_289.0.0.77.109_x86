package p000X;

import android.opengl.Matrix;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DXu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25537DXu {
    public static final float[] A0B = {1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f};
    public float A01;
    public float A04;
    public float A05;
    public int A06;
    public boolean A07;
    public final boolean A09;
    public final boolean A0A;
    public final Matrix4 A08 = Bs9.A0K();
    public float A02 = 1.0f;
    public float A03 = 1.0f;
    public float A00 = 1.0f;

    public static final void A00(C25537DXu c25537DXu) {
        Matrix4 matrix4 = c25537DXu.A08;
        Matrix.setIdentityM(matrix4.A01, 0);
        float f = 0.5f;
        if (c25537DXu.A0A) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        matrix4.A03(f, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        float f2 = 1.0f;
        if (c25537DXu.A07) {
            f2 = -1.0f;
        }
        int i = c25537DXu.A06 % 180;
        float f3 = c25537DXu.A00;
        if (i == 0) {
            matrix4.A02(f2, f3 * 1.0f);
        } else {
            matrix4.A02(f3, f2 * 1.0f);
        }
        matrix4.A01(c25537DXu.A01);
        matrix4.A02(1.0f / c25537DXu.A02, 1.0f / (c25537DXu.A00 * c25537DXu.A03));
        matrix4.A03((-c25537DXu.A04) * c25537DXu.A02, c25537DXu.A05 * c25537DXu.A03, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (c25537DXu.A09) {
            matrix4.A05(A0B);
        }
        float f4 = -f;
        matrix4.A03(f4, f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("\n  # translationX=");
        A0m.append(this.A04);
        A0m.append("\n  # translationY=");
        A0m.append(this.A05);
        A0m.append("\n  # scaleX=");
        A0m.append(this.A02);
        A0m.append("\n  # scaleY=");
        A0m.append(this.A03);
        A0m.append("\n  # rotateZ=");
        A0m.append(this.A01);
        A0m.append("\n  # mediaAspectRatio=");
        A0m.append(this.A00);
        A0m.append("\n  # orientation=");
        A0m.append(this.A06);
        A0m.append("\n  # isMirrored=");
        A0m.append(this.A07);
        return C87064mI.A03(C25930wq.A0f("\n  ", A0m), "#");
    }

    public C25537DXu(boolean z, boolean z2) {
        this.A0A = z;
        this.A09 = z2;
        A00(this);
    }
}
