package p000X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DYN */
/* loaded from: classes5.dex */
public final class DYN {
    public int A00;
    public int A01;
    public float[] A02;
    public float[] A03;
    public float A04;
    public final Paint A05;
    public final float A06;
    public final float A07;
    public final int A08;
    public final int A09;
    public final Paint A0A;
    public final Rect A0B;
    public final boolean A0C;

    public static void A00(Canvas canvas, Paint paint, float[] fArr, float f, float f2, float f3, float f4) {
        int i;
        float f5;
        int length = fArr.length;
        float f6 = f2;
        if (length == 0) {
            f5 = f;
        } else {
            int i2 = 0;
            float f7 = fArr[0] - f4;
            float f8 = f2;
            while (true) {
                canvas.drawLine(f8, f, f7, f, paint);
                i = length - 1;
                if (i2 >= i) {
                    break;
                }
                f8 = fArr[i2] + 1.0f;
                i2++;
                f7 = fArr[i2] - f4;
            }
            f6 = fArr[i] + 1.0f;
            f5 = f;
        }
        canvas.drawLine(f6, f, f3, f5, paint);
    }

    public static void A01(Canvas canvas, Paint paint, float[] fArr, float f, float f2, float f3, float f4, int i) {
        int i2;
        int length = fArr.length;
        float f5 = f2;
        if (length != 0) {
            int i3 = 0;
            float f6 = fArr[0] - f4;
            float f7 = f5;
            while (true) {
                canvas.drawLine(f, f7, f, f6, paint);
                i2 = length - 1;
                if (i3 >= i2) {
                    break;
                }
                f7 = fArr[i3] + 1.0f + i;
                i3++;
                f6 = fArr[i3] - f4;
            }
            f5 = fArr[i2] + 1.0f + i;
        }
        canvas.drawLine(f, f5, f, f3, paint);
    }

    public final void A02(Canvas canvas) {
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        float[] fArr4;
        if (this.A04 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            for (float f : this.A02) {
                Rect rect = this.A0B;
                canvas.drawLine(rect.left, f, rect.right, f, this.A05);
            }
            for (float f2 : this.A03) {
                float[] fArr5 = this.A02;
                Rect rect2 = this.A0B;
                A01(canvas, this.A05, fArr5, f2, rect2.top, rect2.bottom, this.A06, 0);
            }
            for (float f3 : this.A02) {
                Rect rect3 = this.A0B;
                float f4 = this.A06;
                Paint paint = this.A0A;
                A00(canvas, paint, this.A03, f3 - this.A07, rect3.left, rect3.right, f4);
                A00(canvas, paint, this.A03, f3 + 1.0f, rect3.left, rect3.right, f4);
            }
            for (float f5 : this.A03) {
                float[] fArr6 = this.A02;
                float f6 = this.A07;
                Rect rect4 = this.A0B;
                Paint paint2 = this.A0A;
                A01(canvas, paint2, fArr6, f5 - f6, rect4.top, rect4.bottom, f6, 1);
                A01(canvas, paint2, this.A02, f5 + 1.0f, rect4.top, rect4.bottom, f6, 1);
            }
        }
    }

    public final void A03(Rect rect) {
        int i;
        float f;
        Rect rect2 = this.A0B;
        rect2.set(rect);
        int i2 = rect2.right;
        int i3 = rect2.left;
        int i4 = this.A01;
        float f2 = (i2 - i3) / i4;
        boolean z = this.A0C;
        int i5 = rect2.bottom;
        int i6 = rect2.top;
        float f3 = i5 - i6;
        if (z) {
            f3 -= this.A07 * 2.0f;
            i = this.A00;
            f = i - 2.0f;
        } else {
            i = this.A00;
            f = i;
        }
        float f4 = f3 / f;
        if (i > 1) {
            float[] fArr = this.A02;
            float f5 = this.A07;
            float f6 = i6 + f5;
            fArr[0] = f6;
            if (!z) {
                fArr[0] = f6 + (f4 - f5);
            }
            for (int i7 = 1; i7 < i - 1; i7++) {
                fArr[i7] = fArr[i7 - 1] + f4;
            }
        }
        if (i4 > 1) {
            float[] fArr2 = this.A03;
            fArr2[0] = i3 + f2;
            for (int i8 = 1; i8 < i4 - 1; i8++) {
                fArr2[i8] = fArr2[i8 - 1] + f2;
            }
        }
    }

    public final boolean A04(float f) {
        if (this.A04 != f) {
            this.A04 = f;
            C91564uW.A12(Color.alpha(this.A08), f, this.A05);
            C91564uW.A12(Color.alpha(this.A09), f, this.A0A);
            return true;
        }
        return false;
    }

    public DYN(float f, int i, int i2, int i3, int i4, boolean z) {
        Paint A0L = C91524uS.A0L();
        this.A05 = A0L;
        Paint A0L2 = C91524uS.A0L();
        this.A0A = A0L2;
        this.A0B = C91534uT.A0K();
        if (i >= 1 && i2 >= 1) {
            this.A08 = i4;
            this.A09 = i3;
            A0L.setColor(i4);
            A0L.setStrokeWidth(f);
            A0L2.setColor(i3);
            A0L2.setStrokeWidth(1.0f);
            this.A04 = 1.0f;
            this.A07 = f;
            this.A06 = f - 1.0f;
            this.A0C = z;
            i2 = z ? i2 + 2 : i2;
            this.A01 = i;
            this.A00 = i2;
            this.A02 = new float[i2 - 1];
            this.A03 = new float[i - 1];
            return;
        }
        throw C25950ws.A0k("Need at least 1 horizontal and 1 vertical grid");
    }
}
