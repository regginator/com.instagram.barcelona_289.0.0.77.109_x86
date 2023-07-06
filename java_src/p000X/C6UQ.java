package p000X;

import java.util.Locale;
/* renamed from: X.6UQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6UQ {
    public static final String A00(char c) {
        String valueOf = String.valueOf(c);
        C0OR.A0C(valueOf, C25910wo.A00(49));
        Locale locale = Locale.ROOT;
        String A0n = C25990ww.A0n(locale, valueOf);
        if (A0n.length() > 1) {
            if (c != 329) {
                return C073900b.A0B(C25940wr.A0k(locale, C91544uU.A0s(A0n, 1)), A0n.charAt(0));
            }
            return A0n;
        }
        return String.valueOf(Character.toTitleCase(c));
    }
}
