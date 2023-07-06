package p000X;

import java.util.List;
/* renamed from: X.78Z  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78Z {
    public static final List A00 = C14200aH.A17('$', '@', '#', '%', '&', '*');

    public static final boolean A01(String str) {
        C0OR.A0B(str, 0);
        if (!C8QA.A0d(str)) {
            for (int i = 0; i < str.length(); i++) {
                if (A00.contains(Character.valueOf(str.charAt(i)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static final String A00(int i) {
        StringBuilder A0n = C25960wt.A0n();
        if (i < 4) {
            i = 4;
        }
        int i2 = 0;
        do {
            List list = A00;
            A0n.append(((Character) list.get(i2 % list.size())).charValue());
            i2++;
        } while (i2 < i);
        return C25940wr.A0i(A0n);
    }
}
