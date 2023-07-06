package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.4xC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92614xC extends Drawable implements Drawable.Callback {
    public int A00;
    public int A01;
    public final Drawable A02;
    public final Drawable A03;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A03.draw(canvas);
        this.A02.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
        this.A02.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
        this.A02.setColorFilter(colorFilter);
    }

    public C92614xC(Context context) {
        Drawable A0N = C91574uX.A0N(context, R.drawable.hero_carousel_scrollbar_track);
        this.A03 = A0N;
        A0N.setCallback(this);
        Drawable A0N2 = C91574uX.A0N(context, R.drawable.hero_carousel_scrollbar_thumb);
        this.A02 = A0N2;
        A0N2.setCallback(this);
    }

    public static void A00(C92614xC c92614xC) {
        Rect bounds = c92614xC.getBounds();
        c92614xC.A03.setBounds(bounds);
        Drawable drawable = c92614xC.A02;
        int i = bounds.left + c92614xC.A01;
        drawable.setBounds(i, bounds.top, i + c92614xC.A00, bounds.bottom);
        c92614xC.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        A00(this);
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
