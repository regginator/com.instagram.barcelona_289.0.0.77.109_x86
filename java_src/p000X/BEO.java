package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.BEO */
/* loaded from: classes4.dex */
public final class BEO implements InterfaceC22150BrU {
    public final UserSession A00;
    public final InterfaceC22082BqH A01;
    public final InterfaceC22172Brq A02;
    public final C18832ARo A03;
    public final InterfaceC22150BrU A04;

    public BEO(InterfaceC22172Brq interfaceC22172Brq, C18832ARo c18832ARo, InterfaceC22150BrU interfaceC22150BrU, UserSession userSession, InterfaceC22082BqH interfaceC22082BqH) {
        C25920wp.A1P(interfaceC22150BrU, 3, c18832ARo);
        this.A02 = interfaceC22172Brq;
        this.A00 = userSession;
        this.A04 = interfaceC22150BrU;
        this.A03 = c18832ARo;
        this.A01 = interfaceC22082BqH;
    }

    @Override // p000X.InterfaceC21604BiQ
    public final InterfaceC21904BnP BJl() {
        return this.A02.BJl();
    }

    @Override // p000X.InterfaceC22150BrU
    public final void CII(B7P b7p, C20562B8r c20562B8r, InterfaceC21904BnP interfaceC21904BnP, int i) {
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        C0OR.A0B(interfaceC21904BnP, 3);
        this.A04.CII(b7p, c20562B8r, interfaceC21904BnP, i);
        if (C150698fH.A1a(b7p, this.A00)) {
            InterfaceC22082BqH.A00(this.A01, EnumC170819fn.SAVE_CLICK, b7p, c20562B8r);
        }
        if (b7p.BYP()) {
            int i2 = c20562B8r.A06;
            if (b7p.BYz() && C19753Am2.A0C(b7p, i2)) {
                C18832ARo c18832ARo = this.A03;
                if (!c18832ARo.A00(b7p, c20562B8r)) {
                    if (C70763jC.A0E(C0TD.A05, c18832ARo.A00, 2342163516117489684L)) {
                        c20562B8r.A0Z(A1Z, A1Z);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC22150BrU
    public final void CIK(B7P b7p, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        if (C150698fH.A1a(b7p, this.A00)) {
            InterfaceC22082BqH.A00(this.A01, EnumC170819fn.SAVE_CLICK, b7p, c20562B8r);
        }
        this.A04.CIK(b7p, c20562B8r, i);
    }
}
