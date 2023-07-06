package p000X;

import android.text.Editable;
import android.text.SpannableStringBuilder;
/* renamed from: X.6yN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124296yN {
    public static void A00(Editable editable) {
        C137147ps[] c137147psArr;
        for (C137147ps c137147ps : (C137147ps[]) C7GF.A09(editable, C137147ps.class)) {
            int spanStart = editable.getSpanStart(c137147ps);
            editable.removeSpan(c137147ps);
            editable.replace(spanStart, spanStart + 1, C073900b.A0A("", Character.toLowerCase(editable.charAt(spanStart))));
        }
    }

    public static void A01(Editable editable, C119446q3 c119446q3, boolean z) {
        Integer num;
        if (z) {
            num = AnonymousClass006.A00;
        } else {
            num = c119446q3.A05;
        }
        if (num.intValue() != 0) {
            A00(editable);
            return;
        }
        int i = 0;
        while (true) {
            int i2 = -1;
            if (i >= editable.length()) {
                return;
            }
            if (Character.isLowerCase(editable.charAt(i))) {
                if (i == -1) {
                    return;
                }
                int length = editable.length() - 1;
                while (true) {
                    if (length < i) {
                        break;
                    } else if (Character.isLowerCase(editable.charAt(length))) {
                        i2 = length;
                        break;
                    } else {
                        length--;
                    }
                }
                if (i == i2) {
                    SpannableStringBuilder A0G = C25950ws.A0G(C073900b.A0A("", Character.toUpperCase(editable.charAt(i))));
                    A0G.setSpan(new C137147ps(), 0, 1, 33);
                    editable.replace(i, i + 1, A0G);
                    return;
                }
                SpannableStringBuilder A0G2 = C25950ws.A0G(C91564uW.A0v(editable.toString()));
                int min = Math.min(A0G2.length() - 1, i2);
                C7GF.A06(A0G2, editable, Object.class);
                while (i <= min) {
                    if (Character.isLowerCase(editable.charAt(i))) {
                        A0G2.setSpan(new C137147ps(), i, i + 1, 33);
                    }
                    i++;
                }
                editable.replace(0, editable.length(), A0G2);
                return;
            }
            i++;
        }
    }
}
