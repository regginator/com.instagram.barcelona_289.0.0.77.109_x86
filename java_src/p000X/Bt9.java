package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.animation.AnticipateOvershootInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.Bt9 */
/* loaded from: classes5.dex */
public final class Bt9 extends Drawable implements InterfaceC28320EmH {
    public double A00;
    public double A01;
    public double A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public int A0A;
    public int A0B;
    public Drawable A0C;
    public Drawable A0D;
    public Integer A0E;
    public final float A0F;
    public final float A0G;
    public final float A0H;
    public final float A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final Rect A0N;
    public final TextPaint A0O;
    public final boolean A0P;
    public final float A0Q;
    public final float A0R;
    public final float A0S;
    public final float A0T;
    public final int A0U;
    public final int A0V;
    public final int A0W;
    public final Paint A0X;
    public final Rect A0Y;
    public final Rect A0Z;
    public final Drawable A0a;
    public final Drawable A0b;
    public final Drawable A0c;
    public final TextPaint A0d;
    public final AnticipateOvershootInterpolator A0e;
    public final String A0f;

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00b5, code lost:
        if (r17.A00 >= (r17.A04 * 2)) goto L12;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        float f;
        C0OR.A0B(canvas, 0);
        canvas.drawRect(this.A0Y, this.A0X);
        canvas.save();
        canvas.clipRect(this.A0Z);
        if (this.A0E == AnonymousClass006.A01) {
            float interpolation = this.A0e.getInterpolation(C17620hl.A00((this.A06 - this.A0A) / 650.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
            float f2 = 36;
            float f3 = interpolation * f2;
            float f4 = this.A0V;
            float f5 = interpolation * f4;
            canvas.save();
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5);
            float f6 = this.A0Q;
            float f7 = this.A0R;
            canvas.rotate(f3, f6, f7);
            this.A0C.draw(canvas);
            canvas.restore();
            canvas.save();
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5 - f4);
            canvas.rotate(f3 - f2, f6, f7);
            this.A0D.draw(canvas);
            canvas.restore();
        } else {
            this.A0C.draw(canvas);
        }
        canvas.restore();
        if (!C17570hg.A08(this.A07)) {
            canvas.save();
            float f8 = this.A0G;
            canvas.translate(f8, this.A0T);
            canvas.drawText(this.A0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0d);
            canvas.restore();
            boolean z = this.A09;
            boolean z2 = this.A0P;
            if (z) {
                canvas.save();
                Rect rect = this.A0N;
                canvas.clipRect(rect);
                boolean z3 = this.A08;
                float f9 = -1;
                float f10 = ((float) this.A00) * f9;
                if (z3) {
                    f = this.A0F;
                    canvas.translate(f10 + this.A04, f);
                } else {
                    f = this.A0F;
                    canvas.translate(f10, f);
                    if (this.A00 >= this.A04) {
                        this.A08 = true;
                        this.A00 = 0.0d;
                    }
                    String str = this.A07;
                    TextPaint textPaint = this.A0O;
                    canvas.drawText(str, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, textPaint);
                    if (z2) {
                        A00(canvas);
                    }
                    canvas.restore();
                    double d = this.A00;
                    double d2 = this.A02;
                    this.A00 = d + d2;
                    canvas.save();
                    canvas.clipRect(rect);
                    canvas.translate((((float) this.A01) * f9) + this.A04, f);
                    if (this.A01 >= this.A04 * 2) {
                        this.A01 = 0.0d;
                    }
                    canvas.drawText(this.A07, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, textPaint);
                    if (z2) {
                        A00(canvas);
                    }
                    canvas.restore();
                    this.A01 += d2;
                }
            } else {
                canvas.save();
                canvas.translate(f8, this.A0F);
                canvas.drawText(this.A07, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0O);
                if (z2) {
                    A00(canvas);
                }
                canvas.restore();
            }
        } else {
            canvas.drawText(this.A0f, this.A0G, this.A0S, this.A0d);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public Bt9(Context context, String str, int i, int i2, int i3, boolean z) {
        boolean A1T = C25980wv.A1T(str);
        this.A0f = str;
        this.A0J = i;
        this.A0U = i2;
        this.A0P = z;
        this.A0K = i3;
        TextPaint textPaint = new TextPaint(A1T ? 1 : 0);
        this.A0d = textPaint;
        TextPaint textPaint2 = new TextPaint(A1T ? 1 : 0);
        this.A0O = textPaint2;
        Paint A0D = C91514uR.A0D(A1T ? 1 : 0);
        this.A0X = A0D;
        this.A0e = new AnticipateOvershootInterpolator();
        this.A02 = 2.5d;
        this.A0E = AnonymousClass006.A00;
        this.A07 = "";
        int i4 = this.A06 + 5000;
        int i5 = this.A0K;
        if (i4 < i5 && i5 < i4 + 650.0f) {
            i4 = (i5 - 650) - 200;
        }
        this.A0B = i4;
        Resources resources = context.getResources();
        float A07 = C91554uV.A07(resources);
        int color = context.getColor(R.color.black_20_transparent);
        textPaint.setTextSize(C91554uV.A09(resources));
        textPaint.setColor(-1);
        C16900fX c16900fX = C16890fW.A05;
        C16890fW A00 = c16900fX.A00(context);
        EnumC16960fe enumC16960fe = EnumC16960fe.A0k;
        Bs8.A14(textPaint, enumC16960fe, A00);
        textPaint.setShadowLayer(A07, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color);
        textPaint2.setTextSize(C91544uU.A04(resources, R.dimen.account_section_text_margin_horizontal));
        textPaint2.setColor(-1);
        Bs8.A14(textPaint2, enumC16960fe, c16900fX.A00(context));
        textPaint2.setShadowLayer(A07, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color);
        Drawable drawable = context.getDrawable(R.drawable.instagram_icons_exceptions_app_instagram_outline_48);
        C0OR.A0A(drawable);
        this.A0a = drawable;
        Drawable drawable2 = context.getDrawable(R.drawable.instagram_icons_exceptions_reels_outline_48);
        C0OR.A0A(drawable2);
        this.A0b = drawable2;
        this.A0C = drawable;
        this.A0D = drawable2;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
        this.A0V = dimensionPixelSize2;
        int A04 = i2 - C26000wx.A04(resources);
        int i6 = dimensionPixelSize + dimensionPixelSize2;
        float dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.account_recs_header_image_margin) + i6;
        this.A0G = dimensionPixelSize3;
        this.A0S = Bs9.A07(resources, R.dimen.abc_select_dialog_padding_start_material, A04);
        this.A0T = Bs9.A07(resources, R.dimen.asset_picker_section_title_horizontal_padding, A04);
        this.A0F = A04 - C91544uU.A0F(resources);
        int i7 = A04 - dimensionPixelSize2;
        Rect A0L = C91574uX.A0L(dimensionPixelSize, i7, i6, A04);
        this.A0Z = A0L;
        drawable.setBounds(A0L);
        drawable2.setBounds(A0L);
        this.A0Q = A0L.centerX();
        this.A0R = A0L.centerY();
        this.A0H = textPaint2.measureText("|");
        this.A0I = textPaint2.measureText(str);
        this.A0L = C91554uV.A07(resources);
        int A042 = C26000wx.A04(resources);
        this.A0M = A042;
        this.A0W = A042 - resources.getDimensionPixelOffset(R.dimen.abc_control_corner_material);
        Drawable drawable3 = context.getDrawable(R.drawable.instagram_microphone_filled_12);
        C0OR.A0A(drawable3);
        this.A0c = drawable3;
        drawable3.setBounds(0, 0, A042, A042);
        C70383iJ.A03(context, drawable3, R.color.design_dark_default_color_on_background);
        int dimensionPixelOffset = i7 - resources.getDimensionPixelOffset(R.dimen.achievements_only_you_bottom_margin);
        A0D.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, dimensionPixelOffset, context.getColor(R.color.black_30_transparent), 0, Shader.TileMode.CLAMP));
        this.A0Y = C91574uX.A0L(0, dimensionPixelOffset, i, i2);
        this.A0N = C91574uX.A0L((int) dimensionPixelSize3, dimensionPixelSize2, this.A0J - (dimensionPixelSize << 1), A04);
        this.A05 = Bs9.A06(resources);
    }

    private final void A00(Canvas canvas) {
        float f = this.A03;
        float f2 = this.A0L;
        canvas.translate(f + f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        TextPaint textPaint = this.A0O;
        canvas.drawText("|", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, textPaint);
        float f3 = this.A0W;
        canvas.translate(this.A0H + f2, -f3);
        this.A0c.draw(canvas);
        canvas.translate(this.A0M + f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        canvas.drawText(this.A0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, textPaint);
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        String str = this.A0f;
        String str2 = this.A07;
        int i = this.A0J;
        int i2 = this.A0U;
        boolean z = this.A0P;
        int i3 = this.A0K;
        C0OR.A0B(str, 1);
        E8Z e8z = new E8Z();
        e8z.A04 = str;
        e8z.A03 = str2;
        e8z.A01 = i;
        e8z.A00 = i2;
        e8z.A05 = z;
        e8z.A02 = i3;
        return e8z;
    }

    @Override // p000X.InterfaceC28320EmH
    public final void Clr(int i, int i2) {
        this.A06 = i;
        Integer num = this.A0E;
        Integer num2 = AnonymousClass006.A00;
        if (num == num2 && i > this.A0B) {
            this.A0E = AnonymousClass006.A01;
            this.A0A = i;
        } else if (num == AnonymousClass006.A01 && i - this.A0A > 650.0f) {
            this.A0E = num2;
            int i3 = i + 5000;
            int i4 = this.A0K;
            if (i3 < i4 && i4 < i3 + 650.0f) {
                i3 = (i4 - 650) - 200;
            }
            this.A0B = i3;
            Drawable drawable = this.A0C;
            Drawable drawable2 = this.A0a;
            if (C0OR.A0I(drawable, drawable2)) {
                this.A0C = this.A0b;
                this.A0D = drawable2;
            } else {
                this.A0C = drawable2;
                this.A0D = this.A0b;
            }
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0d.setAlpha(i);
        this.A0O.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0d.setColorFilter(colorFilter);
        this.A0O.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0U;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0J;
    }
}
