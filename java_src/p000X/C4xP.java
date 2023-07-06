package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.TextUtils;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4xP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4xP extends Drawable implements InterfaceC28049Ehl, Drawable.Callback {
    public long A00;
    public final C92484wx A01;
    public final long A02;
    public final long A03;
    public final Resources A04;
    public final Drawable A05;
    public final Integer A06;
    public static final C25618Dah A08 = C25618Dah.A01(5.0d, 10.0d);
    public static final Interpolator A07 = new AccelerateInterpolator();

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    private void A00(Canvas canvas, float f) {
        int centerX;
        int i;
        int centerX2;
        int i2;
        Rect bounds = this.A05.getBounds();
        int A05 = C91534uT.A05(f, 255.0f);
        C92484wx c92484wx = this.A01;
        c92484wx.setAlpha(A05);
        canvas.save();
        if (this.A06 == AnonymousClass006.A00) {
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            centerX = bounds.centerX() - (c92484wx.A07 >> 1);
            i = bounds.top - c92484wx.A04;
            centerX2 = bounds.centerX() + (c92484wx.A07 >> 1);
            i2 = bounds.top;
        } else {
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            centerX = bounds.centerX() - (c92484wx.A07 >> 1);
            i = bounds.bottom;
            centerX2 = bounds.centerX() + (c92484wx.A07 >> 1);
            i2 = bounds.bottom + c92484wx.A04;
        }
        c92484wx.setBounds(centerX, i, centerX2, i2);
        c92484wx.draw(canvas);
        canvas.restore();
        invalidateSelf();
    }

    public final void A01() {
        this.A00 = 0L;
        invalidateSelf();
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
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
    }

    public C4xP(C1263575v c1263575v) {
        Context context = c1263575v.A07;
        this.A04 = context.getResources();
        Drawable drawable = c1263575v.A08;
        this.A05 = drawable;
        this.A03 = c1263575v.A03;
        this.A02 = 500L;
        int i = c1263575v.A02;
        this.A06 = c1263575v.A05;
        C92484wx A01 = C92484wx.A01(context, c1263575v.A00);
        this.A01 = A01;
        A01.setCallback(this);
        A01.A0Q(Layout.Alignment.ALIGN_CENTER);
        A01.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i);
        A01.A0L(-1);
        A01.A0F(c1263575v.A01);
        A01.A0O(c1263575v.A04);
        if (!TextUtils.isEmpty(c1263575v.A06)) {
            A01.A0S(c1263575v.A06);
        }
        if (drawable instanceof Drawable.Callback) {
            setCallback((Drawable.Callback) drawable);
        }
    }

    public final void A02() {
        this.A00 = System.currentTimeMillis();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.A00;
        long j2 = this.A03;
        long j3 = j + j2;
        if (currentTimeMillis < j3) {
            A00(canvas, 1.0f);
            return;
        }
        long j4 = this.A02;
        if (currentTimeMillis >= j3 + j4) {
            return;
        }
        A00(canvas, A07.getInterpolation(C17620hl.A01((float) (currentTimeMillis - j), (float) j2, (float) (j2 + j4), 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)));
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        invalidateSelf();
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
