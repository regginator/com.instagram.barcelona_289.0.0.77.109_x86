package p000X;

import java.util.Arrays;
/* renamed from: X.7G2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7G2 {
    public static final LOK A00 = new LOK();

    public static final InterfaceC88914pd A00(C8b6 c8b6, InterfaceC34662HrO interfaceC34662HrO) {
        C42167MVj c42167MVj;
        EQq eQq = InterfaceC28348Emj.A00;
        if (interfaceC34662HrO.AOB(eQq) != null) {
            C42167MVj c42167MVj2 = new C42167MVj(null);
            c42167MVj2.A0M(new C41296Lne(false, C25950ws.A0k("CoroutineContext supplied to rememberCoroutineScope may not include a parent job")));
            c42167MVj = c42167MVj2;
        } else {
            InterfaceC34662HrO A07 = ((C129457Sw) c8b6).A0c.A07();
            c42167MVj = A07.CX9(new C42167MVj((InterfaceC28348Emj) A07.AOB(eQq))).CX9(interfaceC34662HrO);
        }
        return C25649DbJ.A04(c42167MVj);
    }

    public static final void A01(C8b6 c8b6, Object obj, Object obj2, Object obj3, C0YS c0ys) {
        C0OR.A0B(c0ys, 3);
        C129457Sw A0V = C8b6.A0V(c8b6, -54093371);
        InterfaceC34662HrO A07 = A0V.A0c.A07();
        boolean A16 = C8b6.A16(c8b6, obj3, C8b6.A14(c8b6, obj, obj2, 1618982084));
        Object A13 = A0V.A13();
        if (A16 || A13 == C7C4.A00) {
            A0V.A14(new C7TC(A07, c0ys));
        }
        C129457Sw.A0g(A0V);
    }

    public static final void A04(C8b6 c8b6, Object obj, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 1);
        c8b6.CwE(-1371986847);
        boolean A12 = C8b6.A12(c8b6, obj);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            c129457Sw.A14(new C7TB(interfaceC13700Yl));
        }
        C129457Sw.A0g(c129457Sw);
    }

    public static final void A05(C8b6 c8b6, Object obj, C0YS c0ys) {
        C0OR.A0B(c0ys, 1);
        C129457Sw A0V = C8b6.A0V(c8b6, 1179185413);
        InterfaceC34662HrO A07 = A0V.A0c.A07();
        boolean A12 = C8b6.A12(c8b6, obj);
        Object A13 = A0V.A13();
        if (A12 || A13 == C7C4.A00) {
            A0V.A14(new C7TC(A07, c0ys));
        }
        C129457Sw.A0g(A0V);
    }

    public static final void A06(C8b6 c8b6, C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        C129457Sw A0V = C8b6.A0V(c8b6, -1288466761);
        C129457Sw.A0r(A0V, C91584uY.A02(c0zu, 14));
        C129457Sw.A0w(A0V, false);
    }

    public static final void A07(C8b6 c8b6, C0YS c0ys, Object[] objArr) {
        C0OR.A0B(objArr, 0);
        C129457Sw A0V = C8b6.A0V(c8b6, -139560008);
        InterfaceC34662HrO A07 = A0V.A0c.A07();
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        c8b6.CwE(-568225417);
        boolean z = false;
        for (Object obj : copyOf) {
            z = C8b6.A16(c8b6, obj, z);
        }
        Object A13 = A0V.A13();
        if (z || A13 == C7C4.A00) {
            A0V.A14(new C7TC(A07, c0ys));
        }
        C129457Sw.A0w(A0V, false);
        C129457Sw.A0w(A0V, false);
    }

    public static final void A02(C8b6 c8b6, Object obj, Object obj2, InterfaceC13700Yl interfaceC13700Yl) {
        c8b6.CwE(1429097729);
        boolean A14 = C8b6.A14(c8b6, obj, obj2, 511388516);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A14 || A13 == C7C4.A00) {
            c129457Sw.A14(new C7TB(interfaceC13700Yl));
        }
        C129457Sw.A0g(c129457Sw);
    }

    public static final void A03(C8b6 c8b6, Object obj, Object obj2, C0YS c0ys) {
        C129457Sw A0V = C8b6.A0V(c8b6, 590241125);
        InterfaceC34662HrO A07 = A0V.A0c.A07();
        boolean A14 = C8b6.A14(c8b6, obj, obj2, 511388516);
        Object A13 = A0V.A13();
        if (A14 || A13 == C7C4.A00) {
            A0V.A14(new C7TC(A07, c0ys));
        }
        C129457Sw.A0g(A0V);
    }
}
