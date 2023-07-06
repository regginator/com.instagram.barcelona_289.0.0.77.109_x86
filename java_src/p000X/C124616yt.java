package p000X;

import kotlin.jvm.internal.KtLambdaShape174S0100000_I2;
/* renamed from: X.6yt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124616yt {
    public static final InterfaceC42396Mds A00;

    static {
        Integer num = AnonymousClass006.A01;
        float BDM = C128117Ev.A07.BDM();
        C8TW c8tw = C7CN.A02;
        C0OR.A0B(c8tw, 0);
        A00 = new C7UN(new C936153y(c8tw), num, AnonymousClass006.A00, C146438Py.A00, BDM);
    }

    public static final InterfaceC42396Mds A00(C8XV c8xv, C8b6 c8b6, C8TW c8tw) {
        InterfaceC42396Mds interfaceC42396Mds;
        boolean A1Y = C25920wp.A1Y(c8xv, c8tw);
        c8b6.CwE(1089876336);
        if (c8xv.equals(C128117Ev.A07) && c8tw.equals(C7CN.A02)) {
            interfaceC42396Mds = A00;
        } else {
            boolean A14 = C8b6.A14(c8b6, c8xv, c8tw, 511388516);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = new C7UN(new C936153y(c8tw), AnonymousClass006.A01, AnonymousClass006.A00, new KtLambdaShape174S0100000_I2(c8xv, A1Y ? 1 : 0), c8xv.BDM());
                c129457Sw.A14(A13);
            }
            C129457Sw.A0w(c129457Sw, A1Y);
            interfaceC42396Mds = (InterfaceC42396Mds) A13;
        }
        C129457Sw.A0z(c8b6, A1Y);
        return interfaceC42396Mds;
    }
}
