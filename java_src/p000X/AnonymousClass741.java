package p000X;

import java.util.Arrays;
/* renamed from: X.741  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass741 {
    public C113946gf A00;
    public final C113946gf A01;
    public final String A02;

    public static void A00(AnonymousClass741 anonymousClass741, Object obj, String str) {
        C113946gf c113946gf = new C113946gf();
        anonymousClass741.A00.A02 = c113946gf;
        anonymousClass741.A00 = c113946gf;
        c113946gf.A00 = obj;
        c113946gf.A01 = str;
    }

    public final String toString() {
        StringBuilder A0t = C91524uS.A0t(32);
        C91574uX.A1R(A0t, this.A02);
        String str = "";
        for (C113946gf c113946gf = this.A01.A02; c113946gf != null; c113946gf = c113946gf.A02) {
            Object obj = c113946gf.A00;
            A0t.append(str);
            if (c113946gf.A01 != null) {
                A0t.append(c113946gf.A01);
                A0t.append('=');
            }
            if (obj != null && obj.getClass().isArray()) {
                String deepToString = Arrays.deepToString(new Object[]{obj});
                A0t.append((CharSequence) deepToString, 1, deepToString.length() - 1);
            } else {
                A0t.append(obj);
            }
            str = ", ";
        }
        return C25960wt.A0l(A0t);
    }

    public AnonymousClass741(String str) {
        C113946gf c113946gf = new C113946gf();
        this.A01 = c113946gf;
        this.A00 = c113946gf;
        str.getClass();
        this.A02 = str;
    }
}
