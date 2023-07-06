package p000X;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: X.4xB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92604xB extends Drawable implements Drawable.Callback {
    public final Drawable A00;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A00.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A00.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        this.A00.setTint(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.A00.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.A00.setTintMode(mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return this.A00.setVisible(z, z2);
    }

    public C92604xB(Drawable drawable) {
        this.A00 = drawable;
        drawable.setCallback(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        Drawable drawable = this.A00;
        Rect rect2 = new Rect(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        float exactCenterX = rect2.exactCenterX();
        float exactCenterY = rect2.exactCenterY();
        rect2.offset((int) (rect.exactCenterX() - exactCenterX), (int) (rect.exactCenterY() - exactCenterY));
        drawable.setBounds(rect2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }
}
