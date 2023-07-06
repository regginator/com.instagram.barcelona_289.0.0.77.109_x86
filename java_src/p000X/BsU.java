package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* renamed from: X.BsU */
/* loaded from: classes5.dex */
public final class BsU extends Drawable {
    public Bitmap A00;
    public final InterfaceC12130Pj A01 = C0PZ.A02(EXa.A00);
    public final RectF A02 = C91524uS.A0N();

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Bitmap bitmap = this.A00;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, (Rect) null, this.A02, (Paint) this.A01.getValue());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public BsU(Bitmap bitmap) {
        this.A00 = bitmap;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        this.A02.set(i, i2, i3, i4);
    }
}
