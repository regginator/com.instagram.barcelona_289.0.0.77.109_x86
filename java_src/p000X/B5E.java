package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B5E */
/* loaded from: classes4.dex */
public final class B5E implements InterfaceC34875HvA {
    public final InterfaceC34875HvA A00;
    public final GIG A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34875HvA
    public final void C6K(B7P b7p) {
        C0OR.A0B(b7p, 0);
        this.A00.C6K(b7p);
        if (C70763jC.A0E(C0TD.A05, this.A02, 36324063135867120L)) {
            this.A01.A01(b7p);
        }
    }

    @Override // p000X.InterfaceC34875HvA
    public final void CAl(B7P b7p, InterfaceC34736Hse interfaceC34736Hse, C20562B8r c20562B8r, int i) {
        C0OR.A0B(b7p, 0);
        this.A00.CAl(b7p, interfaceC34736Hse, c20562B8r, i);
    }

    @Override // p000X.Hl7
    public final InterfaceC27790EdY AWr() {
        return this.A00.AWr();
    }

    @Override // p000X.InterfaceC147768Wc
    public final InterfaceC34839Hua AWt() {
        return this.A00.AWt();
    }

    @Override // p000X.InterfaceC21455Bg0
    public final InterfaceC34585Hq8 Auh() {
        return this.A00.Auh();
    }

    @Override // p000X.InterfaceC34243HkB
    public final InterfaceC21388Bet Aux() {
        return this.A00.Aux();
    }

    @Override // p000X.InterfaceC21666BjS
    public final InterfaceC34742Hsk Auy() {
        return this.A00.Auy();
    }

    public B5E(InterfaceC34875HvA interfaceC34875HvA, GIG gig, UserSession userSession) {
        C25920wp.A1R(interfaceC34875HvA, userSession);
        C0OR.A0B(gig, 3);
        this.A00 = interfaceC34875HvA;
        this.A02 = userSession;
        this.A01 = gig;
    }

    @Override // p000X.InterfaceC34875HvA
    public final void C2Y(C31058G0w c31058G0w, H5K h5k, B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1R(b7p, c20562B8r);
        this.A00.C2Y(c31058G0w, h5k, b7p, c20562B8r);
        this.A01.A00(c31058G0w.A00, b7p);
    }
}
