package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
/* renamed from: X.Jkh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37740Jkh {
    public Typeface A02;
    public C36840JEr A03;
    public C36840JEr A04;
    public C36840JEr A05;
    public C36840JEr A06;
    public C36840JEr A07;
    public C36840JEr A08;
    public C36840JEr A09;
    public boolean A0A;
    public final TextView A0B;
    public final C37763JlL A0C;
    public int A01 = 0;
    public int A00 = -1;

    public static Drawable A00(Context context, TypedArray typedArray, C37629Jht c37629Jht, int i) {
        Drawable A03;
        int resourceId = typedArray.getResourceId(i, -1);
        if (resourceId != -1) {
            synchronized (c37629Jht) {
                A03 = c37629Jht.A00.A03(context, resourceId);
            }
            return A03;
        }
        return null;
    }

    public static C36840JEr A01(Context context, C37629Jht c37629Jht, int i) {
        ColorStateList A02;
        synchronized (c37629Jht) {
            A02 = c37629Jht.A00.A02(context, i);
        }
        if (A02 != null) {
            C36840JEr c36840JEr = new C36840JEr();
            c36840JEr.A02 = true;
            c36840JEr.A00 = A02;
            return c36840JEr;
        }
        return null;
    }

    private void A02(Context context, C37385Jce c37385Jce) {
        String string;
        Typeface create;
        Typeface A01;
        int i = this.A01;
        TypedArray typedArray = c37385Jce.A02;
        this.A01 = typedArray.getInt(2, i);
        int i2 = Build.VERSION.SDK_INT;
        boolean z = false;
        if (i2 >= 28) {
            int i3 = typedArray.getInt(11, -1);
            this.A00 = i3;
            if (i3 != -1) {
                this.A01 &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.A0A = false;
                int i4 = typedArray.getInt(1, 1);
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 3) {
                            create = Typeface.MONOSPACE;
                        } else {
                            return;
                        }
                    } else {
                        create = Typeface.SERIF;
                    }
                } else {
                    create = Typeface.SANS_SERIF;
                }
            } else {
                return;
            }
        } else {
            this.A02 = null;
            int i5 = 10;
            if (typedArray.hasValue(12)) {
                i5 = 12;
            }
            int i6 = this.A00;
            int i7 = this.A01;
            if (!context.isRestricted()) {
                C35119I1u c35119I1u = new C35119I1u(this, C91554uV.A11(this.A0B), i6, i7);
                try {
                    int i8 = this.A01;
                    int resourceId = typedArray.getResourceId(i5, 0);
                    if (resourceId != 0) {
                        TypedValue typedValue = c37385Jce.A00;
                        if (typedValue == null) {
                            typedValue = C34904Hve.A0K();
                            c37385Jce.A00 = typedValue;
                        }
                        Context context2 = c37385Jce.A01;
                        if (!context2.isRestricted() && (A01 = C37469JeY.A01(context2, typedValue, c35119I1u, resourceId, i8, true, false)) != null) {
                            if (i2 >= 28 && this.A00 != -1) {
                                A01 = C36149ItL.A00(Typeface.create(A01, 0), this.A00, C25940wr.A1V(this.A01 & 2));
                            }
                            this.A02 = A01;
                        }
                    }
                    this.A0A = C25970wu.A1Y(this.A02);
                } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
                }
            }
            if (this.A02 != null || (string = typedArray.getString(i5)) == null) {
                return;
            }
            if (i2 >= 28 && this.A00 != -1) {
                Typeface create2 = Typeface.create(string, 0);
                int i9 = this.A00;
                if ((this.A01 & 2) != 0) {
                    z = true;
                }
                create = C36149ItL.A00(create2, i9, z);
            } else {
                create = Typeface.create(string, this.A01);
            }
        }
        this.A02 = create;
    }

    private void A03(Drawable drawable, C36840JEr c36840JEr) {
        if (drawable != null && c36840JEr != null) {
            C37663JiZ.A01(drawable, c36840JEr, this.A0B.getDrawableState());
        }
    }

    public static final void A04(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (Build.VERSION.SDK_INT < 30 && inputConnection != null) {
            AnonymousClass049.A00(editorInfo, textView.getText());
        }
    }

    public final void A05() {
        if (this.A05 != null || this.A09 != null || this.A06 != null || this.A03 != null) {
            Drawable[] compoundDrawables = this.A0B.getCompoundDrawables();
            A03(compoundDrawables[0], this.A05);
            A03(compoundDrawables[1], this.A09);
            A03(compoundDrawables[2], this.A06);
            A03(compoundDrawables[3], this.A03);
        }
        if (this.A07 != null || this.A04 != null) {
            Drawable[] compoundDrawablesRelative = this.A0B.getCompoundDrawablesRelative();
            A03(compoundDrawablesRelative[0], this.A07);
            A03(compoundDrawablesRelative[2], this.A04);
        }
    }

    public final void A06(int i) {
        C37763JlL c37763JlL = this.A0C;
        if (!(c37763JlL.A09 instanceof C35061Hz9)) {
            if (i != 0) {
                if (i == 1) {
                    DisplayMetrics A09 = C25990ww.A09(c37763JlL.A08);
                    C37763JlL.A02(c37763JlL, TypedValue.applyDimension(2, 12.0f, A09), TypedValue.applyDimension(2, 112.0f, A09), 1.0f);
                    if (C37763JlL.A03(c37763JlL)) {
                        c37763JlL.A06();
                        return;
                    }
                    return;
                }
                throw C25950ws.A0k(C073900b.A0J("Unknown auto-size text type: ", i));
            }
            c37763JlL.A03 = 0;
            c37763JlL.A01 = -1.0f;
            c37763JlL.A00 = -1.0f;
            c37763JlL.A02 = -1.0f;
            c37763JlL.A07 = new int[0];
            c37763JlL.A06 = false;
        }
    }

    public final void A07(int i, int i2, int i3, int i4) {
        C37763JlL c37763JlL = this.A0C;
        if (!(c37763JlL.A09 instanceof C35061Hz9)) {
            DisplayMetrics A09 = C25990ww.A09(c37763JlL.A08);
            C37763JlL.A02(c37763JlL, TypedValue.applyDimension(i4, i, A09), TypedValue.applyDimension(i4, i2, A09), TypedValue.applyDimension(i4, i3, A09));
            if (C37763JlL.A03(c37763JlL)) {
                c37763JlL.A06();
            }
        }
    }

    public final void A08(Context context, int i) {
        String string;
        C37385Jce c37385Jce = new C37385Jce(context, context.obtainStyledAttributes(i, J4a.A0N));
        TypedArray typedArray = c37385Jce.A02;
        if (typedArray.hasValue(14)) {
            this.A0B.setAllCaps(typedArray.getBoolean(14, false));
        }
        if (typedArray.hasValue(0) && typedArray.getDimensionPixelSize(0, -1) == 0) {
            this.A0B.setTextSize(0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        A02(context, c37385Jce);
        if (Build.VERSION.SDK_INT >= 26 && typedArray.hasValue(13) && (string = typedArray.getString(13)) != null) {
            C37600JhF.A02(this.A0B, string);
        }
        c37385Jce.A04();
        Typeface typeface = this.A02;
        if (typeface != null) {
            this.A0B.setTypeface(typeface, this.A01);
        }
    }

    public final void A09(ColorStateList colorStateList) {
        C36840JEr c36840JEr = this.A08;
        if (c36840JEr == null) {
            c36840JEr = new C36840JEr();
            this.A08 = c36840JEr;
        }
        c36840JEr.A00 = colorStateList;
        c36840JEr.A02 = C25930wq.A1Y(colorStateList);
        this.A05 = c36840JEr;
        this.A09 = c36840JEr;
        this.A06 = c36840JEr;
        this.A03 = c36840JEr;
        this.A07 = c36840JEr;
        this.A04 = c36840JEr;
    }

    public final void A0A(PorterDuff.Mode mode) {
        C36840JEr c36840JEr = this.A08;
        if (c36840JEr == null) {
            c36840JEr = new C36840JEr();
            this.A08 = c36840JEr;
        }
        c36840JEr.A01 = mode;
        c36840JEr.A03 = C25930wq.A1Y(mode);
        this.A05 = c36840JEr;
        this.A09 = c36840JEr;
        this.A06 = c36840JEr;
        this.A03 = c36840JEr;
        this.A07 = c36840JEr;
        this.A04 = c36840JEr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:180:0x0350, code lost:
        if (r0 != null) goto L168;
     */
    /* JADX WARN: Removed duplicated region for block: B:128:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(AttributeSet attributeSet, int i) {
        String str;
        boolean z;
        String str2;
        float f;
        float f2;
        float f3;
        Drawable drawable;
        Drawable[] compoundDrawablesRelative;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int dimensionPixelSize3;
        int resourceId;
        int i2;
        TypedArray typedArray;
        TextView textView = this.A0B;
        Context context = textView.getContext();
        C37629Jht A00 = C37629Jht.A00();
        int[] iArr = J4a.A07;
        C37385Jce A002 = C37385Jce.A00(context, attributeSet, iArr, i, 0);
        textView.getContext();
        TypedArray typedArray2 = A002.A02;
        boolean z2 = false;
        C080502w.A09(context, typedArray2, attributeSet, textView, iArr, i, 0);
        int resourceId2 = typedArray2.getResourceId(0, -1);
        if (typedArray2.hasValue(3)) {
            this.A05 = A01(context, A00, typedArray2.getResourceId(3, 0));
        }
        if (typedArray2.hasValue(1)) {
            this.A09 = A01(context, A00, typedArray2.getResourceId(1, 0));
        }
        if (typedArray2.hasValue(4)) {
            this.A06 = A01(context, A00, typedArray2.getResourceId(4, 0));
        }
        if (typedArray2.hasValue(2)) {
            this.A03 = A01(context, A00, typedArray2.getResourceId(2, 0));
        }
        if (typedArray2.hasValue(5)) {
            this.A07 = A01(context, A00, typedArray2.getResourceId(5, 0));
        }
        if (typedArray2.hasValue(6)) {
            this.A04 = A01(context, A00, typedArray2.getResourceId(6, 0));
        }
        A002.A04();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (resourceId2 != -1) {
            C37385Jce c37385Jce = new C37385Jce(context, context.obtainStyledAttributes(resourceId2, J4a.A0N));
            if (!z3) {
                TypedArray typedArray3 = c37385Jce.A02;
                if (typedArray3.hasValue(14)) {
                    z = typedArray3.getBoolean(14, false);
                    z2 = true;
                    A02(context, c37385Jce);
                    i2 = Build.VERSION.SDK_INT;
                    typedArray = c37385Jce.A02;
                    if (!typedArray.hasValue(15)) {
                        str2 = typedArray.getString(15);
                    } else {
                        str2 = null;
                    }
                    if (i2 < 26 && typedArray.hasValue(13)) {
                        str = typedArray.getString(13);
                    } else {
                        str = null;
                    }
                    c37385Jce.A04();
                }
            }
            z = false;
            A02(context, c37385Jce);
            i2 = Build.VERSION.SDK_INT;
            typedArray = c37385Jce.A02;
            if (!typedArray.hasValue(15)) {
            }
            if (i2 < 26) {
            }
            str = null;
            c37385Jce.A04();
        } else {
            str = null;
            z = false;
            str2 = null;
        }
        C37385Jce A003 = C37385Jce.A00(context, attributeSet, J4a.A0N, i, 0);
        if (!z3) {
            TypedArray typedArray4 = A003.A02;
            if (typedArray4.hasValue(14)) {
                z = typedArray4.getBoolean(14, false);
                z2 = true;
            }
        }
        TypedArray typedArray5 = A003.A02;
        if (typedArray5.hasValue(15)) {
            str2 = typedArray5.getString(15);
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 26) {
            if (typedArray5.hasValue(13)) {
                str = typedArray5.getString(13);
            }
            if (i3 >= 28 && typedArray5.hasValue(0) && typedArray5.getDimensionPixelSize(0, -1) == 0) {
                textView.setTextSize(0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
        }
        A02(context, A003);
        A003.A04();
        if (!z3 && z2) {
            textView.setAllCaps(z);
        }
        Typeface typeface = this.A02;
        if (typeface != null) {
            if (this.A00 == -1) {
                textView.setTypeface(typeface, this.A01);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (str != null) {
            C37600JhF.A02(textView, str);
        }
        if (str2 != null) {
            textView.setTextLocales(LocaleList.forLanguageTags(str2));
        }
        C37763JlL c37763JlL = this.A0C;
        Context context2 = c37763JlL.A08;
        int[] iArr2 = J4a.A08;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        TextView textView2 = c37763JlL.A09;
        C080502w.A09(textView2.getContext(), obtainStyledAttributes, attributeSet, textView2, iArr2, i, 0);
        if (obtainStyledAttributes.hasValue(5)) {
            c37763JlL.A03 = obtainStyledAttributes.getInt(5, 0);
        }
        if (obtainStyledAttributes.hasValue(4)) {
            f = obtainStyledAttributes.getDimension(4, -1.0f);
        } else {
            f = -1.0f;
        }
        if (obtainStyledAttributes.hasValue(2)) {
            f2 = obtainStyledAttributes.getDimension(2, -1.0f);
        } else {
            f2 = -1.0f;
        }
        if (obtainStyledAttributes.hasValue(1)) {
            f3 = obtainStyledAttributes.getDimension(1, -1.0f);
        } else {
            f3 = -1.0f;
        }
        if (obtainStyledAttributes.hasValue(3) && (resourceId = obtainStyledAttributes.getResourceId(3, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            int length = obtainTypedArray.length();
            int[] iArr3 = new int[length];
            if (length > 0) {
                int i4 = 0;
                do {
                    iArr3[i4] = obtainTypedArray.getDimensionPixelSize(i4, -1);
                    i4++;
                } while (i4 < length);
                c37763JlL.A07 = C37763JlL.A05(iArr3);
                C37763JlL.A04(c37763JlL);
            }
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes.recycle();
        if (!(textView2 instanceof C35061Hz9)) {
            if (c37763JlL.A03 == 1) {
                if (!c37763JlL.A05) {
                    DisplayMetrics A09 = C25990ww.A09(context2);
                    if (f2 == -1.0f) {
                        f2 = TypedValue.applyDimension(2, 12.0f, A09);
                    }
                    if (f3 == -1.0f) {
                        f3 = TypedValue.applyDimension(2, 112.0f, A09);
                    }
                    if (f == -1.0f) {
                        f = 1.0f;
                    }
                    C37763JlL.A02(c37763JlL, f2, f3, f);
                }
                C37763JlL.A03(c37763JlL);
            }
        } else {
            c37763JlL.A03 = 0;
        }
        if (C31585GPe.A01 && c37763JlL.A03 != 0) {
            int[] iArr4 = c37763JlL.A07;
            if (iArr4.length > 0) {
                if (C37600JhF.A00(textView) != -1.0f) {
                    C37600JhF.A01(textView, Math.round(c37763JlL.A01), Math.round(c37763JlL.A00), Math.round(c37763JlL.A02));
                } else {
                    C37600JhF.A03(textView, iArr4);
                }
            }
        }
        C37385Jce c37385Jce2 = new C37385Jce(context, context.obtainStyledAttributes(attributeSet, iArr2));
        TypedArray typedArray6 = c37385Jce2.A02;
        Drawable A004 = A00(context, typedArray6, A00, 8);
        int resourceId3 = typedArray6.getResourceId(13, -1);
        if (resourceId3 != -1) {
            synchronized (A00) {
                drawable = A00.A00.A03(context, resourceId3);
            }
        } else {
            drawable = null;
        }
        Drawable A005 = A00(context, typedArray6, A00, 9);
        Drawable A006 = A00(context, typedArray6, A00, 6);
        Drawable A007 = A00(context, typedArray6, A00, 10);
        Drawable A008 = A00(context, typedArray6, A00, 7);
        if (A007 == null && A008 == null) {
            if (A004 != null || drawable != null || A005 != null || A006 != null) {
                compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
                A007 = compoundDrawablesRelative[0];
                if (A007 == null && compoundDrawablesRelative[2] == null) {
                    Drawable[] compoundDrawables = textView.getCompoundDrawables();
                    if (A004 == null) {
                        A004 = compoundDrawables[0];
                    }
                    if (drawable == null) {
                        drawable = compoundDrawables[1];
                    }
                    if (A005 == null) {
                        A005 = compoundDrawables[2];
                    }
                    if (A006 == null) {
                        A006 = compoundDrawables[3];
                    }
                    textView.setCompoundDrawablesWithIntrinsicBounds(A004, drawable, A005, A006);
                } else if (drawable == null) {
                    drawable = compoundDrawablesRelative[1];
                }
            }
            if (typedArray6.hasValue(11)) {
                textView.setCompoundDrawableTintList(c37385Jce2.A01(11));
            }
            if (typedArray6.hasValue(12)) {
                textView.setCompoundDrawableTintMode(C37623Jhl.A00(null, typedArray6.getInt(12, -1)));
            }
            dimensionPixelSize = typedArray6.getDimensionPixelSize(15, -1);
            dimensionPixelSize2 = typedArray6.getDimensionPixelSize(18, -1);
            dimensionPixelSize3 = typedArray6.getDimensionPixelSize(19, -1);
            c37385Jce2.A04();
            if (dimensionPixelSize != -1) {
                C37742Jkl.A04(textView, dimensionPixelSize);
            }
            if (dimensionPixelSize2 != -1) {
                C37742Jkl.A05(textView, dimensionPixelSize2);
            }
            if (dimensionPixelSize3 == -1) {
                C076401d.A00(dimensionPixelSize3);
                int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
                if (dimensionPixelSize3 != fontMetricsInt) {
                    textView.setLineSpacing(dimensionPixelSize3 - fontMetricsInt, 1.0f);
                    return;
                }
                return;
            }
            return;
        }
        compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        if (A007 == null) {
            A007 = compoundDrawablesRelative[0];
        }
        if (drawable == null) {
            drawable = compoundDrawablesRelative[1];
        }
        A008 = compoundDrawablesRelative[2];
        if (A006 == null) {
            A006 = compoundDrawablesRelative[3];
        }
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(A007, drawable, A008, A006);
        if (typedArray6.hasValue(11)) {
        }
        if (typedArray6.hasValue(12)) {
        }
        dimensionPixelSize = typedArray6.getDimensionPixelSize(15, -1);
        dimensionPixelSize2 = typedArray6.getDimensionPixelSize(18, -1);
        dimensionPixelSize3 = typedArray6.getDimensionPixelSize(19, -1);
        c37385Jce2.A04();
        if (dimensionPixelSize != -1) {
        }
        if (dimensionPixelSize2 != -1) {
        }
        if (dimensionPixelSize3 == -1) {
        }
    }

    public final void A0C(int[] iArr, int i) {
        C37763JlL c37763JlL = this.A0C;
        if (!(c37763JlL.A09 instanceof C35061Hz9)) {
            int length = iArr.length;
            int i2 = 0;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics A09 = C25990ww.A09(c37763JlL.A08);
                    do {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], A09));
                        i2++;
                    } while (i2 < length);
                }
                c37763JlL.A07 = C37763JlL.A05(iArr2);
                if (!C37763JlL.A04(c37763JlL)) {
                    throw C25950ws.A0k(C073900b.A0L("None of the preset sizes is valid: ", Arrays.toString(iArr)));
                }
            } else {
                c37763JlL.A05 = false;
            }
            if (C37763JlL.A03(c37763JlL)) {
                c37763JlL.A06();
            }
        }
    }

    public C37740Jkh(TextView textView) {
        this.A0B = textView;
        this.A0C = new C37763JlL(textView);
    }
}
