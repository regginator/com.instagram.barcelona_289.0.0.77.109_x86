package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Locale;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
/* renamed from: X.Bt8 */
/* loaded from: classes5.dex */
public final class Bt8 extends Drawable implements InterfaceC28320EmH {
    public float A00;
    public int A01;
    public int A02;
    public Integer A03;
    public Pair A04;
    public boolean A05;
    public final int A06;
    public final int A07;
    public final Rect A08;
    public final Rect A09;
    public final TextPaint A0A;
    public final C40120KzM A0B;
    public final UserSession A0C;
    public final Pair A0D;
    public final Pair A0E;
    public final float A0F;
    public final float A0G;
    public final int A0H;
    public final int A0I;
    public final Context A0J;
    public final Resources A0K;
    public final Rect A0L;
    public final TextPaint A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final Pair A0Q;

    public static float A00(Bt8 bt8, float f, float f2) {
        return f2 + ((f - f2) * bt8.A00);
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        TextPaint textPaint;
        float A00;
        float A002;
        C0OR.A0B(canvas, 0);
        C40120KzM c40120KzM = this.A0B;
        if (c40120KzM != null) {
            int intValue = this.A03.intValue();
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            switch (intValue) {
                case 0:
                    c40120KzM.Ch4(A00(this, 0.2f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                    A002 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    break;
                case 1:
                    this.A0A.setAlpha(C8Q0.A02(A00(this, 248.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)));
                    this.A0M.setAlpha(C8Q0.A02(A00(this, 160.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)));
                    f = A00(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0G);
                    A002 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    break;
                case 2:
                default:
                    A002 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    break;
                case 3:
                    c40120KzM.Ch4(A00(this, 1.0f, 0.2f));
                    A002 = A00(this, this.A0F, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    break;
                case 4:
                    A002 = this.A0F;
                    break;
                case 5:
                    A002 = A00(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0F);
                    break;
                case 6:
                    int A02 = C8Q0.A02(A00(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255.0f));
                    if (c40120KzM.A00 != A02) {
                        c40120KzM.A00 = A02;
                        C40120KzM.A00(c40120KzM);
                    }
                    this.A0A.setAlpha(C8Q0.A02(A00(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 248.0f)));
                    textPaint = this.A0M;
                    A00 = A00(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 160.0f);
                    textPaint.setAlpha(C8Q0.A02(A00));
                    A002 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    break;
                case 7:
                    int A022 = C8Q0.A02(A00(this, 255.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                    if (c40120KzM.A00 != A022) {
                        c40120KzM.A00 = A022;
                        C40120KzM.A00(c40120KzM);
                    }
                    textPaint = this.A0A;
                    A00 = A00(this, 248.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    textPaint.setAlpha(C8Q0.A02(A00));
                    A002 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    break;
            }
            c40120KzM.draw(canvas);
            if (this.A03 != AnonymousClass006.A00) {
                Pair pair = this.A04;
                canvas.drawText(this.A0P, C25970wu.A00(pair.A00), C25970wu.A00(pair.A01) + f, this.A0A);
                String str = this.A0N;
                if (str != null && !this.A05) {
                    Pair pair2 = this.A0Q;
                    float A003 = C25970wu.A00(pair2.A00);
                    float A004 = C25970wu.A00(pair2.A01);
                    canvas.save();
                    canvas.clipRect(this.A0L);
                    canvas.drawText(str, A003 + A002, A004 + f, this.A0M);
                    canvas.restore();
                }
            }
        }
    }

    public Bt8(Context context, UserSession userSession, String str, String str2, int i, int i2, int i3) {
        Rect A0L;
        int i4;
        int i5;
        boolean A1T = C25980wv.A1T(str);
        this.A0J = context;
        this.A0O = str;
        this.A0I = i;
        this.A0H = i2;
        this.A07 = i3;
        this.A0C = userSession;
        this.A0N = str2;
        Resources resources = context.getResources();
        this.A0K = resources;
        this.A06 = resources.getDimensionPixelSize(R.dimen.abc_star_medium);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.achievements_only_you_bottom_margin);
        float f = i;
        int A05 = C8Q0.A05(f, 0.85f);
        float f2 = i2;
        int A052 = C8Q0.A05(f2, 0.228125f);
        int A053 = C8Q0.A05(f, 0.1f);
        int A054 = C8Q0.A05(f2, 0.65f);
        int i6 = this.A06;
        Rect A0L2 = C91574uX.A0L(A05, A052, A05 + i6, i6 + A052);
        this.A08 = A0L2;
        int i7 = this.A06;
        this.A09 = C91574uX.A0L(A053, A054, A053 + i7, i7 + A054);
        C40120KzM A00 = C36413Iys.A00(context, R.raw.clips_watermark);
        if (A00 != null) {
            A00.setBounds(A0L2);
            if (A00.A00 != 255) {
                A00.A00 = 255;
                C40120KzM.A00(A00);
            }
        } else {
            C18350ix.A03("ClipsWatermarkDrawableV2", "Failed to render clips watermark when downloading video, because Keyframes drawable was null");
            A00 = null;
        }
        this.A0B = A00;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.achievements_only_you_bottom_margin);
        this.A0P = C073900b.A0L("@", C25990ww.A0n(Locale.ROOT, str));
        int A03 = C26000wx.A03(resources);
        int A002 = C2GY.A00(str);
        TextPaint textPaint = new TextPaint(A1T ? 1 : 0);
        textPaint.setAlpha(0);
        textPaint.setColor(-1);
        float A04 = C91544uU.A04(resources, R.dimen.autofill_optimization_title_top_margin);
        int color = context.getColor(R.color.facepile_inner_stroke_color);
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        textPaint.setShadowLayer(A04, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color);
        Paint.Align align = Paint.Align.RIGHT;
        textPaint.setTextAlign(align);
        if (A002 <= 11) {
            i4 = R.dimen.activation_module_horizontal_margin;
        } else if (A002 <= 14) {
            i4 = R.dimen.account_permission_section_vertical_padding;
        } else if (A002 <= 17) {
            i4 = R.dimen.achievements_only_you_top_margin;
        } else if (A002 <= 24) {
            i4 = R.dimen.account_section_text_margin_horizontal;
        } else {
            i4 = R.dimen.abc_edit_text_inset_top_material;
            if (A002 <= 27) {
                i4 = R.dimen.album_music_sticker_text_vertical_padding;
            }
        }
        textPaint.setTextSize(C91544uU.A04(resources, i4));
        C16900fX c16900fX = C16890fW.A05;
        Bs8.A14(textPaint, EnumC16960fe.A0M, c16900fX.A00(context));
        this.A0A = textPaint;
        TextPaint textPaint2 = new TextPaint(A1T ? 1 : 0);
        textPaint2.setAlpha(0);
        textPaint2.setColor(-1);
        textPaint2.setShadowLayer(C91544uU.A04(resources, R.dimen.autofill_optimization_title_top_margin), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.facepile_inner_stroke_color));
        textPaint2.setTextAlign(align);
        textPaint2.setTextSize(C26000wx.A04(resources));
        Bs8.A14(textPaint2, EnumC16960fe.A0N, c16900fX.A00(context));
        this.A0M = textPaint2;
        this.A0G = C91544uU.A04(resources, R.dimen.abc_edit_text_inset_top_material);
        float f4 = f * 0.28155f;
        f3 = str2 != null ? Math.min((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4 - textPaint2.measureText(str2)) : f3;
        this.A0F = f3;
        int i8 = A0L2.right - A03;
        this.A0L = C91574uX.A0L(C8Q0.A02(i8 - f4), 0, i8, i2);
        float f5 = A0L2.right - A03;
        Pair A0m = C25930wq.A0m(Float.valueOf(f5), Float.valueOf(A0L2.bottom + dimensionPixelSize));
        this.A0D = A0m;
        this.A0E = C25930wq.A0m(Float.valueOf(A0L.left + A03), Float.valueOf(A0L.bottom + dimensionPixelSize));
        this.A0Q = C25930wq.A0m(Float.valueOf(f5 - f3), Float.valueOf(i5 + dimensionPixelSize2));
        this.A04 = A0m;
        this.A03 = AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        String str = this.A0O;
        String str2 = this.A0N;
        int i = this.A0I;
        int i2 = this.A0H;
        int i3 = this.A07;
        boolean A1X = C25970wu.A1X(str);
        E8Z e8z = new E8Z();
        e8z.A04 = str;
        e8z.A03 = str2;
        e8z.A01 = i;
        e8z.A00 = i2;
        e8z.A05 = A1X;
        e8z.A02 = i3;
        return e8z;
    }

    @Override // p000X.InterfaceC28320EmH
    public final void Clr(int i, int i2) {
        TextPaint textPaint;
        Paint.Align align;
        int i3 = i - this.A02;
        this.A01 = i3;
        Integer num = this.A03;
        boolean A1X = C91524uS.A1X(i3, C18929AVt.A00(num));
        boolean A1X2 = C91524uS.A1X(C18929AVt.A00(C18929AVt.A01(num)) + i + 250, this.A07);
        InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape49S0100000_I2_29(this, 43));
        if (A1X && !A1X2 && !C25920wp.A1X(A02.getValue())) {
            Integer A01 = C18929AVt.A01(this.A03);
            this.A03 = A01;
            this.A02 = i;
            this.A01 = 0;
            if (A01 == AnonymousClass006.A15) {
                this.A05 = true;
                Pair pair = this.A04;
                Pair pair2 = this.A0D;
                boolean A0I = C0OR.A0I(pair, pair2);
                C40120KzM c40120KzM = this.A0B;
                if (A0I) {
                    if (c40120KzM != null) {
                        c40120KzM.setBounds(this.A09);
                    }
                    this.A04 = this.A0E;
                    textPaint = this.A0A;
                    align = Paint.Align.LEFT;
                } else {
                    if (c40120KzM != null) {
                        c40120KzM.setBounds(this.A08);
                    }
                    this.A04 = pair2;
                    textPaint = this.A0A;
                    align = Paint.Align.RIGHT;
                }
                textPaint.setTextAlign(align);
            }
        }
        this.A00 = C22188Bs6.A01(this.A01 / C18929AVt.A00(this.A03));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        C40120KzM c40120KzM = this.A0B;
        if (c40120KzM != null) {
            return c40120KzM.getOpacity();
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C40120KzM c40120KzM = this.A0B;
        if (c40120KzM != null && c40120KzM.A00 != i) {
            c40120KzM.A00 = i;
            C40120KzM.A00(c40120KzM);
        }
        this.A0A.setAlpha(i);
        this.A0M.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0A.setColorFilter(colorFilter);
        this.A0M.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0H;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0I;
    }
}
