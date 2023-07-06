package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: X.Bsb */
/* loaded from: classes5.dex */
public class Bsb extends Drawable {
    public Drawable A00;
    public int A01;
    public final int A02;
    public final Paint A03;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public static void A00(Canvas canvas, Rect rect, Bsb bsb) {
        Drawable drawable = bsb.A00;
        if (drawable != null) {
            canvas.save();
            canvas.translate(rect.left + (rect.width() >> 1), rect.top + (rect.height() >> 1));
            drawable.draw(canvas);
            canvas.restore();
        }
    }

    public final void A01(Drawable drawable, int i) {
        this.A00 = drawable;
        this.A01 = i;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth() >> 1;
            int intrinsicHeight = this.A00.getIntrinsicHeight() >> 1;
            this.A00.setBounds(-intrinsicWidth, -intrinsicHeight, intrinsicWidth, intrinsicHeight);
        }
        invalidateSelf();
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

    public Bsb(int i, int i2) {
        this.A02 = i;
        Paint A0D = C91514uR.A0D(1);
        this.A03 = A0D;
        A0D.setColor(i2);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.drawRect(bounds.left, bounds.top, bounds.right, bounds.bottom, this.A03);
        if (this.A00 != null) {
            canvas.save();
            canvas.translate(((bounds.left + (bounds.width() >> 1)) - (this.A00.getIntrinsicWidth() >> 1)) + this.A01, bounds.top + (bounds.height() >> 1));
            this.A00.draw(canvas);
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02;
    }
}
