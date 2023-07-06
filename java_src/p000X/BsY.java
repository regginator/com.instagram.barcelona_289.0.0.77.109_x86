package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* renamed from: X.BsY */
/* loaded from: classes5.dex */
public class BsY extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public final RectF A03 = C91524uS.A0N();
    public final RectF A04 = C91524uS.A0N();
    public final Paint A05;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        RectF rectF = this.A03;
        float f = this.A00;
        Paint paint = this.A05;
        canvas.drawRoundRect(rectF, f, f, paint);
        RectF rectF2 = this.A04;
        float f2 = this.A00;
        canvas.drawRoundRect(rectF2, f2, f2, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public BsY(int i, int i2) {
        this.A00 = i2;
        Paint A0D = C91514uR.A0D(1);
        this.A05 = A0D;
        A0D.setColor(i);
    }

    public static void A00(BsY bsY) {
        Rect bounds = bsY.getBounds();
        RectF rectF = bsY.A03;
        int i = bounds.left;
        rectF.set(i, bounds.top, i + bsY.A01, bounds.bottom);
        RectF rectF2 = bsY.A04;
        int i2 = bounds.right;
        rectF2.set(i2 - bsY.A02, bounds.top, i2, bounds.bottom);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        A00(this);
    }
}
