package p000X;

import android.content.Context;
/* renamed from: X.JUx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37134JUx {
    public static C37546Jg2 A00;

    public static synchronized C37546Jg2 A00(Context context) {
        C37546Jg2 c37546Jg2;
        KC5 kc5;
        synchronized (C37134JUx.class) {
            c37546Jg2 = A00;
            if (c37546Jg2 == null) {
                C20880nM c20880nM = C18100iX.A00;
                C37284JaV A002 = C37284JaV.A00(context, new KER(c20880nM));
                synchronized (KC5.class) {
                    kc5 = KC5.A01;
                    if (kc5 == null) {
                        kc5 = new KC5(context);
                        KC5.A01 = kc5;
                    }
                }
                IPd A003 = IPd.A00();
                JF8 jf8 = new JF8(kc5, A003.AOD(null, 1660028321), A003.AOD(null, 993853946));
                C36222Iv3 c36222Iv3 = new C36222Iv3();
                KC4 kc4 = new KC4(c20880nM);
                JL5 jl5 = new JL5(context, A002);
                C113936ge c113936ge = new C113936ge(context, A003.AOD(null, 1080615614));
                c37546Jg2 = new C37546Jg2(J2L.A00, jf8, J2M.A00, J2K.A00, c113936ge, c36222Iv3, jl5, kc4);
                A00 = c37546Jg2;
            }
        }
        return c37546Jg2;
    }
}
