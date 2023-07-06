package p000X;

import android.content.Context;
import android.graphics.Bitmap;
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
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.infocenter.intf.InfoCenterShareInfoIntf;
import com.instagram.infocenter.model.ShareInfo;
import com.instagram.model.mediasize.ExtendedImageUrl;
/* renamed from: X.4xZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92674xZ extends Drawable implements InterfaceC39849Kry, Drawable.Callback, InterfaceC27724EcT {
    public Bitmap A00;
    public Bitmap A01;
    public Bitmap A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Runnable A06;
    public final String A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final Paint A0H;
    public final Paint A0I;
    public final Paint A0J;
    public final Path A0K;
    public final RectF A0L;
    public final RectF A0M;
    public final RectF A0N;
    public final Drawable A0O;
    public final C92484wx A0P;
    public final C92484wx A0Q;

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return C22184Bs2.A00(810);
    }

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

    public C92674xZ(Context context, TargetViewSizeProvider targetViewSizeProvider, InfoCenterShareInfoIntf infoCenterShareInfoIntf) {
        ExtendedImageUrl extendedImageUrl;
        Path A0J = C91534uT.A0J();
        this.A0K = A0J;
        Paint A0D = C91514uR.A0D(1);
        this.A0H = A0D;
        Paint A0D2 = C91514uR.A0D(1);
        this.A0J = A0D2;
        this.A0I = C91514uR.A0D(3);
        RectF A0N = C91524uS.A0N();
        this.A0M = A0N;
        RectF A0N2 = C91524uS.A0N();
        this.A0L = A0N2;
        RectF A0N3 = C91524uS.A0N();
        this.A0N = A0N3;
        this.A06 = new Runnable() { // from class: X.7wB
            @Override // java.lang.Runnable
            public final void run() {
                C92674xZ.this.invalidateSelf();
            }
        };
        ShareInfo shareInfo = (ShareInfo) infoCenterShareInfoIntf;
        this.A07 = shareInfo.A06;
        this.A04 = C25930wq.A1Y(shareInfo.A00);
        this.A03 = C25930wq.A1Y(shareInfo.A01);
        this.A05 = C25930wq.A1Y(shareInfo.A02);
        int width = targetViewSizeProvider.getWidth();
        int height = targetViewSizeProvider.getHeight() - C26000wx.A02(context, 56);
        int i = (int) (width * 0.75f);
        this.A0G = i;
        float width2 = shareInfo.A01 != null ? extendedImageUrl.getWidth() / extendedImageUrl.getHeight() : 0.75f;
        float f = i;
        int i2 = (int) (f / width2);
        this.A08 = i2;
        this.A0B = (width - i) / 2;
        this.A0C = (height - i2) / 2;
        int A02 = C26000wx.A02(context, 16);
        this.A0D = A02;
        this.A0F = C26000wx.A02(context, 8);
        int A022 = C26000wx.A02(context, 12);
        this.A09 = A022;
        this.A0A = C26000wx.A02(context, 4);
        this.A0E = C26000wx.A02(context, 2);
        float f2 = i2;
        A0N2.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f2);
        if (this.A03) {
            C91544uU.A1N(C38224Jyn.A01().A09(shareInfo.A01, null), this, "background_image");
        }
        float A03 = C0hI.A03(context, 12);
        RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f2);
        float[] fArr = new float[8];
        C91574uX.A1T(fArr, A03, 0, 1, 2);
        fArr[3] = A03;
        C91514uR.A15(A0J, A0M, fArr, A03);
        int intValue = shareInfo.A04.intValue();
        int[] iArr = {0, 0, 0, 1};
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    // fill-array-data instruction
                    iArr[0] = 0;
                    iArr[1] = 1;
                    iArr[2] = 1;
                    iArr[3] = 0;
                } else {
                    // fill-array-data instruction
                    iArr[0] = 0;
                    iArr[1] = 0;
                    iArr[2] = 1;
                    iArr[3] = 1;
                }
            } else {
                // fill-array-data instruction
                iArr[0] = 0;
                iArr[1] = 0;
                iArr[2] = 1;
                iArr[3] = 0;
            }
        }
        if (shareInfo.A01 == null && infoCenterShareInfoIntf.AWc() == null) {
            C18350ix.A03("InfoCenterPreviewDrawable", "No card background provided! Need image url or gardient colors.");
        }
        if (infoCenterShareInfoIntf.AWc() != null) {
            A0D.setShader(new LinearGradient(iArr[0] * i, iArr[1] * i2, iArr[2] * i, iArr[3] * i2, infoCenterShareInfoIntf.AWc(), (float[]) null, Shader.TileMode.CLAMP));
        }
        float A032 = C0hI.A03(context, 24);
        int color = context.getColor(R.color.black_20_transparent);
        A0D2.setColor(color);
        A0D2.setShadowLayer(A032, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color);
        int argb = Color.argb(Math.round(38.25f), 0, 0, 0);
        int i3 = i - (A02 << 1);
        C92484wx A01 = C92484wx.A01(context, i3);
        this.A0Q = A01;
        C92484wx.A05(context, A01, 26);
        A01.A0P(Typeface.SANS_SERIF, 1);
        A01.A0L(Color.parseColor(shareInfo.A09));
        A01.A0J(10.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, argb);
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        A01.A0Q(alignment);
        A01.A0M(3, "…");
        A01.A0S(shareInfo.A0A);
        if (this.A05) {
            A0N3.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91524uS.A08(context, shareInfo.A02.getWidth()), C91524uS.A08(context, shareInfo.A02.getHeight()));
            C91544uU.A1N(C38224Jyn.A01().A09(shareInfo.A02, null), this, "logo_image");
        }
        Drawable drawable = context.getDrawable(R.drawable.ig_logo);
        this.A0O = drawable;
        drawable.setCallback(this);
        C91524uS.A18(drawable, Color.parseColor(shareInfo.A09));
        drawable.setBounds(0, 0, A022, A022);
        Typeface A0F = C91514uR.A0F(context);
        C92484wx A012 = C92484wx.A01(context, i3);
        this.A0P = A012;
        C92484wx.A06(context, A012, 14);
        A012.A0O(A0F);
        A012.A0L(Color.parseColor(shareInfo.A09));
        A012.A0J(10.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, argb);
        A012.A0Q(alignment);
        A012.A0S(shareInfo.A08);
        float A08 = C91524uS.A08(context, 24);
        A0N.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A08, A08);
        if (this.A04) {
            C91544uU.A1N(C38224Jyn.A01().A09(shareInfo.A00, null), this, "icon_image");
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        C92484wx c92484wx;
        if (!this.A04 || this.A01 != null) {
            if (!this.A03 || this.A00 != null) {
                boolean z = this.A05;
                if (z && this.A02 == null) {
                    return;
                }
                canvas.save();
                int i2 = this.A0B;
                int i3 = this.A0C;
                canvas.translate(i2, i3);
                Path path = this.A0K;
                canvas.drawPath(path, this.A0J);
                canvas.clipPath(path);
                Bitmap bitmap = this.A00;
                if (bitmap != null) {
                    canvas.drawBitmap(bitmap, (Rect) null, this.A0L, this.A0I);
                } else {
                    canvas.drawPath(path, this.A0H);
                }
                int i4 = this.A0D;
                float f = i4;
                canvas.translate(f, f);
                Bitmap bitmap2 = this.A01;
                if (bitmap2 != null) {
                    canvas.drawBitmap(bitmap2, (Rect) null, this.A0M, this.A0I);
                }
                canvas.restore();
                canvas.save();
                Bitmap bitmap3 = this.A02;
                float f2 = i2 + i4;
                int i5 = (i3 + this.A08) - i4;
                if (bitmap3 != null) {
                    RectF rectF = this.A0N;
                    canvas.translate(f2, ((i5 - this.A0Q.A04) - this.A0F) - rectF.height());
                    canvas.drawBitmap(this.A02, (Rect) null, rectF, this.A0I);
                } else {
                    C92484wx c92484wx2 = this.A0P;
                    canvas.translate(f2, i5 - c92484wx2.A04);
                    this.A0O.draw(canvas);
                    canvas.translate(this.A09 + this.A0A, -this.A0E);
                    c92484wx2.draw(canvas);
                }
                canvas.restore();
                canvas.save();
                int i6 = 0;
                if (z) {
                    i = 0;
                } else {
                    i = this.A0P.A04;
                }
                int i7 = i5 - i;
                if (!z) {
                    i6 = this.A0F;
                }
                int i8 = i7 - i6;
                C91524uS.A14(canvas, this.A0Q, f2, i8 - c92484wx.A04);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0H.setAlpha(i);
        this.A0J.setAlpha(i);
        this.A0I.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0H.setColorFilter(colorFilter);
        this.A0J.setColorFilter(colorFilter);
        this.A0I.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        Object BFl = interfaceC40079KxU.BFl();
        if ("icon_image".equals(BFl)) {
            this.A01 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        } else if ("background_image".equals(BFl)) {
            this.A00 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        } else if (!"logo_image".equals(BFl)) {
            return;
        } else {
            this.A02 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        }
        C7GK.A04(this.A06);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A08;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0G;
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
