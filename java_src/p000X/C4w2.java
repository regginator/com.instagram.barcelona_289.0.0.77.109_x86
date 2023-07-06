package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
/* renamed from: X.4w2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4w2 extends Drawable {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Drawable A03;
    public final GradientDrawable A04;

    public C4w2(Context context, Integer num, int i, int i2, int i3) {
        Drawable A0N;
        this.A02 = i2;
        this.A01 = i3;
        if (num == null) {
            A0N = context.getDrawable(i);
            if (A0N == null) {
                throw C25920wp.A0c();
            }
        } else {
            A0N = C91554uV.A0N(context, num.intValue(), i);
        }
        this.A03 = A0N;
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TL_BR, C109616Yo.A06);
        gradientDrawable.setShape(1);
        gradientDrawable.setCornerRadius(C91534uT.A01(i2));
        this.A04 = gradientDrawable;
        this.A00 = i2 + i3;
        int A06 = C91554uV.A06(context);
        A0N.setBounds(0, 0, Math.min(A06, A0N.getIntrinsicWidth()), Math.min(A06, A0N.getIntrinsicHeight()));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Drawable drawable = this.A03;
        float A0B = C91524uS.A0B(drawable);
        float A0A = C91524uS.A0A(drawable);
        GradientDrawable gradientDrawable = this.A04;
        int i = this.A01;
        int i2 = i >> 1;
        int i3 = this.A02;
        gradientDrawable.setBounds(i2, i2, i2 + i3, i3 + (i / 2));
        gradientDrawable.draw(canvas);
        float f = this.A00;
        float f2 = 2;
        float f3 = (f - A0B) / f2;
        float f4 = (f - A0A) / f2;
        drawable.setBounds((int) f3, (int) f4, (int) (f3 + A0B), (int) (f4 + A0A));
        drawable.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
        this.A04.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
        this.A04.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00;
    }
}
