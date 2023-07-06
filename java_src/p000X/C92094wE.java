package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
/* renamed from: X.4wE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92094wE extends Drawable {
    public final int A00;
    public final Drawable A01;
    public final C4xT A02;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A02.draw(canvas);
        this.A01.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A02.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A02.setAlpha(i);
        this.A01.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A02.setColorFilter(colorFilter);
        this.A01.setColorFilter(colorFilter);
    }

    public C92094wE(Drawable drawable, C4xT c4xT, int i) {
        this.A02 = c4xT;
        this.A01 = drawable;
        this.A00 = i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        float intrinsicWidth = getIntrinsicWidth() / 2.0f;
        float f2 = f - intrinsicWidth;
        float A09 = C91574uX.A09(this) / 2.0f;
        float f3 = A04 - A09;
        float f4 = f + intrinsicWidth;
        float f5 = A04 + A09;
        C4xT c4xT = this.A02;
        float f6 = c4xT.A01;
        c4xT.setBounds((int) f2, (int) f3, (int) (f2 + f6), (int) (f3 + f6));
        Drawable drawable = this.A01;
        float f7 = this.A00;
        drawable.setBounds((int) (f4 - f7), (int) (f5 - f7), (int) f4, (int) f5);
    }
}
