package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001003_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Cdj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC23451Cdj extends AbstractC22203Bso {
    public int A00;
    public long A01;
    public Runnable A02;
    public Runnable A03;
    public boolean A04;
    public final Context A05;
    public final Handler A06;
    public final C92484wx A07;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0043, code lost:
        r4.A0I(r8.A00, r8.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004c, code lost:
        if (r7 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004e, code lost:
        r4.A0J(r7.A02, r7.A00, r7.A01, r7.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0059, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0083, code lost:
        if (r8 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0041, code lost:
        if (r8 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC23451Cdj(Context context, KtCSuperShape0S0001003_I2 ktCSuperShape0S0001003_I2, KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, int i, int i2, int i3) {
        C92484wx c92484wx;
        this.A05 = context;
        C92484wx A01 = C92484wx.A01(context, i3);
        this.A07 = A01;
        this.A06 = C25920wp.A0F();
        A01.A0M(1, "…");
        A01.setCallback(this);
        if (this instanceof C23450Cdi) {
            C92484wx c92484wx2 = this.A07;
            c92484wx2.A0L(i2);
            C7Gn.A06(this.A05, c92484wx2, i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        } else if (this instanceof C23449Cdh) {
            Context context2 = this.A05;
            c92484wx = this.A07;
            c92484wx.A0O(C91514uR.A0F(context2));
            c92484wx.A0F(i);
            c92484wx.A0L(i2);
        } else if (this instanceof C23448Cdg) {
            C92484wx c92484wx3 = this.A07;
            c92484wx3.A0F(i);
            c92484wx3.A0L(i2);
            c92484wx3.A0O(C91514uR.A0F(this.A05));
        } else {
            Context context3 = this.A05;
            c92484wx = this.A07;
            c92484wx.A0O(C91514uR.A0F(context3));
            c92484wx.A0F(i);
            c92484wx.A0L(i2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A07.draw(canvas);
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

    public final void A03() {
        C92484wx c92484wx = this.A07;
        Context context = this.A05;
        int i = this.A00;
        C0OR.A0B(context, 0);
        String A0n = C25920wp.A0n(context, Integer.valueOf(i), 2131829357);
        C0OR.A06(A0n);
        c92484wx.A0S(C22186Bs4.A0c(A0n));
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A07.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A07.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A07.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        if (z) {
            Runnable runnable = this.A03;
            Runnable runnable2 = this.A02;
            if (runnable != null) {
                this.A06.postDelayed(runnable, 50L);
            } else if (runnable2 != null) {
                this.A06.postDelayed(runnable2, 1000L);
            }
        } else {
            this.A06.removeCallbacksAndMessages(null);
        }
        return super.setVisible(z, z2);
    }

    public final void A04(AbstractC19765AmE abstractC19765AmE) {
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 1.0f;
        A1Y[1] = 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        ofFloat.setDuration(400L);
        C22189Bs7.A16(ofFloat, this, 9);
        ofFloat.addListener(abstractC19765AmE);
        ofFloat.start();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float f2 = (i2 + i4) / 2.0f;
        C92484wx c92484wx = this.A07;
        float f3 = c92484wx.A07 / 2.0f;
        float f4 = c92484wx.A04 / 2.0f;
        C91544uU.A16(c92484wx, f - f3, f2 - f4, f + f3, f2 + f4);
    }
}
