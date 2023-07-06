package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.LineBackgroundSpan;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.4wN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4wN extends Drawable {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final C92484wx A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Paint A07;
    public final Paint A08;
    public final Paint A09;
    public final RectF A0A = C91524uS.A0N();
    public final RectF A0B = C91524uS.A0N();
    public final RectF A0C = C91524uS.A0N();
    public final Interpolator A0D = new DecelerateInterpolator(2.0f);
    public final UserSession A0E;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        float f;
        float interpolation;
        if (this.A00) {
            long currentTimeMillis = System.currentTimeMillis() % 4200;
            if (currentTimeMillis < 350) {
                interpolation = this.A0D.getInterpolation(C17620hl.A01((float) currentTimeMillis, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 350.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
            } else if (currentTimeMillis >= 2100) {
                if (currentTimeMillis < 2450) {
                    interpolation = 1.0f - this.A0D.getInterpolation(C17620hl.A01((float) currentTimeMillis, 2100.0f, 2450.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    canvas.save();
                    canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A01 + f);
                    RectF rectF = this.A0B;
                    float f2 = this.A04;
                    canvas.drawRoundRect(rectF, f2, f2, this.A08);
                    float f3 = -f;
                    canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3);
                    canvas.drawRoundRect(this.A0A, f2, f2, this.A07);
                    canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3);
                    RectF rectF2 = this.A0C;
                    float f4 = this.A06;
                    canvas.drawRoundRect(rectF2, f4, f4, this.A09);
                    if (C70183gH.A05(C0TD.A05, 18301796246621212L)) {
                        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -this.A03.A0R.descent());
                    }
                    this.A03.draw(canvas);
                    canvas.restore();
                    if (this.A00) {
                        invalidateSelf();
                        return;
                    }
                    return;
                }
            }
            f = interpolation * this.A01;
            canvas.save();
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A01 + f);
            RectF rectF3 = this.A0B;
            float f22 = this.A04;
            canvas.drawRoundRect(rectF3, f22, f22, this.A08);
            float f32 = -f;
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f32);
            canvas.drawRoundRect(this.A0A, f22, f22, this.A07);
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f32);
            RectF rectF22 = this.A0C;
            float f42 = this.A06;
            canvas.drawRoundRect(rectF22, f42, f42, this.A09);
            if (C70183gH.A05(C0TD.A05, 18301796246621212L)) {
            }
            this.A03.draw(canvas);
            canvas.restore();
            if (this.A00) {
            }
        }
        f = this.A01;
        canvas.save();
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A01 + f);
        RectF rectF32 = this.A0B;
        float f222 = this.A04;
        canvas.drawRoundRect(rectF32, f222, f222, this.A08);
        float f322 = -f;
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f322);
        canvas.drawRoundRect(this.A0A, f222, f222, this.A07);
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f322);
        RectF rectF222 = this.A0C;
        float f422 = this.A06;
        canvas.drawRoundRect(rectF222, f422, f422, this.A09);
        if (C70183gH.A05(C0TD.A05, 18301796246621212L)) {
        }
        this.A03.draw(canvas);
        canvas.restore();
        if (this.A00) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A02 + (this.A01 << 1);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A03.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A07.setAlpha(i);
        this.A08.setAlpha(i);
        this.A09.setAlpha(i);
        this.A03.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
        this.A08.setColorFilter(colorFilter);
        this.A09.setColorFilter(colorFilter);
        this.A03.setColorFilter(colorFilter);
    }

    public C4wN(Context context, UserSession userSession) {
        Resources resources = context.getResources();
        this.A0E = userSession;
        this.A04 = C91554uV.A08(resources);
        this.A01 = C26000wx.A03(resources);
        this.A05 = resources.getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material);
        this.A06 = resources.getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material);
        this.A02 = resources.getDimensionPixelSize(R.dimen.biz_sign_up_divider_bottom_margin);
        Paint A0D = C91514uR.A0D(1);
        this.A07 = A0D;
        C91514uR.A12(context, A0D, R.color.chat_sticker_chat_bubble_color);
        Paint A0D2 = C91514uR.A0D(1);
        this.A08 = A0D2;
        C91514uR.A12(context, A0D2, R.color.direct_light_mode_glyph_color_tertiary);
        Paint A0D3 = C91514uR.A0D(1);
        this.A09 = A0D3;
        C91514uR.A12(context, A0D3, R.color.canvas_bottom_sheet_description_text_color);
        int A0F = C91544uU.A0F(resources);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.asset_picker_section_title_horizontal_padding);
        String string = resources.getString(2131833915);
        C92484wx A01 = C92484wx.A01(context, C0hI.A08(context));
        this.A03 = A01;
        A01.A0Q(Layout.Alignment.ALIGN_CENTER);
        if (C70183gH.A05(C0TD.A05, 18301796246621212L)) {
            A01.A0S(string);
            C92484wx.A07(context, A01, R.color.igds_creation_tools_lavender);
        } else {
            SpannableStringBuilder A0G = C25950ws.A0G(string);
            final int[] iArr = BCL.A01;
            A0G.setSpan(new LineBackgroundSpan(iArr) { // from class: X.7Mr
                public int A00 = -1;
                public int A01 = -1;
                public final int[] A02;

                @Override // android.text.style.LineBackgroundSpan
                public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
                    if (i != this.A00 || i2 != this.A01) {
                        float f = (i + i2) / 2.0f;
                        float measureText = paint.measureText(charSequence.toString()) / 2.0f;
                        paint.setShader(new LinearGradient(f - measureText, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f + measureText, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A02, (float[]) null, Shader.TileMode.CLAMP));
                        this.A00 = i;
                        this.A01 = i2;
                    }
                }

                {
                    this.A02 = iArr;
                }
            }, 0, string.length(), 33);
            A01.A0R(A0G);
        }
        float f = A0F;
        C7Gn.A05(context, userSession, A01, dimensionPixelSize, f, f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        C92484wx c92484wx = this.A03;
        float f2 = c92484wx.A07;
        int i5 = this.A02;
        float f3 = f2 / 2.0f;
        float f4 = f - f3;
        float f5 = f + f3;
        float f6 = A04 - (((this.A01 << 1) + i5) / 2.0f);
        RectF rectF = this.A0A;
        int i6 = this.A05;
        float f7 = i6;
        float f8 = i5 + f6;
        rectF.set(f7 + f4, f6, f5 - f7, f8);
        float f9 = i6 << 1;
        this.A0B.set(f9 + f4, f6, f5 - f9, f8);
        this.A0C.set(f4, f6, f5, f8);
        int i7 = (int) f6;
        c92484wx.setBounds((int) f4, i7, (int) f5, i5 + i7);
    }
}
