package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.CcI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23383CcI extends CMY implements InterfaceC28049Ehl, InterfaceC27813Edv, InterfaceC27724EcT, InterfaceC27812Edu {
    public static final C25618Dah A1D = C25618Dah.A01(5.0d, 10.0d);
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public Shader A0A;
    public Shader A0B;
    public C92484wx A0C;
    public C92484wx A0D;
    public Integer A0E;
    public Runnable A0F;
    public float A0G;
    public float A0H;
    public float A0I;
    public float A0J;
    public float A0K;
    public float A0L;
    public float A0M;
    public float A0N;
    public float A0O;
    public float A0P;
    public float A0Q;
    public float A0R;
    public float A0S;
    public float A0T;
    public float A0U;
    public float A0V;
    public Bitmap A0W;
    public Canvas A0X;
    public int[] A0Y;
    public final int A0Z;
    public final int A0a;
    public final int A0b;
    public final int A0c;
    public final int A0d;
    public final int A0e;
    public final int A0f;
    public final int A0g;
    public final Context A0h;
    public final C25668Dbl A0i;
    public final DB0 A0j;
    public final C92484wx A0k;
    public final C92484wx A0l;
    public final C92484wx A0m;
    public final String A0n;
    public final boolean A0o;
    public final boolean A0p;
    public final int[] A0q;
    public final int[] A0r;
    public final float A0s;
    public final float A0t;
    public final float A0u;
    public final int A0v;
    public final int A0w;
    public final int A0x;
    public final int A0y;
    public final int A0z;
    public final int A10;
    public final int A11;
    public final int A12;
    public final int A13;
    public final Paint A14;
    public final PorterDuffXfermode A15;
    public final RectF A16;
    public final RectF A17;
    public final Typeface A18;
    public final Drawable.Callback A19;
    public final Drawable A1A;
    public final int[] A1B;
    public final int[] A1C;

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return "polling_sticker_vibrant";
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    public C23383CcI(C25436DSt c25436DSt) {
        float f;
        float descent;
        float f2;
        float descent2;
        Drawable drawable;
        int i;
        C25719Dd0 c25719Dd0 = new C25719Dd0(this);
        this.A19 = c25719Dd0;
        this.A15 = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
        this.A00 = 1.0f;
        this.A0L = 1.0f;
        this.A0K = 1.0f;
        this.A01 = 1.0f;
        this.A0T = 1.0f;
        this.A0S = 1.0f;
        Context context = c25436DSt.A0M;
        this.A0h = context;
        C25668Dbl A0U = C91534uT.A0U();
        boolean z = true;
        A0U.A06 = true;
        A0U.A0F(A1D);
        A0U.A0G(this);
        this.A0i = A0U;
        this.A0n = c25436DSt.A0A;
        boolean z2 = c25436DSt.A0F;
        this.A0p = z2;
        this.A0o = c25436DSt.A0B;
        this.A0w = c25436DSt.A00;
        int[] iArr = c25436DSt.A0H;
        this.A1B = iArr;
        int[] iArr2 = c25436DSt.A0J;
        this.A1C = iArr2;
        this.A0q = c25436DSt.A0G;
        this.A0r = c25436DSt.A0I;
        Typeface typeface = c25436DSt.A08;
        this.A18 = typeface;
        this.A10 = c25436DSt.A06;
        this.A0g = c25436DSt.A07;
        this.A0a = c25436DSt.A01;
        Resources resources = context.getResources();
        this.A0v = C91544uU.A0E(context);
        this.A11 = context.getColor(R.color.chat_sticker_button_divider_color);
        this.A0x = context.getColor(R.color.chat_sticker_button_divider_color);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.camera_pre_capture_utility_menu_width);
        this.A0f = dimensionPixelSize;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.avatar_reel_ring_size_xxxlarge);
        this.A0b = dimensionPixelSize2;
        this.A0e = c25436DSt.A05;
        resources.getDimensionPixelSize(R.dimen.accent_edge_thickness);
        this.A0c = c25436DSt.A02;
        this.A0z = c25436DSt.A03;
        this.A0d = c25436DSt.A04;
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.bugreporter_button_guide_offset);
        this.A0Z = dimensionPixelSize3;
        this.A12 = resources.getDimensionPixelSize(R.dimen.accent_edge_thickness);
        this.A0u = (dimensionPixelSize * ((float) Math.sqrt(2.0d))) / 2.0f;
        if (!c25436DSt.A0D && !c25436DSt.A0C) {
            z = false;
        }
        int i2 = c25436DSt.A0C ? 5 : 4;
        C92484wx A01 = C92484wx.A01(context, this.A0f - (this.A0c << 1));
        this.A0k = A01;
        if (z) {
            f = A02(c25436DSt.A0O, i2);
        } else {
            f = c25436DSt.A0K;
        }
        A01.A0O(typeface);
        A01.A0E();
        A01.A0F(f);
        A01.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        String str = c25436DSt.A0O;
        A01.A0S(z2 ? str : A03(str, iArr));
        A01.setCallback(c25719Dd0);
        this.A05 = A01.A07;
        this.A02 = A01.A04;
        C0TD c0td = C0TD.A06;
        if (C70183gH.A05(c0td, 18301796246621212L)) {
            descent = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            descent = A01.A0R.descent();
        }
        this.A0s = descent;
        C92484wx A012 = C92484wx.A01(context, this.A0f - (this.A0c << 1));
        this.A0m = A012;
        if (z) {
            f2 = A02(c25436DSt.A0P, i2);
        } else {
            f2 = c25436DSt.A0L;
        }
        A012.A0O(typeface);
        A012.A0E();
        A012.A0F(f2);
        A012.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        String str2 = c25436DSt.A0P;
        A012.A0S(z2 ? str2 : A03(str2, iArr2));
        A012.setCallback(c25719Dd0);
        this.A09 = A012.A07;
        this.A06 = A012.A04;
        if (C70183gH.A05(c0td, 18301796246621212L)) {
            descent2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            descent2 = A012.A0R.descent();
        }
        this.A0t = descent2;
        DB0 db0 = c25436DSt.A09;
        this.A0j = db0;
        if (db0 != null) {
            C92484wx A013 = C92484wx.A01(context, db0.A00);
            this.A0l = A013;
            C7Gn.A07(context, A013, db0.A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A013.A0S(db0.A03);
        } else {
            this.A0l = null;
        }
        if (c25436DSt.A0E) {
            drawable = context.getDrawable(R.drawable.sticker_background_shadow);
        } else {
            drawable = null;
        }
        this.A1A = drawable;
        if (db0 != null) {
            C92484wx c92484wx = this.A0l;
            c92484wx.getClass();
            i = c92484wx.A04 + db0.A01;
        } else {
            i = 0;
        }
        int i3 = (dimensionPixelSize << 1) + dimensionPixelSize3;
        this.A13 = i3;
        this.A0y = i + dimensionPixelSize2;
        Paint A0D = C91514uR.A0D(7);
        this.A14 = A0D;
        C91524uS.A15(A0D);
        this.A16 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i3, dimensionPixelSize2);
        this.A17 = C91524uS.A0N();
    }

    private float A02(String str, int i) {
        boolean A08;
        Context context = this.A0h;
        C92484wx A01 = C92484wx.A01(context, this.A0f - (this.A0c << 1));
        int dimension = (int) context.getResources().getDimension(R.dimen.audition_flow_picker_subtitle_margin_bottom);
        int i2 = dimension >> 1;
        for (int i3 = 1; i3 <= i; i3++) {
            int i4 = ((dimension - i2) >> 1) + i2;
            int i5 = dimension;
            int i6 = i2;
            while (true) {
                A08 = A08(A01, str, i4, i3);
                if (i6 >= i4) {
                    break;
                }
                if (A08) {
                    i6 = i4;
                } else {
                    i5 = i4;
                }
                i4 = ((i5 - i6) >> 1) + i6;
            }
            if (A08) {
                return i4;
            }
        }
        return i2;
    }

    public static Spannable A03(String str, int[] iArr) {
        C93144z5 c93144z5 = new C93144z5(str, C109616Yo.A00, iArr);
        SpannableString A0Q = C91574uX.A0Q(str);
        A0Q.setSpan(c93144z5, 0, A0Q.length(), 33);
        return A0Q;
    }

    private C92484wx A04(int i) {
        Context context = this.A0h;
        Resources resources = context.getResources();
        float A04 = C91544uU.A04(resources, R.dimen.counter_facepile_container_size);
        C92484wx A01 = C92484wx.A01(context, this.A0f - (this.A0c << 1));
        A01.A0O(this.A18);
        A01.A0E();
        A01.A0F(A04);
        A01.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A01.A0L(this.A10);
        A01.A0S(C25940wr.A0d(resources, Integer.valueOf(i), 2131832626));
        return A01;
    }

    private Integer A05() {
        if (this.A0p) {
            int[] iArr = this.A0Y;
            iArr.getClass();
            int i = iArr[0];
            int i2 = iArr[1];
            if (i <= i2) {
                if (i < i2) {
                    return AnonymousClass006.A0Y;
                }
                if (!Arrays.equals(this.A0q, this.A0r)) {
                    return AnonymousClass006.A0j;
                }
            }
            return AnonymousClass006.A0N;
        }
        Integer num = this.A0E;
        if (num != null) {
            if (num.intValue() == 0) {
                return AnonymousClass006.A01;
            }
            return AnonymousClass006.A0C;
        }
        return AnonymousClass006.A00;
    }

    private void A06(int i, int i2) {
        this.A0k.A0L(i);
        C92484wx c92484wx = this.A0C;
        if (c92484wx != null) {
            c92484wx.A0L(i);
        }
        this.A0m.A0L(i2);
        C92484wx c92484wx2 = this.A0D;
        if (c92484wx2 != null) {
            c92484wx2.A0L(i2);
        }
    }

    private boolean A08(C92484wx c92484wx, String str, int i, int i2) {
        c92484wx.A0O(this.A18);
        c92484wx.A0E();
        c92484wx.A0F(i);
        c92484wx.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Spannable spannable = str;
        if (!this.A0p) {
            spannable = A03(str, C109616Yo.A04);
        }
        c92484wx.A0S(spannable);
        if (c92484wx.A04 <= this.A0b && c92484wx.A0D.getLineCount() <= i2) {
            return true;
        }
        return false;
    }

    public final void A0D(int[] iArr) {
        int i;
        int i2;
        int i3;
        Context context;
        C92484wx c92484wx;
        this.A0Y = iArr;
        C92484wx A04 = A04(iArr[0]);
        this.A0C = A04;
        Drawable.Callback callback = this.A19;
        A04.setCallback(callback);
        C92484wx c92484wx2 = this.A0C;
        this.A04 = c92484wx2.A07;
        this.A03 = c92484wx2.A04;
        C92484wx A042 = A04(iArr[1]);
        this.A0D = A042;
        A042.setCallback(callback);
        C92484wx c92484wx3 = this.A0D;
        int i4 = c92484wx3.A07;
        this.A08 = i4;
        this.A07 = c92484wx3.A04;
        int i5 = iArr[0];
        if (i5 == 0 && iArr[1] == 0) {
            return;
        }
        int i6 = this.A0f;
        int i7 = i6 << 1;
        int A05 = C91534uT.A05(i5 / 100.0f, i7);
        if (A05 > 0) {
            i = Math.max(A05, Math.max(this.A05, this.A04) + (this.A0z << 1));
        } else {
            i = A05;
        }
        int i8 = i7 - A05;
        int i9 = i7 - i;
        if (i9 > 0) {
            i9 = Math.max(i9, Math.max(this.A09, i4) + (this.A0z << 1));
        }
        float f = A05;
        float f2 = i6;
        this.A0L = f / f2;
        this.A0T = i8 / f2;
        this.A0H = A05 - i6;
        float f3 = f2 / 2.0f;
        this.A0M = ((i7 - i9) / 2.0f) - f3;
        float f4 = this.A13;
        float f5 = f4 - f3;
        this.A0U = (f4 - (i9 / 2.0f)) - f5;
        if (i5 == 0) {
            int i10 = this.A0Z;
            this.A0H = (-i10) - i6;
            this.A0M = ((-Math.max(this.A05, this.A04)) / 2.0f) - f3;
            this.A0T = (i10 + i8) / f2;
        } else if (iArr[1] == 0) {
            this.A0H = i2 - i6;
            this.A0U = (f4 + (Math.max(this.A09, i4) / 2.0f)) - f5;
            this.A0L = (this.A0Z + A05) / f2;
        }
        if (this.A0p) {
            float f6 = this.A0b;
            int[] iArr2 = this.A0q;
            float[] fArr = C109616Yo.A00;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.A0A = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f6, iArr2, fArr, tileMode);
            this.A0B = new LinearGradient(A05 + this.A0Z, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i3 + i8, f6, this.A0r, fArr, tileMode);
            int intValue = A05().intValue();
            if (intValue != 3) {
                if (intValue != 4) {
                    if (intValue == 5) {
                        int i11 = this.A0a;
                        A06(i11, i11);
                    }
                } else {
                    A06(this.A0g, this.A0a);
                    if (this.A0o) {
                        context = this.A0h;
                        c92484wx = this.A0m;
                        SpannableStringBuilder A0G = C25950ws.A0G(c92484wx.A0C);
                        int length = A0G.length();
                        Drawable A0L = C91564uW.A0L(context, R.drawable.instagram_circle_check_pano_filled_24);
                        C91524uS.A18(A0L, -1);
                        float textSize = c92484wx.A0R.getTextSize() / context.getResources().getDimensionPixelSize(R.dimen.audition_flow_picker_subtitle_margin_bottom);
                        int A052 = C91534uT.A05(A0L.getIntrinsicWidth(), textSize);
                        A0L.setBounds(0, 0, A052, C91534uT.A05(A0L.getIntrinsicHeight(), textSize));
                        int A043 = Bs8.A04(context.getResources());
                        C93224zF c93224zF = new C93224zF(A0L);
                        c93224zF.A02 = AnonymousClass006.A01;
                        c93224zF.A00 = A043;
                        A0G.append((CharSequence) " ");
                        A0G.setSpan(c93224zF, length, length + 1, 33);
                        c92484wx.A0K((i6 - (this.A0c << 1)) + A052 + (A043 << 1));
                        c92484wx.A0R(A0G);
                    }
                }
            } else {
                A06(this.A0a, this.A0g);
                if (this.A0o) {
                    context = this.A0h;
                    c92484wx = this.A0k;
                    SpannableStringBuilder A0G2 = C25950ws.A0G(c92484wx.A0C);
                    int length2 = A0G2.length();
                    Drawable A0L2 = C91564uW.A0L(context, R.drawable.instagram_circle_check_pano_filled_24);
                    C91524uS.A18(A0L2, -1);
                    float textSize2 = c92484wx.A0R.getTextSize() / context.getResources().getDimensionPixelSize(R.dimen.audition_flow_picker_subtitle_margin_bottom);
                    int A0522 = C91534uT.A05(A0L2.getIntrinsicWidth(), textSize2);
                    A0L2.setBounds(0, 0, A0522, C91534uT.A05(A0L2.getIntrinsicHeight(), textSize2));
                    int A0432 = Bs8.A04(context.getResources());
                    C93224zF c93224zF2 = new C93224zF(A0L2);
                    c93224zF2.A02 = AnonymousClass006.A01;
                    c93224zF2.A00 = A0432;
                    A0G2.append((CharSequence) " ");
                    A0G2.setSpan(c93224zF2, length2, length2 + 1, 33);
                    c92484wx.A0K((i6 - (this.A0c << 1)) + A0522 + (A0432 << 1));
                    c92484wx.A0R(A0G2);
                }
            }
        }
        invalidateSelf();
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        String str;
        float f;
        int i;
        int i2;
        DB0 db0 = this.A0j;
        if (db0 != null) {
            f = db0.A02;
            i = db0.A00;
            i2 = db0.A01;
            str = db0.A03;
        } else {
            str = null;
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            i = 0;
            i2 = 0;
        }
        C92484wx c92484wx = this.A0k;
        String obj = c92484wx.A0C.toString();
        C92484wx c92484wx2 = this.A0m;
        return new C27064E8e(obj, c92484wx2.A0C.toString(), str, c92484wx.A0R.getTextSize(), c92484wx2.A0R.getTextSize(), f, i, i2);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        Runnable runnable;
        double d = c25668Dbl.A01;
        if (d == 1.0d) {
            c25668Dbl.A0C(2.0d);
        } else if (d != 2.0d || (runnable = this.A0F) == null) {
        } else {
            runnable.run();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        DB0 db0;
        Rect bounds = getBounds();
        int save = canvas.save();
        C91524uS.A12(canvas, bounds);
        if (this.A0j != null) {
            canvas.save();
            int i = this.A13;
            C92484wx c92484wx = this.A0l;
            c92484wx.getClass();
            C91524uS.A14(canvas, c92484wx, (i - c92484wx.A07) / 2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c92484wx.A04 + db0.A01);
        }
        Drawable drawable = this.A1A;
        if (drawable != null) {
            RectF rectF = this.A16;
            int i2 = this.A12;
            drawable.setBounds(((int) rectF.left) - i2, ((int) rectF.top) - i2, ((int) rectF.right) + i2, ((int) rectF.bottom) + i2);
            drawable.draw(canvas);
        }
        RectF rectF2 = this.A16;
        canvas.clipRect(rectF2);
        Integer A05 = A05();
        if (A05 == AnonymousClass006.A00) {
            Paint paint = this.A14;
            paint.setColor(this.A0v);
            float f = this.A0w;
            canvas.drawRoundRect(rectF2, f, f, paint);
            paint.setColor(this.A0x);
            float f2 = this.A0f + this.A0I;
            canvas.drawRect(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2 + this.A0Z, this.A0b, paint);
        } else {
            if (this.A0W == null) {
                Bitmap A0J = C91554uV.A0J(this.A13, this.A0b);
                this.A0W = A0J;
                this.A0X = C91554uV.A0K(A0J);
            }
            this.A0W.eraseColor(0);
            Canvas canvas2 = this.A0X;
            canvas2.getClass();
            canvas2.save();
            Paint paint2 = this.A14;
            paint2.setColor(this.A0v);
            Canvas canvas3 = this.A0X;
            float f3 = this.A0w;
            canvas3.drawRoundRect(rectF2, f3, f3, paint2);
            paint2.setXfermode(this.A15);
            switch (A05.intValue()) {
                case 0:
                case 1:
                case 2:
                    paint2.setColor(this.A0x);
                    Canvas canvas4 = this.A0X;
                    float f4 = this.A0f + this.A0I;
                    canvas4.drawRect(f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4 + this.A0Z, this.A0b, paint2);
                    break;
            }
            int intValue = A05.intValue();
            if (intValue != 3) {
                if (intValue != 4) {
                    if (intValue != 5) {
                        if (intValue != 1) {
                            if (intValue == 2) {
                                paint2.setColor(this.A11);
                                A07(this.A0X, 1);
                            }
                            paint2.setShader(null);
                            paint2.setXfermode(null);
                            this.A0X.restore();
                            canvas.drawBitmap(this.A0W, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, paint2);
                        } else {
                            paint2.setColor(this.A11);
                        }
                    } else {
                        paint2.setShader(this.A0A);
                        A07(this.A0X, 0);
                    }
                }
                paint2.setShader(this.A0B);
                A07(this.A0X, 1);
                paint2.setShader(null);
                paint2.setXfermode(null);
                this.A0X.restore();
                canvas.drawBitmap(this.A0W, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, paint2);
            } else {
                paint2.setShader(this.A0A);
            }
            A07(this.A0X, 0);
            paint2.setShader(null);
            paint2.setXfermode(null);
            this.A0X.restore();
            canvas.drawBitmap(this.A0W, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, paint2);
        }
        if (this.A0C != null) {
            canvas.save();
            canvas.translate((this.A0f - this.A04) / 2.0f, (this.A0b - this.A03) / 2.0f);
            canvas.translate(this.A0N, this.A0P);
            float f5 = this.A0O;
            canvas.scale(f5, f5, this.A04 / 2.0f, this.A03 / 2.0f);
            this.A0C.draw(canvas);
            canvas.restore();
        }
        canvas.save();
        int i3 = this.A0f;
        int i4 = this.A0b;
        canvas.translate((i3 - this.A05) / 2.0f, ((i4 - this.A02) + this.A0s) / 2.0f);
        canvas.translate(this.A0N, this.A0Q);
        float f6 = this.A00 + this.A0J;
        canvas.scale(f6, f6, this.A05 / 2.0f, this.A02 / 2.0f);
        this.A0k.draw(canvas);
        canvas.restore();
        if (this.A0D != null) {
            canvas.save();
            canvas.translate(this.A0Z + i3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            canvas.translate((i3 - this.A08) / 2.0f, (i4 - this.A07) / 2.0f);
            canvas.translate(this.A0V, this.A0P);
            float f7 = this.A0O;
            canvas.scale(f7, f7, this.A08 / 2.0f, this.A07 / 2.0f);
            this.A0D.draw(canvas);
            canvas.restore();
        }
        canvas.save();
        canvas.translate(this.A0Z + i3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        canvas.translate((i3 - this.A09) / 2.0f, ((i4 - this.A06) + this.A0t) / 2.0f);
        canvas.translate(this.A0V, this.A0Q);
        float f8 = this.A01 + this.A0R;
        canvas.scale(f8, f8, this.A09 / 2.0f, this.A06 / 2.0f);
        this.A0m.draw(canvas);
        canvas.restore();
        canvas.restoreToCount(save);
    }

    private void A07(Canvas canvas, int i) {
        boolean z;
        float A01;
        canvas.save();
        switch (A05().intValue()) {
            case 0:
            case 1:
            case 2:
                z = true;
                break;
            default:
                z = false;
                break;
        }
        if (z) {
            A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            A01 = C91534uT.A01(this.A0Z) + 1.0f;
        }
        RectF rectF = this.A17;
        if (i == 0) {
            rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (this.A0f * this.A0K) + A01, this.A0b);
        } else {
            float f = this.A13;
            rectF.set((f - (this.A0f * this.A0S)) - A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, this.A0b);
        }
        canvas.clipRect(rectF);
        if (this.A0G < this.A0u) {
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), this.A0G, this.A14);
        } else {
            canvas.drawRect(rectF, this.A14);
        }
        canvas.restore();
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return Collections.emptyList();
    }

    @Override // p000X.InterfaceC27812Edu
    public final Rect Api() {
        Rect rect = new Rect(getBounds());
        DB0 db0 = this.A0j;
        if (db0 != null) {
            int i = rect.top;
            C92484wx c92484wx = this.A0l;
            c92484wx.getClass();
            rect.top = i + c92484wx.A04 + db0.A01;
        }
        return rect;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        int i;
        int i2;
        float A00 = C25668Dbl.A00(c25668Dbl);
        float min = Math.min(A00, 1.0f);
        double d = min;
        float f = this.A00;
        int i3 = this.A0b;
        int i4 = (i3 - this.A0d) - this.A03;
        int i5 = this.A0e << 1;
        this.A0J = ((float) C6F2.A00(d, 0.0d, 1.0d, f, (i4 - i5) / this.A02)) - f;
        float f2 = this.A01;
        this.A0R = ((float) C6F2.A00(d, 0.0d, 1.0d, f2, ((i - this.A07) - i5) / this.A06)) - f2;
        float f3 = i3 / 2.0f;
        this.A0Q = (float) C6F2.A00(d, 0.0d, 1.0d, 0.0d, (i4 / 2.0f) - f3);
        this.A0P = (float) C6F2.A00(d, 0.0d, 1.0d, 0.0d, (i - (i2 / 2.0f)) - f3);
        this.A0O = min;
        this.A0G = min * this.A0u;
        if (A00 > 1.0f) {
            double d2 = A00 - 1.0f;
            this.A0K = (float) C6F2.A00(d2, 0.0d, 1.0d, 1.0d, this.A0L);
            this.A0S = (float) C6F2.A00(d2, 0.0d, 1.0d, 1.0d, this.A0T);
            this.A0N = (float) C6F2.A00(d2, 0.0d, 1.0d, 0.0d, this.A0M);
            this.A0V = (float) C6F2.A00(d2, 0.0d, 1.0d, 0.0d, this.A0U);
            this.A0I = (float) C6F2.A00(d2, 0.0d, 1.0d, 0.0d, this.A0H);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0y;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A13;
    }
}
