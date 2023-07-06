package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.BMC */
/* loaded from: classes4.dex */
public final class BMC implements C8Z8 {
    public final /* synthetic */ C18687ALq A00;

    public BMC(C18687ALq c18687ALq) {
        this.A00 = c18687ALq;
    }

    @Override // p000X.C8Z8
    public final /* bridge */ /* synthetic */ InterfaceC146588Rb CYR(InterfaceC146588Rb interfaceC146588Rb, C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean z;
        C18687ALq c18687ALq = this.A00;
        C19741Alp c19741Alp = c18687ALq.A00;
        UserSession userSession = c18687ALq.A04;
        B7B A0E = c19741Alp.A0E(userSession);
        C18704AMh c18704AMh = c18687ALq.A02;
        B6v A01 = AYX.A01(c18704AMh.A01, A0E, userSession, "impression");
        A01.A0E();
        A01.A1W = Boolean.valueOf(c18687ALq.A06);
        C19382Afv c19382Afv = c18687ALq.A03;
        C76374Aa c76374Aa = c18687ALq.A01;
        boolean A1X = C25920wp.A1X(c18687ALq.A05.invoke(A0E, c19741Alp));
        C0OR.A0B(A0E, 1);
        C19756Am5.A0D(A01, A0E, c19741Alp, c18704AMh, c19382Afv, c76374Aa.A00(A0E), A1X);
        if (!c19741Alp.A07 && c19382Afv.A00 >= 0.25d) {
            z = true;
            c19741Alp.A07 = true;
        } else {
            z = false;
        }
        A01.A1Q = Boolean.valueOf(z);
        Boolean A0U = C25930wq.A0U();
        A01.A0y = A0U;
        C150628fA.A1X(A01);
        A01.A1D = A0U;
        B6v.A0B(A01, c19382Afv);
        A01.A0F();
        return new BAP(A01);
    }

    @Override // p000X.C8Z8
    public final /* bridge */ /* synthetic */ InterfaceC146588Rb CYT(InterfaceC146588Rb interfaceC146588Rb, C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        return null;
    }

    @Override // p000X.C8Z8
    public final /* bridge */ /* synthetic */ InterfaceC146588Rb CYV(InterfaceC146588Rb interfaceC146588Rb, C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        return null;
    }
}
