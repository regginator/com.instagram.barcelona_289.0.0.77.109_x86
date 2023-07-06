package p000X;
/* renamed from: X.7B2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7B2 {
    public static final C120216rM A01(C120216rM c120216rM, C120216rM c120216rM2) {
        if (c120216rM != null) {
            if (c120216rM2 != null) {
                boolean z = c120216rM.A02;
                if (z) {
                    return new C120216rM(c120216rM2.A01, c120216rM.A00, z);
                }
                return new C120216rM(c120216rM.A01, c120216rM2.A00, z);
            }
            return c120216rM;
        }
        return c120216rM2;
    }

    public static final boolean A03(C76T c76t, long j) {
        float f = c76t.A01;
        float f2 = c76t.A02;
        float A01 = C7G9.A01(j);
        if (f <= A01 && A01 <= f2) {
            float f3 = c76t.A03;
            float f4 = c76t.A00;
            float A02 = C7G9.A02(j);
            if (f3 <= A02 && A02 <= f4) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final long A00(C120206rL c120206rL, C7DA c7da, long j, boolean z) {
        InterfaceC148658a2 interfaceC148658a2;
        InterfaceC148658a2 Arn;
        int A00;
        long j2;
        int A002;
        InterfaceC148258Yi A03 = c7da.A03(c120206rL);
        if (A03 != null && (interfaceC148658a2 = c7da.A03) != null && (Arn = A03.Arn()) != null) {
            int i = c120206rL.A00;
            if (!z) {
                i--;
            }
            C129387So c129387So = (C129387So) A03;
            C0ZU c0zu = c129387So.A03;
            C76X c76x = (C76X) c0zu.invoke();
            if (c76x == null) {
                A00 = 0;
            } else {
                A00 = C129387So.A00(c129387So, c76x);
            }
            if (i <= A00) {
                C7G9 c7g9 = (C7G9) c7da.A09.getValue();
                C0OR.A0A(c7g9);
                float A01 = C7G9.A01(Arn.BbE(interfaceC148658a2, c7g9.A00));
                C76X c76x2 = (C76X) c0zu.invoke();
                if (c76x2 != null && (A002 = C129387So.A00(c129387So, c76x2)) >= 1) {
                    int A04 = c76x2.A04(C8Q4.A02(i, 0, A002 - 1));
                    j2 = C103896Cb.A00(c76x2.A05(A04), c76x2.A06(A04, true));
                } else {
                    j2 = C7EM.A01;
                }
                int A012 = C7EM.A01(j2);
                C76T AUB = A03.AUB(A012);
                int A003 = C7EM.A00(j2) - 1;
                if (A003 < A012) {
                    A003 = A012;
                }
                C76T AUB2 = A03.AUB(A003);
                float A013 = C8Q4.A01(A01, Math.min(AUB.A01, AUB2.A01), Math.max(AUB.A02, AUB2.A02));
                if (C91544uU.A01(A01, A013) <= (C91524uS.A03(j) >> 1)) {
                    return interfaceC148658a2.BbE(Arn, C91514uR.A0B(A013, C7G9.A02(A03.AUB(i).A00())));
                }
            }
        }
        return C7G9.A02;
    }

    public static final C76T A02(InterfaceC148658a2 interfaceC148658a2) {
        C76T A01 = C37413JdP.A01(interfaceC148658a2);
        long DBn = interfaceC148658a2.DBn(C91514uR.A0B(A01.A01, A01.A03));
        long DBn2 = interfaceC148658a2.DBn(C91514uR.A0B(A01.A02, A01.A00));
        return new C76T(C7G9.A01(DBn), C7G9.A02(DBn), C7G9.A01(DBn2), C7G9.A02(DBn2));
    }
}
