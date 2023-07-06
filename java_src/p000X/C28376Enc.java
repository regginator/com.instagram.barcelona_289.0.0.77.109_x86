package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* renamed from: X.Enc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28376Enc extends Drawable implements Drawable.Callback, InterfaceC34389Hmk, InterfaceC34392Hmn {
    public Integer A00;
    public final Paint A01;
    public final RectF A02;
    public final C4xS A03;
    public final C28379Enf A04;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        C0OR.A0B(canvas, 0);
        Integer num = this.A00;
        if (num == AnonymousClass006.A00) {
            drawable = this.A04;
        } else if (num != AnonymousClass006.A01) {
            return;
        } else {
            canvas.drawRect(this.A02, this.A01);
            drawable = this.A03;
        }
        drawable.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        this.A04.setBounds(rect);
        C31739GWr.A00(rect, this.A03);
        this.A02.set(rect);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    @Override // p000X.InterfaceC34392Hmn
    public final void A9w(InterfaceC34388Hmj interfaceC34388Hmj) {
        this.A04.A9w(interfaceC34388Hmj);
    }

    @Override // p000X.InterfaceC34389Hmk
    public final void onDestroy() {
        this.A04.onDestroy();
        C31739GWr.A02(this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A01.setAlpha(i);
        this.A04.setAlpha(i);
        this.A03.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
        this.A03.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
