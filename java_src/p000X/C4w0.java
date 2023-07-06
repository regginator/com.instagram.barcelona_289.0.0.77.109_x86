package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
/* renamed from: X.4w0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4w0 extends Drawable {
    public String A00;
    public final Paint A01;
    public final Rect A02;
    public final Drawable A03;

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

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A03.draw(canvas);
        String str = this.A00;
        if (str != null && !str.isEmpty()) {
            canvas.drawText(str, C91544uU.A0H(this), this.A02.bottom, this.A01);
        }
    }

    public C4w0(int i, int i2, int i3, int i4) {
        Paint A0L = C91524uS.A0L();
        this.A01 = A0L;
        A0L.setFilterBitmap(true);
        A0L.setAntiAlias(true);
        A0L.setTypeface(Typeface.DEFAULT_BOLD);
        C91564uW.A16(A0L);
        A0L.setTextSize(i2);
        A0L.setColor(i3);
        Rect A0K = C91534uT.A0K();
        this.A02 = A0K;
        C4vP c4vP = new C4vP(i4);
        this.A03 = c4vP;
        A0L.getTextBounds("0:00:00", 0, 7, A0K);
        A0K.offsetTo(i, i);
        int i5 = i << 1;
        setBounds(0, 0, A0K.width() + i5, A0K.height() + i5);
        c4vP.setBounds(getBounds());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return C91524uS.A0A(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return C91524uS.A0B(this);
    }
}
