package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.4x5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92544x5 extends Drawable implements Drawable.Callback {
    public final Drawable A00;
    public final C6B8 A01;
    public final int A02;
    public final int A03;
    public final Paint A04;
    public final Paint A05;
    public final ArrayList A06;
    public final boolean A07;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C6B8 c6b8;
        C0OR.A0B(canvas, 0);
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            Drawable drawable = (Drawable) it.next();
            boolean z = this.A07;
            if (z && C0OR.A0I(drawable, this.A00) && (c6b8 = this.A01) != null) {
                int save = canvas.save();
                float A01 = C17620hl.A01(c6b8.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.07f, 1.14f);
                Drawable drawable2 = c6b8.A03;
                C91524uS.A13(canvas, drawable2, A01);
                canvas.drawCircle(drawable2.getBounds().exactCenterX(), C91574uX.A08(drawable2), C91534uT.A01(C91524uS.A0B(drawable2)), c6b8.A02);
                canvas.restoreToCount(save);
            }
            drawable.draw(canvas);
            if (drawable instanceof C4xS) {
                Rect bounds = drawable.getBounds();
                C0OR.A06(bounds);
                float A012 = C91534uT.A01(bounds.width());
                Paint paint = this.A04;
                float strokeWidth = A012 - (paint.getStrokeWidth() * 0.3f);
                canvas.drawCircle(bounds.exactCenterX(), bounds.exactCenterY(), strokeWidth, paint);
                if (!z && drawable.equals(this.A00)) {
                    canvas.drawCircle(bounds.exactCenterX(), bounds.exactCenterY(), strokeWidth, this.A05);
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        int i;
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        int centerY = rect.centerY();
        int i2 = this.A03;
        int i3 = i2 >> 1;
        int i4 = rect.right + i3;
        Iterator it = this.A06.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i6 = i5 + 1;
            if (i5 < 0) {
                C14200aH.A1B();
                throw null;
            }
            Drawable drawable = (Drawable) next;
            if (i5 > 0) {
                i = this.A02;
            } else {
                i = 0;
            }
            i4 = (i4 - i2) + i;
            drawable.setBounds(i4 - i3, centerY - i3, i4 + i3, centerY + i3);
            i5 = i6;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C0OR.A0B(runnable, 1);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C0OR.A0B(runnable, 1);
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int size = this.A06.size();
        return (this.A03 * size) - ((size - 1) * this.A02);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            ((Drawable) it.next()).setAlpha(i);
        }
        this.A04.setAlpha(i);
        this.A05.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            ((Drawable) it.next()).setColorFilter(colorFilter);
        }
        this.A04.setColorFilter(colorFilter);
        this.A05.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        ValueAnimator valueAnimator;
        boolean visible = super.setVisible(z, z2);
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            if (!((Drawable) it.next()).setVisible(z, z2)) {
                boolean z3 = visible;
                visible = false;
                if (z3) {
                }
            }
            visible = true;
        }
        C6B8 c6b8 = this.A01;
        if (z) {
            if (c6b8 != null && c6b8.A01 == null) {
                valueAnimator = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                valueAnimator.setDuration(700L);
                valueAnimator.setRepeatMode(2);
                valueAnimator.setRepeatCount(-1);
                valueAnimator.setInterpolator(new C35132I2s());
                C91524uS.A0z(valueAnimator, c6b8, 36);
                valueAnimator.start();
                c6b8.A01 = valueAnimator;
            }
        } else if (c6b8 != null) {
            Animator animator = c6b8.A01;
            if (animator != null) {
                animator.end();
            }
            valueAnimator = null;
            c6b8.A01 = valueAnimator;
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
