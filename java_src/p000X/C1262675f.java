package p000X;

import java.util.Arrays;
/* renamed from: X.75f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1262675f {
    public C114256hB A00;
    public final C114256hB A01;
    public final String A02;

    public static void A00(C1262675f c1262675f, Object obj, String str) {
        C114256hB c114256hB = new C114256hB();
        c1262675f.A00.A01 = c114256hB;
        c1262675f.A00 = c114256hB;
        c114256hB.A02 = obj;
        str.getClass();
        c114256hB.A00 = str;
    }

    public final String toString() {
        StringBuilder A0t = C91524uS.A0t(32);
        C91574uX.A1R(A0t, this.A02);
        String str = "";
        for (C114256hB c114256hB = this.A01.A01; c114256hB != null; c114256hB = c114256hB.A01) {
            Object obj = c114256hB.A02;
            A0t.append(str);
            if (c114256hB.A00 != null) {
                A0t.append(c114256hB.A00);
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

    public C1262675f(String str) {
        C114256hB c114256hB = new C114256hB();
        this.A01 = c114256hB;
        this.A00 = c114256hB;
        str.getClass();
        this.A02 = str;
    }

    public final void A01(String str, int i) {
        A00(this, String.valueOf(i), str);
    }

    public final void A02(String str, long j) {
        A00(this, String.valueOf(j), str);
    }
}
