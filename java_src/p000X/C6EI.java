package p000X;

import java.util.Locale;
/* renamed from: X.6EI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6EI {
    public static final String A00(String str, String str2, String str3) {
        if (str.length() != 0) {
            if (str.charAt(0) == '_') {
                str = C91544uU.A0s(str, 1);
            }
            return C8QA.A0c(C25940wr.A0k(Locale.ROOT, str), str2, str3, false);
        }
        return str;
    }
}
