package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.Hwk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34950Hwk extends Drawable implements Drawable.Callback, InterfaceC42300Mbd, InterfaceC39436KjL {
    public Drawable A00;
    public C34933HwT A01;
    public boolean A02;

    @Override // p000X.InterfaceC42300Mbd
    public final boolean CPw(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        Rect bounds = getBounds();
        C0OR.A06(bounds);
        int x = ((int) motionEvent.getX()) - bounds.left;
        int y = ((int) motionEvent.getY()) - bounds.top;
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setHotspot(x, y);
            return false;
        }
        throw C25950ws.A0k("Required value was null.");
    }

    @Override // p000X.InterfaceC42300Mbd
    public final boolean Ct2(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        if ((this.A00 instanceof RippleDrawable) && motionEvent.getActionMasked() == 0 && getBounds().contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Drawable drawable = this.A00;
        if (drawable != null) {
            Rect bounds = getBounds();
            C0OR.A06(bounds);
            int save = canvas.save();
            canvas.translate(bounds.left, bounds.top);
            if (this.A02) {
                canvas.clipRect(0, 0, bounds.width(), bounds.height());
            }
            C34933HwT c34933HwT = this.A01;
            if (c34933HwT != null) {
                canvas.concat(c34933HwT);
            }
            drawable.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        C0OR.A0B(rect, 0);
        Drawable drawable = this.A00;
        if (drawable != null && drawable.getPadding(rect)) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C0OR.A0B(runnable, 1);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        C0OR.A0B(iArr, 0);
        Drawable drawable = this.A00;
        if (drawable != null && drawable.setState(iArr)) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C0OR.A0B(runnable, 1);
        unscheduleSelf(runnable);
    }

    public static final void A00(C34950Hwk c34950Hwk, boolean z, boolean z2) {
        Drawable drawable = c34950Hwk.A00;
        if (drawable != null && drawable.isVisible() != z) {
            try {
                drawable.setVisible(z, z2);
            } catch (NullPointerException unused) {
            }
        }
    }

    public final void A01(int i, int i2) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setBounds(0, 0, i, i2);
        }
    }

    public final void A02(Drawable drawable, C34933HwT c34933HwT) {
        Drawable drawable2 = this.A00;
        if (drawable2 != drawable) {
            boolean z = false;
            if (drawable2 != null) {
                A00(this, false, false);
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                A00(this, isVisible(), false);
                drawable.setCallback(this);
            } else {
                drawable = null;
            }
            this.A00 = drawable;
            this.A01 = c34933HwT;
            if ((c34933HwT != null && c34933HwT.A00) || (drawable instanceof InsetDrawable)) {
                z = true;
            }
            this.A02 = z;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            Drawable current = drawable.getCurrent();
            C0OR.A06(current);
            return current;
        }
        throw C25950ws.A0k("Required value was null.");
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        int[] state;
        Drawable drawable = this.A00;
        if (drawable == null || (state = drawable.getState()) == null) {
            return new int[0];
        }
        return state;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getTransparentRegion();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.A00;
        if (drawable != null && drawable.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.A00;
        if (drawable != null && drawable.setLevel(i)) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setChangingConfigurations(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setDither(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setFilterBitmap(z);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        A00(this, z, z2);
        return visible;
    }
}
