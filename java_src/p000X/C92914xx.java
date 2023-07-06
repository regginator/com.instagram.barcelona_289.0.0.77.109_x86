package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: X.4xx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92914xx extends Drawable implements InterfaceC146998Sw {
    public float A00;
    public final Matrix A01;
    public final Paint A02;
    public final C4vJ A03;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        this.A03.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A02.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.A02.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A02.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A02.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C91534uT.A1A(canvas);
        float f = this.A00;
        canvas.scale(f, f);
        canvas.concat(this.A01);
        canvas.drawPaint(this.A02);
        canvas.restore();
        this.A03.draw(canvas);
    }
}
