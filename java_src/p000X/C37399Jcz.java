package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Jcz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37399Jcz {
    public float A00;
    public Typeface A01;
    public boolean A02 = false;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final ColorStateList A0A;
    public final ColorStateList A0B;
    public final ColorStateList A0C;
    public final ColorStateList A0D;
    public final String A0E;
    public final boolean A0F;

    public final void A03(Context context, TextPaint textPaint, JOO joo) {
        int i = this.A07;
        if (i != 0 && !context.isRestricted() && C37469JeY.A01(context, C34904Hve.A0K(), null, i, 0, false, true) != null) {
            A05(A01(context), textPaint);
            return;
        }
        A00(this);
        A05(this.A01, textPaint);
        A04(context, new C35463Ia9(textPaint, this, joo));
    }

    public final void A04(Context context, JOO joo) {
        int i = this.A07;
        if (i != 0 && !context.isRestricted() && C37469JeY.A01(context, C34904Hve.A0K(), null, i, 0, false, true) != null) {
            A01(context);
        } else {
            A00(this);
            if (i == 0) {
                this.A02 = true;
            }
        }
        if (this.A02) {
            joo.A01(this.A01, true);
            return;
        }
        try {
            C35118I1t c35118I1t = new C35118I1t(this, joo);
            if (context.isRestricted()) {
                c35118I1t.A00(-4);
            } else {
                C37469JeY.A01(context, C34904Hve.A0K(), c35118I1t, i, 0, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.A02 = true;
            joo.A00(1);
        } catch (Exception unused2) {
            this.A02 = true;
            joo.A00(-3);
        }
    }

    public static void A00(C37399Jcz c37399Jcz) {
        Typeface typeface;
        String str;
        Typeface typeface2 = c37399Jcz.A01;
        if (typeface2 == null && (str = c37399Jcz.A0E) != null) {
            typeface2 = Typeface.create(str, c37399Jcz.A08);
            c37399Jcz.A01 = typeface2;
        }
        if (typeface2 == null) {
            int i = c37399Jcz.A09;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        typeface = Typeface.DEFAULT;
                    } else {
                        typeface = Typeface.MONOSPACE;
                    }
                } else {
                    typeface = Typeface.SERIF;
                }
            } else {
                typeface = Typeface.SANS_SERIF;
            }
            c37399Jcz.A01 = typeface;
            c37399Jcz.A01 = Typeface.create(typeface, c37399Jcz.A08);
        }
    }

    public final Typeface A01(Context context) {
        Typeface A01;
        if (this.A02) {
            return this.A01;
        }
        if (!context.isRestricted()) {
            try {
                int i = this.A07;
                if (context.isRestricted()) {
                    A01 = null;
                } else {
                    A01 = C37469JeY.A01(context, C34904Hve.A0K(), null, i, 0, false, false);
                }
                this.A01 = A01;
                if (A01 != null) {
                    this.A01 = Typeface.create(A01, this.A08);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException | Exception unused) {
            }
        }
        A00(this);
        this.A02 = true;
        return this.A01;
    }

    public C37399Jcz(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, C36577J4d.A0Z);
        this.A00 = obtainStyledAttributes.getDimension(0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A0B = C37691JjF.A01(context, obtainStyledAttributes, 3);
        this.A0C = C37691JjF.A01(context, obtainStyledAttributes, 4);
        this.A0D = C37691JjF.A01(context, obtainStyledAttributes, 5);
        this.A08 = obtainStyledAttributes.getInt(2, 0);
        this.A09 = obtainStyledAttributes.getInt(1, 1);
        int i2 = obtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.A07 = obtainStyledAttributes.getResourceId(i2, 0);
        this.A0E = obtainStyledAttributes.getString(i2);
        obtainStyledAttributes.getBoolean(14, false);
        this.A0A = C37691JjF.A01(context, obtainStyledAttributes, 6);
        this.A04 = obtainStyledAttributes.getFloat(7, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A05 = obtainStyledAttributes.getFloat(8, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A06 = obtainStyledAttributes.getFloat(9, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i, C36577J4d.A0Q);
        this.A0F = obtainStyledAttributes2.hasValue(0);
        this.A03 = obtainStyledAttributes2.getFloat(0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        obtainStyledAttributes2.recycle();
    }

    public final void A02(Context context, TextPaint textPaint, JOO joo) {
        int i;
        int i2;
        A03(context, textPaint, joo);
        ColorStateList colorStateList = this.A0B;
        if (colorStateList != null) {
            i = C34905Hvf.A03(colorStateList, textPaint.drawableState);
        } else {
            i = -16777216;
        }
        textPaint.setColor(i);
        float f = this.A06;
        float f2 = this.A04;
        float f3 = this.A05;
        ColorStateList colorStateList2 = this.A0A;
        if (colorStateList2 != null) {
            i2 = C34905Hvf.A03(colorStateList2, textPaint.drawableState);
        } else {
            i2 = 0;
        }
        textPaint.setShadowLayer(f, f2, f3, i2);
    }

    public final void A05(Typeface typeface, TextPaint textPaint) {
        textPaint.setTypeface(typeface);
        int style = (typeface.getStyle() ^ (-1)) & this.A08;
        textPaint.setFakeBoldText(C25940wr.A1V(style & 1));
        int i = style & 2;
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (i != 0) {
            f = -0.25f;
        }
        textPaint.setTextSkewX(f);
        textPaint.setTextSize(this.A00);
        if (this.A0F) {
            textPaint.setLetterSpacing(this.A03);
        }
    }
}
