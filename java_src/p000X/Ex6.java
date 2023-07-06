package p000X;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Ex6 */
/* loaded from: classes6.dex */
public final class Ex6 extends AbstractC28382Eni {
    public float A00;
    public float A01;
    public float A02;
    public boolean A03;
    public final Path A04;
    public final RectF A05;
    public final RectF A06;
    public final C31836GbN A07;
    public final C31836GbN A08;
    public final C31836GbN A09;
    public final C31836GbN A0A;
    public final InterfaceC34560Hph A0B;
    public final float[] A0C;
    public final Rect A0D;

    @Override // android.graphics.drawable.shapes.Shape
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Ex6) {
                Ex6 ex6 = (Ex6) obj;
                if (!C0OR.A0I(this.A09, ex6.A09) || !C0OR.A0I(this.A0A, ex6.A0A) || Float.compare(this.A01, ex6.A01) != 0 || Float.compare(this.A02, ex6.A02) != 0 || Float.compare(this.A00, ex6.A00) != 0 || !C0OR.A0I(this.A08, ex6.A08) || !C0OR.A0I(this.A05, ex6.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.shapes.Shape
    public final void getOutline(Outline outline) {
        C0OR.A0B(outline, 0);
        super.getOutline(outline);
        C31836GbN c31836GbN = this.A07;
        if (c31836GbN.A00 == AnonymousClass006.A00) {
            RectF rectF = this.A06;
            Rect rect = this.A0D;
            rectF.round(rect);
            outline.setRoundRect(rect, c31836GbN.A01[0]);
            return;
        }
        outline.setConvexPath(this.A04);
    }

    @Override // android.graphics.drawable.shapes.Shape
    /* renamed from: A00 */
    public final Ex6 clone() {
        C31836GbN c31836GbN = this.A09;
        C31836GbN c31836GbN2 = new C31836GbN();
        float[] fArr = c31836GbN.A01;
        System.arraycopy(fArr, 0, c31836GbN2.A01, 0, fArr.length);
        c31836GbN2.A00 = c31836GbN.A00;
        C31836GbN c31836GbN3 = this.A0A;
        C31836GbN c31836GbN4 = new C31836GbN();
        float[] fArr2 = c31836GbN3.A01;
        System.arraycopy(fArr2, 0, c31836GbN4.A01, 0, fArr2.length);
        c31836GbN4.A00 = c31836GbN3.A00;
        C31836GbN c31836GbN5 = this.A08;
        C31836GbN c31836GbN6 = new C31836GbN();
        float[] fArr3 = c31836GbN5.A01;
        System.arraycopy(fArr3, 0, c31836GbN6.A01, 0, fArr3.length);
        c31836GbN6.A00 = c31836GbN5.A00;
        Ex6 ex6 = new Ex6(new RectF(this.A05), c31836GbN2, c31836GbN4, c31836GbN6, this.A01, this.A02, this.A00);
        ex6.A03 = true;
        return ex6;
    }

    @Override // android.graphics.drawable.shapes.Shape
    public final int hashCode() {
        return C25960wt.A05(this.A05, C25920wp.A05(this.A08, C91514uR.A04(C91514uR.A04(C91514uR.A04(C25920wp.A05(this.A0A, C25960wt.A04(this.A09)), this.A01), this.A02), this.A00)));
    }

    @Override // android.graphics.drawable.shapes.Shape
    public final void onResize(float f, float f2) {
        RectF rectF = this.A05;
        if (rectF.width() == f && rectF.height() == f2) {
            return;
        }
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f2);
        this.A03 = true;
    }

    public Ex6(RectF rectF, C31836GbN c31836GbN, C31836GbN c31836GbN2, C31836GbN c31836GbN3, float f, float f2, float f3) {
        InterfaceC34560Hph c32237Glj;
        this.A09 = c31836GbN;
        this.A0A = c31836GbN2;
        this.A01 = f;
        this.A02 = f2;
        this.A00 = f3;
        this.A08 = c31836GbN3;
        this.A05 = rectF;
        this.A0D = C91534uT.A0K();
        this.A04 = new Path();
        C31836GbN c31836GbN4 = new C31836GbN();
        this.A07 = c31836GbN4;
        this.A06 = C91524uS.A0N();
        if (Build.VERSION.SDK_INT < 29) {
            c32237Glj = new C32236Gli();
        } else {
            c32237Glj = new C32237Glj();
        }
        this.A0B = c32237Glj;
        this.A0C = new float[c31836GbN4.A01.length];
    }

    @Override // android.graphics.drawable.shapes.Shape
    public final void draw(Canvas canvas, Paint paint) {
        boolean A1Y = C25920wp.A1Y(canvas, paint);
        if (this.A03) {
            float[] fArr = this.A09.A01;
            float[] fArr2 = this.A0A.A01;
            C31836GbN c31836GbN = this.A07;
            float[] fArr3 = c31836GbN.A01;
            int length = fArr3.length;
            for (int i = 0; i < length; i++) {
                this.A0C[i] = fArr[i] + fArr2[i];
            }
            float[] fArr4 = this.A0C;
            if (c31836GbN != C31836GbN.A02) {
                System.arraycopy(fArr4, A1Y ? 1 : 0, fArr3, A1Y ? 1 : 0, length);
                c31836GbN.A03(fArr4);
            }
            this.A08.A03(fArr3);
            float f = this.A00 / 2.0f;
            InterfaceC34560Hph interfaceC34560Hph = this.A0B;
            interfaceC34560Hph.Cjw(c31836GbN);
            RectF rectF = this.A06;
            RectF rectF2 = this.A05;
            rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, rectF2.width() * this.A01, rectF2.height() * this.A02);
            rectF.inset(f, f);
            Path path = this.A04;
            path.rewind();
            path.addRoundRect(rectF, fArr3, Path.Direction.CW);
            interfaceC34560Hph.Cio(rectF);
            this.A03 = A1Y;
        }
        this.A0B.AIl(canvas, paint);
    }

    public Ex6() {
        this(C91524uS.A0N(), new C31836GbN(), new C31836GbN(), new C31836GbN(), 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
