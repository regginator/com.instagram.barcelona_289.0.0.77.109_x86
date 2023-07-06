package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* renamed from: X.BsZ */
/* loaded from: classes5.dex */
public final class BsZ extends Drawable {
    public int A00;
    public int A01;
    public int A02;
    public final Paint A03;
    public final RectF A04;
    public final RectF A05;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        RectF rectF = this.A04;
        Paint paint = this.A03;
        canvas.drawRect(rectF, paint);
        canvas.drawRect(this.A05, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        A00(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public BsZ(int i) {
        Paint A0D = C91514uR.A0D(1);
        this.A03 = A0D;
        this.A04 = C91524uS.A0N();
        this.A05 = C91524uS.A0N();
        A0D.setColor(i);
    }

    public static final void A00(BsZ bsZ) {
        Rect A0F = C22188Bs6.A0F(bsZ);
        RectF rectF = bsZ.A04;
        float f = A0F.left;
        rectF.set(f, A0F.top, f + bsZ.A00, A0F.bottom);
        RectF rectF2 = bsZ.A05;
        float f2 = bsZ.A02;
        rectF2.set(f2, A0F.top, f2 + bsZ.A01, A0F.bottom);
    }
}
