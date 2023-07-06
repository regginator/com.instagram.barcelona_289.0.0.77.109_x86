package p000X;

import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.8QA  reason: invalid class name */
/* loaded from: classes3.dex */
public class C8QA extends C8QB {
    public static final String A0b(CharSequence charSequence, int i) {
        int i2 = 0;
        if (i >= 0) {
            if (i == 0) {
                return "";
            }
            if (i != 1) {
                int length = charSequence.length();
                if (length == 0) {
                    return "";
                }
                if (length != 1) {
                    StringBuilder A0t = C91524uS.A0t(charSequence.length() * i);
                    C81C A00 = C8Q3.A00(1, i);
                    while (A00.hasNext()) {
                        A00.A00();
                        A0t.append(charSequence);
                    }
                    return C25940wr.A0i(A0t);
                }
                char charAt = charSequence.charAt(0);
                char[] cArr = new char[i];
                do {
                    cArr[i2] = charAt;
                    i2++;
                } while (i2 < i);
                return new String(cArr);
            }
            return charSequence.toString();
        }
        throw C25950ws.A0k(C073900b.A0E("Count 'n' must be non-negative, but was ", '.', i));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    public static final String A0c(String str, String str2, String str3, boolean z) {
        ?? A1Z = C25920wp.A1Z(str, str2);
        C0OR.A0B(str3, 2);
        int i = 0;
        int A0B = C8Q9.A0B(str, str2, 0, z);
        if (A0B >= 0) {
            int length = str2.length();
            int i2 = length;
            if (length < A1Z) {
                i2 = 1;
            }
            int length2 = str.length();
            int A0F = C91574uX.A0F(str3, length2 - length);
            if (A0F >= 0) {
                StringBuilder A0t = C91524uS.A0t(A0F);
                do {
                    A0t.append((CharSequence) str, i, A0B);
                    A0t.append(str3);
                    i = A0B + length;
                    if (A0B >= length2) {
                        break;
                    }
                    A0B = C8Q9.A0B(str, str2, A0B + i2, z);
                } while (A0B > 0);
                A0t.append((CharSequence) str, i, length2);
                return C25940wr.A0i(A0t);
            }
            throw new OutOfMemoryError();
        }
        return str;
    }

    public static final boolean A0d(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        if (charSequence.length() != 0) {
            C8Q3 c8q3 = new C8Q3(0, charSequence.length() - 1);
            if ((c8q3 instanceof Collection) && ((Collection) c8q3).isEmpty()) {
                return true;
            }
            Iterator it = c8q3.iterator();
            while (it.hasNext()) {
                if (!C124516yj.A01(charSequence.charAt(((C81C) it).A00()))) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    public static final boolean A0f(String str, String str2, boolean z) {
        boolean A1Y = C25920wp.A1Y(str, str2);
        if (!z) {
            return str.startsWith(str2);
        }
        return str.regionMatches(z, A1Y ? 1 : 0, str2, A1Y ? 1 : 0, str2.length());
    }
}
