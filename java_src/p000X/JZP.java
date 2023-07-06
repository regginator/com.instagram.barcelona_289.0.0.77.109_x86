package p000X;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.JZP */
/* loaded from: classes7.dex */
public abstract class JZP {
    public static final Matrix A00 = C91554uV.A0M();

    public final void A00(Canvas canvas, Matrix matrix, C37293Jae c37293Jae, int i) {
        int[] iArr;
        int i2;
        if (this instanceof C35469IaI) {
            C35469IaI c35469IaI = (C35469IaI) this;
            C35466IaE c35466IaE = c35469IaI.A02;
            float f = c35466IaE.A01;
            float f2 = c35469IaI.A01;
            float f3 = c35466IaE.A00;
            float f4 = c35469IaI.A00;
            RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) Math.hypot(f - f2, f3 - f4), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Matrix matrix2 = new Matrix(matrix);
            matrix2.preTranslate(f4, f2);
            matrix2.preRotate((float) Math.toDegrees(Math.atan((c35466IaE.A01 - f2) / (c35466IaE.A00 - f4))));
            rectF.bottom += i;
            rectF.offset(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -i);
            int[] iArr2 = C37293Jae.A0B;
            iArr2[0] = c37293Jae.A00;
            iArr2[1] = c37293Jae.A01;
            iArr2[2] = c37293Jae.A02;
            Paint paint = c37293Jae.A05;
            float f5 = rectF.left;
            paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr2, C37293Jae.A09, Shader.TileMode.CLAMP));
            canvas.save();
            canvas.concat(matrix2);
            canvas.drawRect(rectF, paint);
        } else if (this instanceof C35468IaG) {
            C35467IaF c35467IaF = ((C35468IaG) this).A00;
            float f6 = c35467IaF.A03;
            float f7 = c35467IaF.A04;
            RectF rectF2 = new RectF(c35467IaF.A01, c35467IaF.A05, c35467IaF.A02, c35467IaF.A00);
            boolean A1W = C91554uV.A1W((f7 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f7 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
            Path path = c37293Jae.A07;
            if (A1W) {
                iArr = C37293Jae.A0A;
                iArr[0] = 0;
                iArr[1] = c37293Jae.A00;
                iArr[2] = c37293Jae.A01;
                i2 = c37293Jae.A02;
            } else {
                path.rewind();
                path.moveTo(rectF2.centerX(), rectF2.centerY());
                path.arcTo(rectF2, f6, f7);
                path.close();
                float f8 = -i;
                rectF2.inset(f8, f8);
                iArr = C37293Jae.A0A;
                iArr[0] = 0;
                iArr[1] = c37293Jae.A02;
                iArr[2] = c37293Jae.A01;
                i2 = c37293Jae.A00;
            }
            iArr[3] = i2;
            float width = rectF2.width() / 2.0f;
            if (width <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return;
            }
            float f9 = 1.0f - (i / width);
            float[] fArr = C37293Jae.A08;
            fArr[1] = f9;
            fArr[2] = ((1.0f - f9) / 2.0f) + f9;
            RadialGradient radialGradient = new RadialGradient(rectF2.centerX(), rectF2.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP);
            Paint paint2 = c37293Jae.A04;
            paint2.setShader(radialGradient);
            canvas.save();
            canvas.concat(matrix);
            canvas.scale(1.0f, rectF2.height() / rectF2.width());
            if (!A1W) {
                canvas.clipPath(path, Region.Op.DIFFERENCE);
                canvas.drawPath(path, c37293Jae.A03);
            }
            canvas.drawArc(rectF2, f6, f7, true, paint2);
        } else {
            IaH iaH = (IaH) this;
            for (JZP jzp : iaH.A02) {
                jzp.A00(canvas, iaH.A01, c37293Jae, i);
            }
            return;
        }
        canvas.restore();
    }
}
