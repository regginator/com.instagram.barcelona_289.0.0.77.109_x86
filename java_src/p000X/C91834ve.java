package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* renamed from: X.4ve  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91834ve extends Drawable {
    public final Paint A00;
    public final int A01;
    public final RectF A02 = C91524uS.A0N();

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.drawOval(this.A02, this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C91554uV.A1B(this.A00, this, i);
    }

    public C91834ve(int i, int i2) {
        float f = i;
        this.A01 = (int) (f / 2.0f);
        Paint A0D = C91514uR.A0D(1);
        this.A00 = A0D;
        A0D.setColor(i2);
        C91534uT.A1C(A0D);
        A0D.setStrokeWidth(f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        RectF rectF = this.A02;
        rectF.set(rect);
        float f = this.A01;
        rectF.inset(f, f);
    }
}
