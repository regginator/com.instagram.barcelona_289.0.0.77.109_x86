package p000X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: X.Bsn */
/* loaded from: classes5.dex */
public class Bsn extends Drawable implements Drawable.Callback {
    public C22190BsO A00;

    public final void A00() {
        if (this instanceof CMx) {
            CMx cMx = (CMx) this;
            Rect bounds = cMx.getBounds();
            C22190BsO c22190BsO = ((Bsn) cMx).A00;
            int level = c22190BsO.A01.getLevel();
            int width = bounds.width();
            int i = cMx.A00;
            int i2 = (int) (((width + i) * (level % 5000)) / 5000.0d);
            c22190BsO.A01.setBounds((-i) + i2, bounds.top, i2, bounds.bottom);
            return;
        }
        Rect bounds2 = getBounds();
        C22190BsO c22190BsO2 = this.A00;
        int width2 = (int) ((bounds2.width() * c22190BsO2.A01.getLevel()) / 10000.0d);
        int intrinsicWidth = c22190BsO2.A01.getIntrinsicWidth();
        if (width2 < intrinsicWidth / 2.0d) {
            width2 = 0;
        } else if (width2 < intrinsicWidth) {
            width2 = intrinsicWidth;
        }
        Drawable drawable = c22190BsO2.A01;
        int i3 = bounds2.left;
        drawable.setBounds(i3, bounds2.top, i3 + width2, bounds2.bottom);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C22190BsO c22190BsO = this.A00;
        if (c22190BsO.A01.getLevel() != 0) {
            c22190BsO.A01.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        C22190BsO c22190BsO = this.A00;
        if (!c22190BsO.A03) {
            c22190BsO.A02 = C25930wq.A1Y(c22190BsO.A01.getConstantState());
            c22190BsO.A03 = true;
        }
        if (c22190BsO.A02) {
            c22190BsO.A00 = getChangingConfigurations();
            return c22190BsO;
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00.A01.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00.A01.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.A00.A01.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.A00.A01.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.A00.A01.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        this.A00.A01.setLevel(i);
        A00();
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        return this.A00.A01.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00.A01.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A00.A01.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        this.A00.A01.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    public Bsn(Resources resources, C22190BsO c22190BsO) {
        this.A00 = new C22190BsO(resources, c22190BsO, this);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        C22190BsO c22190BsO = this.A00;
        return changingConfigurations | c22190BsO.A00 | c22190BsO.A01.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        A00();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
