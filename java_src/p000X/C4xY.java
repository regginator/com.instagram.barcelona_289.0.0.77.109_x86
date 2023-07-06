package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.infocenter.intf.InfoCenterFactShareInfoIntf;
import com.instagram.infocenter.model.InfoCenterFactShareInfo;
import com.instagram.model.mediasize.ExtendedImageUrl;
/* renamed from: X.4xY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4xY extends Drawable implements InterfaceC39849Kry, Drawable.Callback, InterfaceC27724EcT {
    public Bitmap A00;
    public Bitmap A01;
    public final Runnable A02;
    public final String A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final Paint A0E;
    public final Paint A0F;
    public final Paint A0G;
    public final Path A0H;
    public final RectF A0I;
    public final RectF A0J;
    public final C92484wx A0K;
    public final C92484wx A0L;
    public final C92484wx A0M;
    public final C92484wx A0N;
    public final String A0O;

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
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

    public C4xY(Context context, TargetViewSizeProvider targetViewSizeProvider, InfoCenterFactShareInfoIntf infoCenterFactShareInfoIntf) {
        int i;
        Path A0J = C91534uT.A0J();
        this.A0H = A0J;
        Paint A0D = C91514uR.A0D(1);
        this.A0E = A0D;
        Paint A0D2 = C91514uR.A0D(1);
        this.A0G = A0D2;
        this.A0F = C91514uR.A0D(3);
        RectF A0N = C91524uS.A0N();
        this.A0J = A0N;
        RectF A0N2 = C91524uS.A0N();
        this.A0I = A0N2;
        this.A02 = new Runnable() { // from class: X.7wA
            @Override // java.lang.Runnable
            public final void run() {
                C4xY.this.invalidateSelf();
            }
        };
        InfoCenterFactShareInfo infoCenterFactShareInfo = (InfoCenterFactShareInfo) infoCenterFactShareInfoIntf;
        this.A03 = infoCenterFactShareInfo.A02;
        this.A0O = infoCenterFactShareInfo.A0A;
        int width = targetViewSizeProvider.getWidth();
        int height = targetViewSizeProvider.getHeight() - C26000wx.A02(context, 56);
        int i2 = (int) (width * 0.72f);
        this.A0D = i2;
        this.A09 = (width - i2) / 2;
        int A02 = C26000wx.A02(context, 16);
        this.A0B = A02;
        int A022 = C26000wx.A02(context, 16);
        this.A07 = A022;
        int A023 = C26000wx.A02(context, 16);
        this.A0C = A023;
        int A024 = C26000wx.A02(context, 4);
        this.A06 = A024;
        int A025 = C26000wx.A02(context, 4);
        this.A04 = A025;
        float A08 = C91524uS.A08(context, new ExtendedImageUrl(infoCenterFactShareInfo.A0D, Integer.parseInt(infoCenterFactShareInfo.A0E), Integer.parseInt(infoCenterFactShareInfo.A0C)).getWidth());
        A0N2.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A08, C91524uS.A08(context, new ExtendedImageUrl(infoCenterFactShareInfo.A0D, Integer.parseInt(infoCenterFactShareInfo.A0E), Integer.parseInt(infoCenterFactShareInfo.A0C)).getHeight()));
        C91544uU.A1N(C38224Jyn.A01().A09(new ExtendedImageUrl(infoCenterFactShareInfo.A0D, Integer.parseInt(infoCenterFactShareInfo.A0E), Integer.parseInt(infoCenterFactShareInfo.A0C)), null), this, "logo_image");
        Typeface A0F = C91514uR.A0F(context);
        int i3 = i2 - (A02 << 1);
        int i4 = (i3 - ((int) A08)) - A022;
        C92484wx A01 = C92484wx.A01(context, i4);
        this.A0N = A01;
        C92484wx.A06(context, A01, 14);
        A01.A0O(A0F);
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        A01.A0Q(alignment);
        A01.A0M(1, "…");
        A01.A0S(infoCenterFactShareInfo.A0G);
        C92484wx.A07(context, A01, R.color.clips_remix_camera_outer_container_default_background);
        C92484wx A012 = C92484wx.A01(context, i4);
        this.A0M = A012;
        C92484wx.A06(context, A012, 14);
        Typeface typeface = Typeface.SANS_SERIF;
        A012.A0P(typeface, 0);
        A012.A0Q(alignment);
        A01.A0M(1, "…");
        A012.A0S(infoCenterFactShareInfo.A0F);
        C92484wx.A07(context, A012, R.color.igds_secondary_text);
        float f = i2;
        float height2 = (f * new ExtendedImageUrl(infoCenterFactShareInfo.A04, Integer.parseInt(infoCenterFactShareInfo.A05), Integer.parseInt(infoCenterFactShareInfo.A03)).getHeight()) / new ExtendedImageUrl(infoCenterFactShareInfo.A04, Integer.parseInt(infoCenterFactShareInfo.A05), Integer.parseInt(infoCenterFactShareInfo.A03)).getWidth();
        A0N.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, height2);
        C91544uU.A1N(C38224Jyn.A01().A09(new ExtendedImageUrl(infoCenterFactShareInfo.A04, Integer.parseInt(infoCenterFactShareInfo.A05), Integer.parseInt(infoCenterFactShareInfo.A03)), null), this, "preview_image");
        if (!TextUtils.isEmpty(infoCenterFactShareInfo.A0B)) {
            C92484wx A013 = C92484wx.A01(context, i3);
            this.A0L = A013;
            C92484wx.A05(context, A013, 12);
            A013.A0O(A0F);
            A013.A0Q(alignment);
            A013.A0M(2, "…");
            A013.A0S(infoCenterFactShareInfo.A0B);
            C92484wx.A07(context, A013, R.color.clips_remix_camera_outer_container_default_background);
        }
        C92484wx A014 = C92484wx.A01(context, i3);
        this.A0K = A014;
        C92484wx.A05(context, A014, 12);
        A014.A0Q(alignment);
        A014.A0P(typeface, 0);
        A014.A0M(this.A0L == null ? 3 : 1, "…");
        A014.A0S(infoCenterFactShareInfo.A07);
        C92484wx.A07(context, A014, R.color.clips_remix_camera_outer_container_default_background);
        int i5 = A01.A04 + A02 + A024 + A012.A04 + A023;
        this.A05 = i5;
        C92484wx c92484wx = this.A0L;
        if (c92484wx == null) {
            i = 0;
        } else {
            i = c92484wx.A04 + A025;
        }
        int i6 = i5 + ((int) height2) + A02 + i + A014.A04 + A023;
        this.A08 = i6;
        this.A0A = (height - i6) / 2;
        float A03 = C0hI.A03(context, 12);
        RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, i6);
        float[] fArr = new float[8];
        C91574uX.A1T(fArr, A03, 0, 1, 2);
        fArr[3] = A03;
        C91514uR.A15(A0J, A0M, fArr, A03);
        C91514uR.A12(context, A0D, R.color.canvas_bottom_sheet_description_text_color);
        C91524uS.A15(A0D);
        float A032 = C0hI.A03(context, 24);
        int color = context.getColor(R.color.facepile_inner_stroke_color);
        A0D2.setColor(color);
        A0D2.setShadowLayer(A032, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C92484wx c92484wx;
        if (this.A01 != null && this.A00 != null) {
            canvas.save();
            canvas.translate(this.A09, this.A0A);
            Path path = this.A0H;
            canvas.drawPath(path, this.A0G);
            canvas.drawPath(path, this.A0E);
            canvas.clipPath(path);
            canvas.save();
            float f = this.A0B;
            float f2 = this.A05;
            RectF rectF = this.A0I;
            canvas.translate(f, (f2 - rectF.height()) / 2.0f);
            Bitmap bitmap = this.A00;
            Paint paint = this.A0F;
            canvas.drawBitmap(bitmap, (Rect) null, rectF, paint);
            canvas.restore();
            canvas.save();
            canvas.translate(f + rectF.width() + this.A07, f);
            this.A0N.draw(canvas);
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c92484wx.A04 + this.A06);
            this.A0M.draw(canvas);
            canvas.restore();
            canvas.save();
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2);
            Bitmap bitmap2 = this.A01;
            RectF rectF2 = this.A0J;
            canvas.drawBitmap(bitmap2, (Rect) null, rectF2, paint);
            canvas.translate(f, rectF2.height() + this.A0C);
            C92484wx c92484wx2 = this.A0L;
            if (c92484wx2 != null) {
                c92484wx2.draw(canvas);
                canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c92484wx2.A04 + this.A04);
            }
            this.A0K.draw(canvas);
            canvas.restore();
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0G.setAlpha(i);
        this.A0F.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0G.setColorFilter(colorFilter);
        this.A0F.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        Object BFl = interfaceC40079KxU.BFl();
        if ("preview_image".equals(BFl)) {
            this.A01 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        } else if (!"logo_image".equals(BFl)) {
            return;
        } else {
            this.A00 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        }
        C7GK.A04(this.A02);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A08;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0D;
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
