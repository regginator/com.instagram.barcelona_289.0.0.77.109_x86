package p000X;

import android.graphics.drawable.Drawable;
/* renamed from: X.JnC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37817JnC implements Drawable.Callback {
    public final /* synthetic */ I5U A00;

    public C37817JnC(I5U i5u) {
        this.A00 = i5u;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        this.A00.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        this.A00.scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        this.A00.unscheduleSelf(runnable);
    }
}
