package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.util.AttributeSet;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.JZG */
/* loaded from: classes7.dex */
public abstract class JZG {
    public final Path A01(float f, float f2, float f3, float f4) {
        float f5;
        float f6;
        float f7;
        PointF pointF;
        if (this instanceof I5M) {
            Path A0J = C91534uT.A0J();
            A0J.moveTo(f, f2);
            if (f2 > f4) {
                pointF = new PointF(f3, f2);
            } else {
                pointF = new PointF(f, f4);
            }
            A0J.quadTo(pointF.x, pointF.y, f3, f4);
            return A0J;
        } else if (this instanceof I5L) {
            Path A0J2 = C91534uT.A0J();
            A0J2.moveTo(f, f2);
            A0J2.lineTo(f3, f4);
            return A0J2;
        } else if (this instanceof I5N) {
            I5N i5n = (I5N) this;
            float f8 = f3 - f;
            float f9 = f4 - f2;
            float A00 = (float) C22185Bs3.A00(f8, f9);
            double atan2 = Math.atan2(f9, f8);
            Matrix matrix = i5n.A01;
            matrix.setScale(A00, A00);
            matrix.postRotate((float) Math.toDegrees(atan2));
            matrix.postTranslate(f, f2);
            Path A0J3 = C91534uT.A0J();
            i5n.A02.transform(matrix, A0J3);
            return A0J3;
        } else {
            I5O i5o = (I5O) this;
            Path A0J4 = C91534uT.A0J();
            A0J4.moveTo(f, f2);
            float f10 = f3 - f;
            float f11 = f4 - f2;
            float f12 = (f10 * f10) + (f11 * f11);
            float f13 = (f + f3) / 2.0f;
            float f14 = (f2 + f4) / 2.0f;
            float f15 = 0.25f * f12;
            boolean A1X = C25940wr.A1X((f2 > f4 ? 1 : (f2 == f4 ? 0 : -1)));
            if (Math.abs(f10) < Math.abs(f11)) {
                float abs = Math.abs(f12 / (f11 * 2.0f));
                if (A1X) {
                    f6 = abs + f4;
                    f5 = f3;
                } else {
                    f6 = abs + f2;
                    f5 = f;
                }
                f7 = i5o.A02;
            } else {
                float f16 = f12 / (f10 * 2.0f);
                if (A1X) {
                    f5 = f16 + f;
                    f6 = f2;
                } else {
                    f5 = f3 - f16;
                    f6 = f4;
                }
                f7 = i5o.A01;
            }
            float f17 = f15 * f7 * f7;
            float f18 = f13 - f5;
            float f19 = f14 - f6;
            float f20 = (f18 * f18) + (f19 * f19);
            float f21 = i5o.A00;
            float f22 = f15 * f21 * f21;
            if (f20 >= f17) {
                if (f20 > f22) {
                    f17 = f22;
                }
                A0J4.cubicTo((f + f5) / 2.0f, (f2 + f6) / 2.0f, (f5 + f3) / 2.0f, (f6 + f4) / 2.0f, f3, f4);
                return A0J4;
            }
            if (f17 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                float sqrt = (float) Math.sqrt(f17 / f20);
                f5 = ((f5 - f13) * sqrt) + f13;
                f6 = C34904Hve.A01(f6, f14, sqrt);
            }
            A0J4.cubicTo((f + f5) / 2.0f, (f2 + f6) / 2.0f, (f5 + f3) / 2.0f, (f6 + f4) / 2.0f, f3, f4);
            return A0J4;
        }
    }

    public JZG(Context context, AttributeSet attributeSet) {
    }

    public JZG() {
    }
}
