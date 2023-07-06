package p000X;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.JcP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37376JcP {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public final List A05 = C25920wp.A0w();
    public final List A06 = C25920wp.A0w();

    public final void A02(float f, float f2, float f3) {
        this.A04 = f;
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A03 = f;
        this.A00 = f2;
        this.A01 = (f2 + f3) % 360.0f;
        this.A05.clear();
        this.A06.clear();
    }

    public static void A00(C37376JcP c37376JcP, float f) {
        float f2 = c37376JcP.A00;
        if (f2 != f) {
            float f3 = ((f - f2) + 360.0f) % 360.0f;
            if (f3 <= 180.0f) {
                float f4 = c37376JcP.A02;
                float f5 = c37376JcP.A03;
                C35467IaF c35467IaF = new C35467IaF(f4, f5, f4, f5);
                c35467IaF.A03 = c37376JcP.A00;
                c35467IaF.A04 = f3;
                c37376JcP.A06.add(new C35468IaG(c35467IaF));
                c37376JcP.A00 = f;
            }
        }
    }

    public final void A01(float f, float f2) {
        C35466IaE c35466IaE = new C35466IaE();
        c35466IaE.A00 = f;
        c35466IaE.A01 = f2;
        this.A05.add(c35466IaE);
        C35469IaI c35469IaI = new C35469IaI(c35466IaE, this.A02, this.A03);
        C35466IaE c35466IaE2 = c35469IaI.A02;
        float degrees = ((float) Math.toDegrees(Math.atan((c35466IaE2.A01 - c35469IaI.A01) / (c35466IaE2.A00 - c35469IaI.A00)))) + 270.0f;
        A00(this, degrees);
        this.A06.add(c35469IaI);
        this.A00 = degrees;
        this.A02 = f;
        this.A03 = f2;
    }

    public final void A03(Matrix matrix, Path path) {
        List list = this.A05;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            J79 j79 = (J79) list.get(i);
            if (j79 instanceof C35466IaE) {
                C35466IaE c35466IaE = (C35466IaE) j79;
                Matrix matrix2 = ((J79) c35466IaE).A00;
                matrix.invert(matrix2);
                path.transform(matrix2);
                path.lineTo(c35466IaE.A00, c35466IaE.A01);
            } else {
                C35467IaF c35467IaF = (C35467IaF) j79;
                Matrix matrix3 = ((J79) c35467IaF).A00;
                matrix.invert(matrix3);
                path.transform(matrix3);
                RectF rectF = C35467IaF.A06;
                rectF.set(c35467IaF.A01, c35467IaF.A05, c35467IaF.A02, c35467IaF.A00);
                path.arcTo(rectF, c35467IaF.A03, c35467IaF.A04, false);
            }
            path.transform(matrix);
        }
    }

    public C37376JcP() {
        A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 270.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
