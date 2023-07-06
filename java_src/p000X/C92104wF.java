package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* renamed from: X.4wF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92104wF extends Drawable {
    public final int A00;
    public final int A01;
    public final Paint A02;
    public final RectF A03 = C91524uS.A0N();

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        canvas.drawOval(this.A03, this.A02);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        this.A03.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C91554uV.A1B(this.A02, this, i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A02.setColorFilter(colorFilter);
    }

    public C92104wF(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A00 = i2;
        Paint A0D = C91514uR.A0D(1);
        A0D.setColor(i3);
        A0D.setStyle(Paint.Style.FILL_AND_STROKE);
        A0D.setStrokeWidth(i4);
        this.A02 = A0D;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01;
    }
}
