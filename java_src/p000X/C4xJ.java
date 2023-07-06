package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
/* renamed from: X.4xJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4xJ extends Drawable implements Drawable.Callback, InterfaceC27724EcT {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final Paint A09;
    public final Paint A0A;
    public final Path A0B;
    public final Drawable A0C;
    public final Drawable A0D;
    public final C92484wx A0E;
    public final C92484wx A0F;

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return C22184Bs2.A00(1091);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    public C4xJ(Context context, TargetViewSizeProvider targetViewSizeProvider) {
        Path A0J = C91534uT.A0J();
        this.A0B = A0J;
        Paint A0D = C91514uR.A0D(1);
        this.A09 = A0D;
        Paint A0D2 = C91514uR.A0D(1);
        this.A0A = A0D2;
        int width = targetViewSizeProvider.getWidth();
        int height = targetViewSizeProvider.getHeight() - C26000wx.A02(context, 56);
        int i = (int) (width * 0.75f);
        this.A08 = i;
        float f = i;
        int i2 = (int) (f / 0.75f);
        this.A00 = i2;
        this.A03 = (width - i) / 2;
        this.A04 = (height - i2) / 2;
        int A02 = C26000wx.A02(context, 16);
        this.A05 = A02;
        this.A07 = C26000wx.A02(context, 8);
        int A022 = C26000wx.A02(context, 12);
        this.A01 = A022;
        this.A02 = C26000wx.A02(context, 4);
        this.A06 = C26000wx.A02(context, 2);
        float A03 = C0hI.A03(context, 12);
        int argb = Color.argb(Math.round(38.25f), 0, 0, 0);
        float f2 = i2;
        RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f2);
        float[] fArr = new float[8];
        C91574uX.A1T(fArr, A03, 0, 1, 2);
        fArr[3] = A03;
        C91514uR.A15(A0J, A0M, fArr, A03);
        A0D.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, new int[]{context.getColor(R.color.voting_info_center_background_start), context.getColor(R.color.voting_info_center_background_center), context.getColor(R.color.voting_info_sticker_gradient_end)}, new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
        float A032 = C0hI.A03(context, 16);
        int color = context.getColor(R.color.black_30_transparent);
        A0D2.setColor(color);
        A0D2.setShadowLayer(A032, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color);
        Drawable drawable = context.getDrawable(R.drawable.instagram_election_pin_filled_24);
        this.A0D = drawable;
        drawable.setCallback(this);
        C91524uS.A17(drawable);
        C70383iJ.A03(context, drawable, R.color.design_dark_default_color_on_background);
        int i3 = i - (A02 << 1);
        C92484wx A01 = C92484wx.A01(context, i3);
        this.A0F = A01;
        C92484wx.A05(context, A01, 26);
        A01.A0P(Typeface.SANS_SERIF, 1);
        A01.A0L(-1);
        A01.A0J(10.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, argb);
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        A01.A0Q(alignment);
        A01.A0M(3, "…");
        C92484wx.A09(context.getResources(), A01, 2131838001);
        Drawable drawable2 = context.getDrawable(R.drawable.ig_logo);
        this.A0C = drawable2;
        drawable2.setCallback(this);
        C70383iJ.A03(context, drawable2, R.color.design_dark_default_color_on_background);
        drawable2.setBounds(0, 0, A022, A022);
        Typeface A0F = C91514uR.A0F(context);
        C92484wx A012 = C92484wx.A01(context, i3);
        this.A0E = A012;
        C92484wx.A06(context, A012, 14);
        A012.A0O(A0F);
        A012.A0L(-1);
        A012.A0J(10.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, argb);
        A012.A0Q(alignment);
        C92484wx.A09(context.getResources(), A012, 2131838000);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A09.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A09.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C92484wx c92484wx;
        C92484wx c92484wx2;
        canvas.save();
        int i = this.A03;
        int i2 = this.A04;
        canvas.translate(i, i2);
        Path path = this.A0B;
        canvas.drawPath(path, this.A0A);
        canvas.drawPath(path, this.A09);
        int i3 = this.A05;
        float f = i3;
        canvas.translate(f, f);
        this.A0D.draw(canvas);
        canvas.restore();
        canvas.save();
        float f2 = i + i3;
        int i4 = (i2 + this.A00) - i3;
        int i5 = this.A01;
        canvas.translate(f2, i4 - i5);
        this.A0C.draw(canvas);
        canvas.translate(i5 + this.A02, -this.A06);
        this.A0E.draw(canvas);
        canvas.restore();
        canvas.save();
        C91524uS.A14(canvas, this.A0F, f2, ((i4 - c92484wx.A04) - this.A07) - c92484wx2.A04);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A08;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        invalidateSelf();
    }
}
