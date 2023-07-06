package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* renamed from: X.4wW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92214wW extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public final int A03;
    public final int A04;
    public final float A05;
    public final Paint A06;
    public final RectF A07;
    public final Integer A08;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void A00(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            invalidateSelf();
        }
    }

    public final void A01(int i, int i2) {
        if (i != this.A01 || i2 != this.A02) {
            this.A01 = i;
            this.A02 = i2;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A06.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A06.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C92214wW(Integer num, float f, float f2, int i, int i2, int i3, int i4) {
        Paint A0D = C91514uR.A0D(1);
        this.A06 = A0D;
        C91534uT.A1C(A0D);
        A0D.setStrokeWidth(f);
        this.A05 = f2;
        this.A04 = i;
        this.A03 = i2;
        this.A01 = i3;
        this.A02 = i4;
        this.A07 = C91524uS.A0N();
        this.A08 = num;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int centerX;
        int i;
        Rect bounds = getBounds();
        Paint paint = this.A06;
        paint.setColor(this.A01);
        int centerX2 = bounds.centerX();
        int centerY = bounds.centerY();
        if (this.A08 == AnonymousClass006.A00) {
            centerX = bounds.centerY();
            i = bounds.top;
        } else {
            centerX = bounds.centerX();
            i = bounds.left;
        }
        float f = (centerX - i) * this.A05;
        RectF rectF = this.A07;
        float f2 = centerX2;
        float f3 = centerY;
        rectF.set(f2 - f, f3 - f, f2 + f, f3 + f);
        canvas.drawCircle(bounds.centerX(), bounds.centerY(), f, paint);
        paint.setColor(this.A02);
        canvas.drawArc(rectF, 270.0f, this.A00 * 360.0f, false, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A04;
    }
}
