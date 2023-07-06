package p000X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.style.ReplacementSpan;
import android.view.View;
/* renamed from: X.4zR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C93344zR extends ReplacementSpan implements Drawable.Callback {
    public View A00;
    public C0ZU A01;
    public final Resources A02;
    public final C8RT A03;
    public final C35015Hy6 A04;

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        C26000wx.A1P(canvas, 0, paint);
        this.A04.draw(canvas, charSequence, i, i2, f, i3, i4, i5, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        C0OR.A0B(paint, 0);
        return this.A04.getSize(paint, charSequence, i, i2, fontMetricsInt);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C0OR.A0B(runnable, 1);
        View view = this.A00;
        if (view != null) {
            view.postDelayed(runnable, j - SystemClock.uptimeMillis());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C0OR.A0B(runnable, 1);
        View view = this.A00;
        if (view != null) {
            view.removeCallbacks(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        View view = this.A00;
        if (view != null) {
            view.invalidate();
        }
    }

    public /* synthetic */ C93344zR(Resources resources, C8RT c8rt, C35015Hy6 c35015Hy6) {
        this.A02 = resources;
        this.A03 = c8rt;
        this.A04 = c35015Hy6;
        ((Drawable) c8rt).setCallback(this);
    }
}
