package p000X;

import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
/* renamed from: X.7RM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7RM implements C8TG {
    public static final C7RM A00 = new C7RM();

    @Override // p000X.C8TG
    public final C8TH Cbd(InterfaceC27659EbL interfaceC27659EbL, C8b6 c8b6, int i) {
        C0OR.A0B(interfaceC27659EbL, 0);
        c8b6.CwE(1683566979);
        final InterfaceC87774na A002 = C6BV.A00(interfaceC27659EbL, c8b6);
        c8b6.CwE(1206586544);
        C129457Sw A0U = C8b6.A0U(c8b6);
        Object A13 = A0U.A13();
        Object obj = C7C4.A00;
        if (A13 == obj) {
            A13 = C129457Sw.A05(A0U, false);
        }
        C129457Sw.A0w(A0U, false);
        final InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A13;
        boolean A14 = C8b6.A14(c8b6, interfaceC27659EbL, interfaceC87774na, 511388516);
        Object A132 = A0U.A13();
        if (A14 || A132 == obj) {
            A132 = new KtSLambdaShape14S0201000_I2(interfaceC87774na, interfaceC27659EbL, (InterfaceC148208Yc) null, 9);
            A0U.A14(A132);
        }
        C129457Sw.A0b(c8b6, A0U, A132, interfaceC27659EbL, false);
        C129457Sw.A0w(A0U, false);
        final InterfaceC87774na A003 = C6BU.A00(interfaceC27659EbL, c8b6);
        boolean A12 = C8b6.A12(c8b6, interfaceC27659EbL);
        Object A133 = A0U.A13();
        if (A12 || A133 == obj) {
            A133 = new C8TH(A002, interfaceC87774na, A003) { // from class: X.7RP
                public final InterfaceC87774na A00;
                public final InterfaceC87774na A01;
                public final InterfaceC87774na A02;

                @Override // p000X.C8TH
                public final void AJ3(InterfaceC149308ca interfaceC149308ca) {
                    long j;
                    float f;
                    long A04;
                    interfaceC149308ca.AIu();
                    if (C91514uR.A1Y(this.A02)) {
                        j = C41572Lxr.A01;
                        f = 0.3f;
                    } else if (!C91514uR.A1Y(this.A01) && !C91514uR.A1Y(this.A00)) {
                        return;
                    } else {
                        j = C41572Lxr.A01;
                        f = 0.1f;
                    }
                    A04 = C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], C41572Lxr.A03(j), C41572Lxr.A02(j), C41572Lxr.A01(j), f);
                    long BCb = interfaceC149308ca.BCb();
                    interfaceC149308ca.AJE(null, C22309Bvw.A00, 1.0f, 3, A04, C7G9.A03, BCb);
                }

                {
                    C25920wp.A1R(A002, interfaceC87774na);
                    C0OR.A0B(A003, 3);
                    this.A02 = A002;
                    this.A01 = interfaceC87774na;
                    this.A00 = A003;
                }
            };
            A0U.A14(A133);
        }
        C129457Sw.A0w(A0U, false);
        C7RP c7rp = (C7RP) A133;
        C129457Sw.A0w(A0U, false);
        return c7rp;
    }
}
