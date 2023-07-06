package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.Cdl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23453Cdl extends AbstractC22201Bsk {
    public final RectF A00;
    public final C92484wx A01;
    public final int A02;
    public final Paint A03;
    public final /* synthetic */ EAH A04;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        RectF rectF = this.A00;
        float f = this.A02;
        canvas.drawRoundRect(rectF, f, f, this.A03);
        this.A01.draw(canvas);
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

    public C23453Cdl(EAH eah) {
        this.A04 = eah;
        Paint A0D = C91514uR.A0D(1);
        Context context = eah.A02;
        C91514uR.A12(context, A0D, R.color.igds_highlight_background);
        C91524uS.A15(A0D);
        this.A03 = A0D;
        this.A00 = C91524uS.A0N();
        this.A02 = C91524uS.A06(context);
        C25073DCj c25073DCj = eah.A07;
        C92484wx A01 = C92484wx.A01(context, c25073DCj.A03);
        A01.A0O(C91514uR.A0F(A01.A0P));
        A01.A0I(c25073DCj.A00, c25073DCj.A01);
        A01.A0M(1, "…");
        A01.A0F(c25073DCj.A04);
        A01.A0L(c25073DCj.A02);
        A01.setCallback(this);
        this.A01 = A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A01.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        EAH eah = this.A04;
        if (z) {
            Runnable runnable = eah.A00;
            if (runnable != null) {
                eah.A03.postDelayed(runnable, 0L);
            }
        } else {
            eah.A03.removeCallbacksAndMessages(null);
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
        this.A01.setBounds(i, i2, i3, i4);
    }
}
