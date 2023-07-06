package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
/* renamed from: X.Cdk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23452Cdk extends AbstractC22201Bsk {
    public final C92484wx A00;
    public final /* synthetic */ BH3 A01;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A00.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    public C23452Cdk(BH3 bh3) {
        this.A01 = bh3;
        Context context = bh3.A01;
        C25072DCi c25072DCi = bh3.A03;
        C92484wx A01 = C92484wx.A01(context, c25072DCi.A03);
        A01.A0O(C91514uR.A0F(A01.A0P));
        A01.A0I(c25072DCi.A00, c25072DCi.A01);
        A01.A0M(1, "…");
        A01.A0F(c25072DCi.A04);
        A01.A0L(c25072DCi.A02);
        A01.setCallback(this);
        this.A00 = A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        BH3 bh3 = this.A01;
        if (z) {
            Runnable runnable = bh3.A00;
            if (runnable != null) {
                bh3.A02.postDelayed(runnable, 0L);
            }
        } else {
            bh3.A02.removeCallbacksAndMessages(null);
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        this.A00.setBounds(i, i2, i3, i4);
    }
}
