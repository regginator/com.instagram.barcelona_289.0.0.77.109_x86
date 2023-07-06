package p000X;

import android.content.Context;
import android.text.Spannable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.7Dh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127817Dh {
    public static void A03(Context context, Spannable spannable, int i, int i2, int i3, int i4) {
        int i5 = i2;
        if (i < 0 || i2 < 0 || i >= i5) {
            int i6 = 0;
            C7GF.A07(spannable, C93154z6.class);
            i = 0;
            if (spannable.length() == 0) {
                A04(context, spannable, 0, spannable.length(), i3, i4);
            }
            InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[] interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr = (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[]) C7GF.A09(spannable, InterfaceViewTreeObserver$OnPreDrawListenerC149128cI.class);
            int length = interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr.length;
            while (i6 < length) {
                InterfaceViewTreeObserver$OnPreDrawListenerC149128cI interfaceViewTreeObserver$OnPreDrawListenerC149128cI = interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr[i6];
                int spanStart = spannable.getSpanStart(interfaceViewTreeObserver$OnPreDrawListenerC149128cI);
                int spanEnd = spannable.getSpanEnd(interfaceViewTreeObserver$OnPreDrawListenerC149128cI);
                A04(context, spannable, spanStart, spanEnd, i3, i4);
                if (i < spanStart) {
                    A04(context, spannable, i, spanStart, i3, i4);
                }
                i6++;
                i = spanEnd;
            }
            i5 = spannable.length();
            if (i >= i5) {
                return;
            }
        }
        A04(context, spannable, i, i5, i3, i4);
    }

    public static void A01(Context context, Spannable spannable, int i, int i2, int i3) {
        if (i < 0 || i2 < 0 || i >= i2) {
            int i4 = 0;
            C7GF.A07(spannable, C93154z6.class);
            if (spannable.length() == 0) {
                A02(context, spannable, 0, spannable.length(), i3);
            }
            InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[] interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr = (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[]) C7GF.A09(spannable, InterfaceViewTreeObserver$OnPreDrawListenerC149128cI.class);
            int length = interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr.length;
            i = 0;
            while (i4 < length) {
                InterfaceViewTreeObserver$OnPreDrawListenerC149128cI interfaceViewTreeObserver$OnPreDrawListenerC149128cI = interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr[i4];
                int spanStart = spannable.getSpanStart(interfaceViewTreeObserver$OnPreDrawListenerC149128cI);
                int spanEnd = spannable.getSpanEnd(interfaceViewTreeObserver$OnPreDrawListenerC149128cI);
                interfaceViewTreeObserver$OnPreDrawListenerC149128cI.Cjc(i3, i3);
                A02(context, spannable, spanStart, spanEnd, i3);
                if (i < spanStart) {
                    A02(context, spannable, i, spanStart, i3);
                }
                i4++;
                i = spanEnd;
            }
            i2 = spannable.length();
            if (i >= i2) {
                return;
            }
        }
        A02(context, spannable, i, i2, i3);
    }

    public static void A02(Context context, Spannable spannable, int i, int i2, int i3) {
        InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[] interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr;
        C93154z6[] c93154z6Arr;
        C119446q3 c119446q3 = (C119446q3) C7GF.A00(spannable, C119446q3.class);
        if (c119446q3 == null) {
            c119446q3 = C7GP.A00(context, "classic");
        }
        for (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI interfaceViewTreeObserver$OnPreDrawListenerC149128cI : (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[]) C7GF.A09(spannable, InterfaceViewTreeObserver$OnPreDrawListenerC149128cI.class)) {
            int spanStart = spannable.getSpanStart(interfaceViewTreeObserver$OnPreDrawListenerC149128cI);
            int spanEnd = spannable.getSpanEnd(interfaceViewTreeObserver$OnPreDrawListenerC149128cI);
            if (spanStart == i && spanEnd == i2) {
                interfaceViewTreeObserver$OnPreDrawListenerC149128cI.Cjc(i3, i3);
                i3 = C0h9.A08(i3, -1);
            }
        }
        for (C93154z6 c93154z6 : (C93154z6[]) spannable.getSpans(i, i2, C93154z6.class)) {
            int spanStart2 = spannable.getSpanStart(c93154z6);
            int spanEnd2 = spannable.getSpanEnd(c93154z6);
            int spanFlags = spannable.getSpanFlags(c93154z6);
            int i4 = c93154z6.A04;
            spannable.removeSpan(c93154z6);
            if (spanStart2 < i && spanEnd2 > i2) {
                InterfaceC148978am interfaceC148978am = c119446q3.A01;
                Object c93154z62 = new C93154z6(context, interfaceC148978am, i4);
                c93154z6 = new C93154z6(context, interfaceC148978am, i4);
                spannable.setSpan(c93154z62, spanStart2, i, spanFlags);
            } else {
                if (spanStart2 < i) {
                    spannable.setSpan(c93154z6, spanStart2, i, spanFlags);
                } else if (spanEnd2 <= i2) {
                }
            }
            spannable.setSpan(c93154z6, i2, spanEnd2, spanFlags);
        }
        spannable.setSpan(new C93154z6(context, c119446q3.A01, i3), i, i2, 18);
    }

    public static void A04(Context context, Spannable spannable, int i, int i2, int i3, int i4) {
        InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[] interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr;
        C93154z6[] c93154z6Arr;
        int i5;
        int i6 = i3;
        C119446q3 c119446q3 = (C119446q3) C7GF.A00(spannable, C119446q3.class);
        if (c119446q3 == null) {
            c119446q3 = C7GP.A00(context, "classic");
        }
        AbstractC120916sh abstractC120916sh = c119446q3.A02;
        for (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI interfaceViewTreeObserver$OnPreDrawListenerC149128cI : (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[]) C7GF.A09(spannable, InterfaceViewTreeObserver$OnPreDrawListenerC149128cI.class)) {
            int spanStart = spannable.getSpanStart(interfaceViewTreeObserver$OnPreDrawListenerC149128cI);
            int spanEnd = spannable.getSpanEnd(interfaceViewTreeObserver$OnPreDrawListenerC149128cI);
            if (spanStart == i && spanEnd == i2) {
                interfaceViewTreeObserver$OnPreDrawListenerC149128cI.Cjc(i6, i4);
            }
        }
        for (C93154z6 c93154z6 : (C93154z6[]) spannable.getSpans(i, i2, C93154z6.class)) {
            int spanStart2 = spannable.getSpanStart(c93154z6);
            int spanEnd2 = spannable.getSpanEnd(c93154z6);
            int spanFlags = spannable.getSpanFlags(c93154z6);
            int i7 = c93154z6.A04;
            spannable.removeSpan(c93154z6);
            if (spanStart2 < i && spanEnd2 > i2) {
                InterfaceC148978am interfaceC148978am = c119446q3.A01;
                Object c93154z62 = new C93154z6(context, interfaceC148978am, i7);
                c93154z6 = new C93154z6(context, interfaceC148978am, i7);
                spannable.setSpan(c93154z62, spanStart2, i, spanFlags);
            } else {
                if (spanStart2 < i) {
                    spannable.setSpan(c93154z6, spanStart2, i, spanFlags);
                } else if (spanEnd2 <= i2) {
                }
            }
            spannable.setSpan(c93154z6, i2, spanEnd2, spanFlags);
        }
        InterfaceC148978am interfaceC148978am2 = c119446q3.A01;
        if (C127827Di.A00(spannable, i, i2) == EnumC1029266t.INVERTED) {
            i6 = i4;
        }
        Object c93154z63 = new C93154z6(context, interfaceC148978am2, i6);
        if (abstractC120916sh != null && (abstractC120916sh instanceof C63X)) {
            i5 = 16711698;
        } else {
            i5 = 18;
        }
        spannable.setSpan(c93154z63, i, i2, i5);
    }

    public static List A00(Spannable spannable) {
        String A0F;
        HashSet A0o = C25960wt.A0o();
        ArrayList A0w = C25920wp.A0w();
        for (C93154z6 c93154z6 : (C93154z6[]) C7GF.A09(spannable, C93154z6.class)) {
            A0o.add(C0h9.A0F(c93154z6.A04).substring(0, A0F.length() - 2));
        }
        A0w.addAll(A0o);
        return A0w;
    }
}
