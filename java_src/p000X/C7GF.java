package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ImageSpan;
/* renamed from: X.7GF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7GF {
    public static final Object A00(Spanned spanned, Class cls) {
        C0OR.A0B(spanned, 0);
        Object[] spans = spanned.getSpans(0, spanned.length(), cls);
        C0OR.A06(spans);
        if (spans.length == 0) {
            return null;
        }
        return spans[0];
    }

    public static final void A01(Context context, Drawable drawable, SpannableStringBuilder spannableStringBuilder) {
        int i = 0;
        if (C17580hh.A02(context)) {
            spannableStringBuilder.insert(0, " ");
        } else {
            spannableStringBuilder.insert(spannableStringBuilder.length(), " ");
            i = spannableStringBuilder.length();
        }
        A05(drawable, spannableStringBuilder, i, 0, 0);
    }

    public static final void A02(Resources resources, Drawable drawable, int i) {
        try {
            float A04 = C91544uU.A04(resources, i);
            drawable.setBounds(0, 0, (int) ((A04 / C91574uX.A09(drawable)) * drawable.getIntrinsicWidth()), (int) A04);
        } catch (Resources.NotFoundException e) {
            C0LJ.A0B("SpannableUtil", e.getMessage());
        }
    }

    public static final void A03(Resources resources, Drawable drawable, int i) {
        C0OR.A0B(resources, 0);
        try {
            float A04 = C91544uU.A04(resources, i);
            drawable.setBounds(0, 0, (int) A04, (int) ((A04 / drawable.getIntrinsicWidth()) * C91574uX.A09(drawable)));
        } catch (Resources.NotFoundException e) {
            C0LJ.A0B("SpannableUtil", e.getMessage());
        }
    }

    public static final void A04(Drawable drawable, SpannableStringBuilder spannableStringBuilder, int i) {
        ImageSpan imageSpan = new ImageSpan(drawable, 1);
        spannableStringBuilder.insert(i, " ");
        spannableStringBuilder.setSpan(imageSpan, i, i + 1, 33);
    }

    public static final void A06(Spannable spannable, Spanned spanned, Class... clsArr) {
        Object[] A09;
        C0OR.A0B(clsArr, 2);
        int length = spannable.length();
        for (Class cls : clsArr) {
            for (Object obj : A09(spanned, cls)) {
                int spanStart = spanned.getSpanStart(obj);
                int spanEnd = spanned.getSpanEnd(obj);
                int spanFlags = spanned.getSpanFlags(obj);
                if (spanStart >= 0 && spanEnd >= 0) {
                    spannable.setSpan(obj, Math.min(spanStart, length), Math.min(spanEnd, length), spanFlags);
                }
            }
        }
    }

    public static final void A08(Spannable spannable, Class... clsArr) {
        C0OR.A0B(spannable, 0);
        for (Class cls : clsArr) {
            Object[] spans = spannable.getSpans(0, spannable.length(), cls);
            C0OR.A06(spans);
            for (Object obj : spans) {
                spannable.removeSpan(obj);
            }
        }
    }

    public static final void A05(Drawable drawable, SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
        Integer num = AnonymousClass006.A01;
        C93224zF c93224zF = new C93224zF(drawable);
        c93224zF.A02 = num;
        c93224zF.A00 = i2;
        c93224zF.A01 = i3;
        spannableStringBuilder.insert(i, " ");
        spannableStringBuilder.setSpan(c93224zF, i, i + 1, 33);
    }

    public static void A07(Spannable spannable, Class cls) {
        A08(spannable, cls);
    }

    public static final Object[] A09(Spanned spanned, Class cls) {
        boolean A1Y = C25920wp.A1Y(spanned, cls);
        Object[] spans = spanned.getSpans(A1Y ? 1 : 0, spanned.length(), cls);
        C0OR.A06(spans);
        return spans;
    }
}
