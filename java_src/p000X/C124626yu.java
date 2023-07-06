package p000X;

import kotlin.jvm.internal.KtLambdaShape174S0100000_I2;
/* renamed from: X.6yu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124626yu {
    public static final InterfaceC42396Mds A00;

    public static final InterfaceC42396Mds A00(C8XU c8xu, C8b6 c8b6, C8Qv c8Qv) {
        InterfaceC42396Mds interfaceC42396Mds;
        boolean A1Z = C25920wp.A1Z(c8xu, c8Qv);
        c8b6.CwE(-837807694);
        if (c8xu.equals(C128117Ev.A01) && c8Qv.equals(C7CN.A05)) {
            interfaceC42396Mds = A00;
        } else {
            boolean A14 = C8b6.A14(c8b6, c8xu, c8Qv, 511388516);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A14 || A13 == C7C4.A00) {
                Integer num = AnonymousClass006.A00;
                A13 = new C7UN(new C53z(c8Qv), num, num, new KtLambdaShape174S0100000_I2(c8xu, A1Z ? 1 : 0), c8xu.BDM());
                c129457Sw.A14(A13);
            }
            C129457Sw.A0w(c129457Sw, false);
            interfaceC42396Mds = (InterfaceC42396Mds) A13;
        }
        C129457Sw.A0z(c8b6, false);
        return interfaceC42396Mds;
    }

    static {
        Integer num = AnonymousClass006.A00;
        float BDM = C128117Ev.A01.BDM();
        C8Qv c8Qv = C7CN.A05;
        C0OR.A0B(c8Qv, 0);
        A00 = new C7UN(new C53z(c8Qv), num, num, C146448Pz.A00, BDM);
    }
}
