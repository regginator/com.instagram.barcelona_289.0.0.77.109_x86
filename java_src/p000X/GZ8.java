package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
/* renamed from: X.GZ8 */
/* loaded from: classes6.dex */
public final class GZ8 {
    public final InterfaceC34872Hv7 A00;
    public final C31894Gci A01;
    public final Matrix A02 = C91554uV.A0M();
    public final float[] A06 = new float[2];
    public final RectF A03 = C91524uS.A0N();
    public final RectF A04 = C91524uS.A0N();
    public final RectF A05 = C91524uS.A0N();

    public GZ8(InterfaceC34872Hv7 interfaceC34872Hv7, C31894Gci c31894Gci) {
        this.A01 = c31894Gci;
        this.A00 = interfaceC34872Hv7;
    }

    public final Rect A03(Rect rect) {
        float[] fArr = this.A06;
        fArr[0] = rect.exactCenterX();
        fArr[1] = rect.exactCenterY();
        C31894Gci c31894Gci = this.A01;
        Matrix matrix = this.A02;
        matrix.reset();
        C30451FqJ.A00(matrix, c31894Gci);
        matrix.mapPoints(fArr);
        this.A00.D8J(fArr);
        int A07 = (int) (fArr[0] - (C91574uX.A07(rect) / 2.0f));
        int height = (int) (fArr[1] - (rect.height() / 2.0f));
        return C91574uX.A0L(A07, height, rect.width() + A07, rect.height() + height);
    }

    public final float A02() {
        float f = this.A01.A00 % 360.0f;
        if (f <= -180.0f) {
            return f + 360;
        }
        if (f <= 180.0f) {
            return f;
        }
        return f - 360;
    }

    public final Rect A04(Rect rect, Rect rect2, Rect rect3) {
        Matrix matrix = this.A02;
        matrix.reset();
        RectF rectF = this.A03;
        rectF.set(rect);
        RectF rectF2 = this.A04;
        rectF2.set(rect3);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
        RectF rectF3 = this.A05;
        rectF3.set(rect2);
        matrix.mapRect(rectF3);
        Rect A0K = C91534uT.A0K();
        rectF3.round(A0K);
        return A0K;
    }

    public static float A00(Rect rect, View view, GZ8 gz8) {
        return (rect.width() * (gz8.A01.A01 * gz8.A00.B95())) / view.getWidth();
    }

    public static float A01(Rect rect, View view, GZ8 gz8, float f) {
        return ((rect.height() * (gz8.A01.A01 * gz8.A00.B95())) / view.getHeight()) * f;
    }
}
