package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.4x8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92574x8 extends Drawable implements Drawable.Callback {
    public final C23185CWj A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Path A05;
    public final RectF A06;
    public final Drawable A07;
    public final C92484wx A08;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Drawable drawable = this.A07;
        int i = this.A02;
        int i2 = i << 1;
        int i3 = this.A03;
        drawable.setBounds(i, i2, i3 + i, i3 + i2);
        drawable.draw(canvas);
        int A0A = C91524uS.A0A(this);
        C23185CWj c23185CWj = this.A00;
        int intrinsicWidth = c23185CWj.getIntrinsicWidth();
        C92484wx c92484wx = this.A08;
        int i4 = c92484wx.A07;
        int i5 = (intrinsicWidth - i4) / 2;
        c92484wx.setBounds(i5, A0A - c92484wx.A04, i4 + i5, A0A);
        c92484wx.draw(canvas);
        float f = this.A01;
        Path path = this.A05;
        path.reset();
        RectF rectF = this.A06;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f);
        C91514uR.A15(path, rectF, new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER}, f);
        canvas.clipPath(path);
        c23185CWj.draw(canvas);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
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
    public final int getIntrinsicHeight() {
        return this.A00.getIntrinsicHeight() + this.A04 + this.A08.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A07.setAlpha(i);
        this.A00.setAlpha(i);
        this.A08.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
        this.A00.setColorFilter(colorFilter);
        this.A08.setColorFilter(colorFilter);
    }

    public C92574x8(Context context, UserSession userSession, String str) {
        this.A03 = C77P.A02(context, userSession);
        int A00 = C77P.A00(context, userSession);
        this.A01 = A00;
        this.A02 = C77P.A01(context, userSession);
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TL_BR, C109616Yo.A06);
        gradientDrawable.setShape(1);
        this.A07 = gradientDrawable;
        this.A00 = DZM.A02(context, userSession, str, A00, A00);
        C92484wx A01 = C92484wx.A01(context, DMi.A01(context));
        A01.A0S(context.getResources().getText(2131821758));
        this.A08 = A01;
        this.A04 = C91534uT.A08(context);
        this.A05 = C91534uT.A0J();
        this.A06 = C91524uS.A0N();
        C7Gn.A03(context, userSession, A01);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
