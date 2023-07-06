package p000X;

import android.animation.Animator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* renamed from: X.4vJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4vJ extends Drawable {
    public Animator A00;
    public final Paint A01;
    public final RectF A02;
    public final C92484wx A03;
    public final float A04;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Paint paint = this.A01;
        if (paint.getAlpha() > 0) {
            RectF rectF = this.A02;
            float f = this.A04;
            canvas.drawRoundRect(rectF, f, f, paint);
            this.A03.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A01.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A01.setAlpha(i);
        this.A03.setAlpha(i);
        invalidateSelf();
    }
}
