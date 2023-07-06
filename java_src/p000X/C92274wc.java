package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: X.4wc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92274wc extends Drawable {
    public final float A00;
    public final float A01;
    public final Rect A02 = C91534uT.A0K();
    public final C92294we A03;
    public final C92294we A04;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    public C92274wc(float f, float f2, float f3, int i) {
        C076401d.A03(C91554uV.A1W((f > f2 ? 1 : (f == f2 ? 0 : -1))));
        this.A01 = f2;
        this.A00 = f;
        this.A03 = new C92294we(855638016, f, f3);
        this.A04 = new C92294we(i, f2, f3);
    }

    public static int A00(Context context, float f) {
        int alpha = Color.alpha(637534208);
        return C91544uU.A0B(637534208, Math.min(alpha, C91534uT.A05(f / C0hI.A03(context, 10), alpha)));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A04.draw(canvas);
        this.A03.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Rect rect2 = this.A02;
        rect2.set(rect);
        int round = Math.round(this.A01 - this.A00);
        rect2.inset(round, round);
        this.A03.setBounds(rect2);
        this.A04.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C91534uT.A1E(this.A03, i);
        C91534uT.A1E(this.A04, i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        C91534uT.A1B(colorFilter, this.A03);
        C91534uT.A1B(colorFilter, this.A04);
    }
}
