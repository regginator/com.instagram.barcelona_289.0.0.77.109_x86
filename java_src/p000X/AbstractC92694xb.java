package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
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
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.4xb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC92694xb extends Drawable implements InterfaceC39849Kry, InterfaceC27724EcT {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public boolean A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final int A0A;
    public final int A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final Paint A0E;
    public final Path A0G;
    public final Path A0H;
    public final Path A0I;
    public final Runnable A0K;
    public final boolean A0L;
    public final Paint[] A0M;
    public final int A0N;
    public final Paint A0O;
    public final Paint A0P;
    public final Paint A0Q;
    public final int A0R;
    public final int A0S;
    public final int A0T;
    public final Path A0U;
    public final Drawable A0V;
    public final C92484wx A0W;
    public final List A0X;
    public final Shader.TileMode A0J = Shader.TileMode.CLAMP;
    public final Paint A0F = C91514uR.A0D(3);

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

    public AbstractC92694xb(Context context, ImageUrl imageUrl, String str, List list, float f, int i, int i2) {
        int i3;
        int i4;
        int i5;
        Paint A0D = C91514uR.A0D(3);
        this.A0C = A0D;
        Paint A0D2 = C91514uR.A0D(3);
        this.A0Q = A0D2;
        Paint A0D3 = C91514uR.A0D(3);
        this.A0P = A0D3;
        Paint A0D4 = C91514uR.A0D(3);
        this.A0E = A0D4;
        Paint A0D5 = C91514uR.A0D(3);
        this.A0D = A0D5;
        Paint A0D6 = C91514uR.A0D(3);
        this.A0O = A0D6;
        this.A0X = C25920wp.A0w();
        this.A0I = C91534uT.A0J();
        this.A0H = C91534uT.A0J();
        this.A0G = C91534uT.A0J();
        this.A0U = C91534uT.A0J();
        this.A04 = false;
        this.A0K = new Runnable() { // from class: X.7wD
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC92694xb.this.invalidateSelf();
            }
        };
        this.A0B = i2;
        this.A0N = i;
        int i6 = i * i2;
        C0hI.A03(context, 2);
        this.A0M = new Paint[i6];
        int A0E = C91544uU.A0E(context);
        this.A0T = A0E;
        int color = context.getColor(R.color.clips_remix_camera_outer_container_default_background);
        this.A0R = color;
        this.A0S = context.getColor(R.color.direct_dark_mode_composer_hint_text_color);
        int color2 = context.getColor(R.color.facepile_inner_stroke_color);
        int color3 = context.getColor(R.color.chat_sticker_button_divider_color);
        int color4 = context.getColor(R.color.default_cta_dominate_color);
        this.A0L = C17580hh.A02(context);
        A0D.setColor(A0E);
        Paint.Style style = Paint.Style.FILL;
        A0D.setStyle(style);
        A0D2.setColor(A0E);
        A0D2.setShadowLayer(14.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color2);
        A0D3.setColor(color);
        C91514uR.A12(context, A0D4, R.color.igds_highlight_background);
        A0D4.setStyle(style);
        A0D5.setColor(color3);
        A0D5.setStyle(style);
        A0D6.setColor(A0E);
        A0D6.setStyle(style);
        A0D6.setStrokeWidth(C0hI.A03(context, 1));
        for (int i7 = 0; i7 < i6; i7++) {
            this.A0M[i7] = C91514uR.A0D(3);
            this.A0M[i7].setColor(this.A0T);
        }
        this.A06 = f;
        float f2 = f / this.A0B;
        this.A07 = f2;
        this.A05 = f2 * this.A0N;
        if (this instanceof C100775xi) {
            this.A00 = f / 6.0f;
            this.A03 = C91524uS.A08(context, 10);
            i3 = 14;
            this.A02 = C91524uS.A08(context, 14);
            i4 = 28;
        } else {
            this.A00 = f / 3.0f;
            this.A03 = C91524uS.A08(context, 16);
            i3 = 14;
            this.A02 = C91524uS.A08(context, 14);
            i4 = 24;
        }
        this.A01 = C0hI.A03(context, i4);
        float A03 = C0hI.A03(context, 12);
        int i8 = 0;
        while (i8 < this.A0N) {
            List list2 = this.A0X;
            float f3 = i8 == 0 ? A03 : BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            ArrayList A0w = C25920wp.A0w();
            int i9 = 0;
            while (true) {
                int i10 = this.A0B;
                if (i9 < i10) {
                    float[] fArr = new float[8];
                    fArr[0] = i9 == 0 ? f3 : BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    fArr[1] = i9 == 0 ? f3 : BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    int i11 = i10 - 1;
                    fArr[2] = i9 == i11 ? f3 : BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (i9 == i11) {
                        f4 = f3;
                    }
                    fArr[3] = f4;
                    C91524uS.A1U(fArr, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    Path A0J = C91534uT.A0J();
                    float f5 = this.A07;
                    A0J.addRoundRect(new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5, f5), fArr, Path.Direction.CW);
                    A0w.add(A0J);
                    i9++;
                }
            }
            list2.add(A0w);
            i8++;
        }
        float A00 = C0hI.A00(context, 0.5f);
        this.A08 = A00;
        float f6 = this.A01 / 2.0f;
        Path path = this.A0I;
        Path.Direction direction = Path.Direction.CW;
        path.addCircle(f6, f6, f6, direction);
        float f7 = this.A01 + (A00 * 2.0f);
        this.A09 = f7;
        float f8 = f7 / 2.0f;
        this.A0H.addCircle(f8, f8, f8, direction);
        Path path2 = this.A0G;
        RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A06, this.A00);
        float[] fArr2 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
        C91524uS.A1U(fArr2, A03);
        path2.addRoundRect(A0M, fArr2, direction);
        this.A0U.addRoundRect(C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A06, this.A05 + this.A00), A03, A03, direction);
        int i12 = (int) (this.A03 / 2.0f);
        this.A0A = i12;
        C92484wx A01 = C92484wx.A01(context, (int) (((this.A06 - (i5 << 1)) - this.A01) - i12));
        this.A0W = A01;
        C92484wx.A06(context, A01, i3);
        A01.A0P(Typeface.SANS_SERIF, 1);
        A01.A0L(this.A0R);
        A01.A0Q(Layout.Alignment.ALIGN_NORMAL);
        A01.A0H = true;
        A01.A0S(str);
        Drawable A0N = C91574uX.A0N(context, R.drawable.verified_profile);
        this.A0V = A0N;
        C91524uS.A18(A0N, color4);
        C91524uS.A17(A0N);
        for (int i13 = 0; i13 < i6; i13++) {
            C91544uU.A1N(C38224Jyn.A01().A09((ImageUrl) list.get(i13), null), this, C073900b.A0J("product_image", i13));
        }
        if (imageUrl != null) {
            C91544uU.A1N(C38224Jyn.A01().A09(imageUrl, null), this, "profile_pic");
        }
    }

    public void A01(Canvas canvas) {
        float f;
        float f2 = this.A09;
        C92484wx c92484wx = this.A0W;
        float f3 = (f2 / 2.0f) - (c92484wx.A04 / 2.0f);
        if (this.A0L) {
            f = (-this.A0A) - c92484wx.A07;
        } else {
            f = f2 + this.A0A;
        }
        C91524uS.A14(canvas, c92484wx, f, f3);
        canvas.save();
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        String str;
        Bitmap bitmap;
        Bitmap createScaledBitmap;
        Paint paint;
        if (interfaceC40079KxU != null && ktCSuperShape0S2101000_I2 != null && (str = (String) interfaceC40079KxU.BFl()) != null) {
            if (str.startsWith("product_image")) {
                int parseInt = Integer.parseInt(str.substring(C2GY.A00(str) - 1));
                Bitmap bitmap2 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                if (bitmap2 != null) {
                    int round = Math.round(this.A07);
                    C21670op.A00(bitmap2);
                    createScaledBitmap = Bitmap.createScaledBitmap(bitmap2, round, round, true);
                    paint = this.A0M[parseInt];
                } else {
                    return;
                }
            } else if (!str.startsWith("profile_pic") || (bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01) == null) {
                return;
            } else {
                int round2 = Math.round(this.A01);
                boolean z = true;
                C21670op.A00(bitmap);
                createScaledBitmap = Bitmap.createScaledBitmap(bitmap, round2, round2, true);
                if (createScaledBitmap == null) {
                    z = false;
                }
                this.A04 = z;
                paint = this.A0F;
            }
            Shader.TileMode tileMode = this.A0J;
            paint.setShader(new BitmapShader(createScaledBitmap, tileMode, tileMode));
            C7GK.A04(this.A0K);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.round(this.A05 + this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.round(this.A06);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A0F.setAlpha(i);
        for (Paint paint : this.A0M) {
            paint.setAlpha(i);
        }
        this.A0C.setAlpha(i);
        this.A0P.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0F.setColorFilter(colorFilter);
        for (Paint paint : this.A0M) {
            paint.setColorFilter(colorFilter);
        }
        this.A0C.setColorFilter(colorFilter);
        this.A0P.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        float f;
        Paint paint;
        float f2;
        float f3;
        Rect bounds = getBounds();
        int save = canvas.save();
        C91524uS.A12(canvas, bounds);
        canvas.drawPath(this.A0U, this.A0Q);
        canvas.save();
        int i2 = 0;
        while (true) {
            List list = this.A0X;
            if (i2 >= list.size()) {
                break;
            }
            float f4 = this.A07;
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2 * f4);
            List list2 = (List) list.get(i2);
            for (int i3 = 0; i3 < list2.size(); i3++) {
                float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (i3 > 0) {
                    f5 = f4;
                }
                canvas.translate(f5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                canvas.drawPath((Path) list2.get(i3), this.A0M[(this.A0B * i2) + i3]);
            }
            canvas.restore();
            canvas.save();
            i2++;
        }
        int i4 = 1;
        while (true) {
            i = this.A0B;
            if (i4 >= i) {
                break;
            }
            float f6 = this.A07;
            float f7 = i4 * f6;
            canvas.drawLine(f7, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f7, f6 * this.A0N, this.A0O);
            i4++;
        }
        for (int i5 = 1; i5 < this.A0N; i5++) {
            float f8 = this.A07;
            float f9 = i5 * f8;
            canvas.drawLine(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f9, i * f8, f9, this.A0O);
        }
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A05);
        canvas.drawPath(this.A0G, this.A0C);
        float f10 = this.A09;
        float f11 = (this.A00 - this.A02) - f10;
        if (this.A0L) {
            f = (this.A06 - this.A03) - f10;
        } else {
            f = this.A03;
        }
        canvas.translate(f, f11);
        canvas.save();
        canvas.drawPath(this.A0H, this.A0D);
        canvas.restore();
        canvas.save();
        float f12 = this.A08;
        canvas.translate(f12, f12);
        Path path = this.A0I;
        if (this.A04) {
            paint = this.A0F;
        } else {
            paint = this.A0E;
        }
        canvas.drawPath(path, paint);
        canvas.save();
        A01(canvas);
        if (this instanceof C100765xh) {
            C100765xh c100765xh = (C100765xh) this;
            C92484wx c92484wx = c100765xh.A03;
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (-c100765xh.A01) - c92484wx.A04);
            canvas.save();
            boolean z = c100765xh.A0L;
            if (z) {
                f2 = c100765xh.A09 - c92484wx.A07;
            } else {
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            C91524uS.A14(canvas, c92484wx, f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C92484wx c92484wx2 = c100765xh.A02;
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (-c100765xh.A00) - c92484wx2.A04);
            if (z) {
                f3 = c100765xh.A09 - c92484wx2.A07;
            } else {
                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            canvas.translate(f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            c92484wx2.draw(canvas);
        }
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        invalidateSelf();
    }
}
