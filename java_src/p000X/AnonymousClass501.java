package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.501  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass501 extends View {
    public int A00;
    public C115746je A01;
    public float[] A02;
    public float A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final Paint A0C;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C115746je c115746je;
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        Paint paint = this.A0C;
        paint.setColor(this.A09);
        float f = this.A03;
        int i = this.A04;
        canvas.drawLine(f, i, f, i + this.A00, paint);
        float[] fArr = this.A02;
        if (fArr != null && (c115746je = this.A01) != null) {
            int length = fArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                paint.setColor(this.A0A);
                canvas.drawCircle(this.A03, fArr[i2], this.A08, paint);
                paint.setColor(((C112956f1) C25970wu.A0Q(c115746je.A04).get(i2)).A01);
                canvas.drawCircle(this.A03, fArr[i2], this.A07, paint);
            }
        }
    }

    public AnonymousClass501(Context context) {
        super(context);
        Paint A0L = C91524uS.A0L();
        this.A0C = A0L;
        C91524uS.A15(A0L);
        A0L.setStrokeWidth(C91544uU.A04(context.getResources(), R.dimen.account_recs_header_image_margin));
        this.A04 = C91514uR.A07(context);
        this.A05 = C91534uT.A0I(this).getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
        this.A08 = C91524uS.A06(context);
        this.A07 = C91524uS.A05(context);
        this.A09 = context.getColor(R.color.igds_secondary_text);
        this.A0A = C91574uX.A0D(context);
        this.A06 = C91514uR.A07(context);
        this.A0B = C91524uS.A04(context);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        C115746je c115746je;
        float f;
        super.onMeasure(i, i2);
        int measuredHeight = getMeasuredHeight();
        int i3 = this.A04;
        this.A00 = (measuredHeight - i3) - this.A05;
        C115746je c115746je2 = this.A01;
        if (c115746je2 != null) {
            int i4 = this.A0B;
            int i5 = c115746je2.A03;
            float measuredWidth = (((getMeasuredWidth() - this.A06) - i4) * 1.0f) / (i5 - 1);
            float[] fArr = new float[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                fArr[i6] = i6 * measuredWidth;
            }
            this.A03 = fArr[c115746je2.A02] + i4;
        }
        float[] fArr2 = this.A02;
        if (fArr2 != null && (c115746je = this.A01) != null) {
            int length = fArr2.length;
            for (int i7 = 0; i7 < length; i7++) {
                float f2 = i3;
                int i8 = this.A00;
                float f3 = ((C112956f1) C25970wu.A0Q(c115746je.A04).get(i7)).A00;
                float f4 = c115746je.A01;
                float f5 = c115746je.A00;
                if (f5 < f4) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f = i8 * (((f5 - f3) * 1.0f) / (f5 - f4));
                }
                fArr2[i7] = f2 + f;
            }
        }
    }
}
