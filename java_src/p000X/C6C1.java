package p000X;
/* renamed from: X.6C1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6C1 {
    public static final C8Qs A00(C8b6 c8b6, int i, long j, long j2, long j3) {
        long j4 = j3;
        long j5 = j2;
        long j6 = j;
        c8b6.CwE(1370708026);
        if ((i & 1) != 0) {
            j6 = C91524uS.A0G(C8b6.A0T(c8b6).A0A);
        }
        if ((i & 2) != 0) {
            j5 = C41515Lvn.A04(Ll7.A0K[(int) (r0 & 63)], C41572Lxr.A03(r0), C41572Lxr.A02(r0), C41572Lxr.A01(C91524uS.A0G(C8b6.A0T(c8b6).A07)), 0.6f);
        }
        if ((i & 4) != 0) {
            long A0G = C91524uS.A0G(C8b6.A0T(c8b6).A07);
            c8b6.CwE(621183615);
            float A00 = C103866By.A00(c8b6, 0.38f, 0.38f);
            C129457Sw.A0y(c8b6);
            j4 = C41515Lvn.A04(Ll7.A0K[(int) (A0G & 63)], C41572Lxr.A03(A0G), C41572Lxr.A02(A0G), C41572Lxr.A01(A0G), A00);
        }
        boolean A16 = C8b6.A16(c8b6, C91554uV.A0T(j4), C8b6.A14(c8b6, C91554uV.A0T(j6), C91554uV.A0T(j5), 1618982084));
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A16 || A13 == C7C4.A00) {
            A13 = new C129427St(j6, j5, j4);
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        C129427St c129427St = (C129427St) A13;
        C129457Sw.A0w(c129457Sw, false);
        return c129427St;
    }
}
