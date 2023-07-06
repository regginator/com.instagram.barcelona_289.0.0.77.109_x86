package p000X;
/* renamed from: X.JMM */
/* loaded from: classes7.dex */
public final class JMM {
    public final InterfaceC39579Kma A00;
    public final C23060rT A01;
    public final InterfaceC39580Kmb A02;

    public final void A00(ILh iLh) {
        Integer num;
        C65463Hl c65463Hl = iLh.A00;
        if (c65463Hl != null && c65463Hl.A01 != null) {
            InterfaceC39579Kma interfaceC39579Kma = this.A00;
            C65463Hl B1a = interfaceC39579Kma.B1a();
            if (B1a != null) {
                C65463Hl c65463Hl2 = iLh.A00;
                long j = c65463Hl2.A00;
                long j2 = B1a.A00;
                if (j >= j2) {
                    if (j == j2 && c65463Hl2.A01.equals(B1a.A01)) {
                        num = AnonymousClass006.A0j;
                    } else {
                        num = AnonymousClass006.A1C;
                    }
                }
            }
            C65463Hl c65463Hl3 = iLh.A00;
            C23060rT c23060rT = (C23060rT) interfaceC39579Kma;
            synchronized (c23060rT) {
                c23060rT.A00.A04(c65463Hl3);
            }
            ((JRN) iLh).A01 = AnonymousClass006.A0u;
            this.A02.CSC(B1a, iLh.A00, AnonymousClass006.A01, ((JRN) iLh).A02);
            return;
        }
        num = AnonymousClass006.A0Y;
        ((JRN) iLh).A01 = num;
    }

    public JMM(InterfaceC39579Kma interfaceC39579Kma, InterfaceC39580Kmb interfaceC39580Kmb, C23060rT c23060rT) {
        this.A00 = interfaceC39579Kma;
        this.A01 = c23060rT;
        this.A02 = interfaceC39580Kmb;
    }
}
