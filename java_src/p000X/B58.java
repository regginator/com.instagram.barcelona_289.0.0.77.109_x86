package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B58 */
/* loaded from: classes4.dex */
public final class B58 implements InterfaceC34877HvC {
    public final InterfaceC34877HvC A00;
    public final GIG A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34877HvC
    public final void C2X(C31058G0w c31058G0w, C31326GBk c31326GBk, B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(b7p, 1);
        this.A00.C2X(c31058G0w, c31326GBk, b7p, c20562B8r);
        this.A01.A00(c31058G0w.A00, b7p);
    }

    @Override // p000X.InterfaceC34877HvC
    public final void C6J(B7P b7p) {
        C0OR.A0B(b7p, 0);
        this.A00.C6J(b7p);
        if (C70763jC.A0E(C0TD.A05, this.A02, 36324063135867120L)) {
            this.A01.A01(b7p);
        }
    }

    @Override // p000X.InterfaceC147748Wa
    public final InterfaceC34834HuV AWh() {
        return this.A00.AWh();
    }

    @Override // p000X.Hl7
    public final InterfaceC27790EdY AWr() {
        return this.A00.AWr();
    }

    @Override // p000X.InterfaceC21455Bg0
    public final InterfaceC34585Hq8 Auh() {
        return this.A00.Auh();
    }

    @Override // p000X.InterfaceC21666BjS
    public final InterfaceC34742Hsk Auy() {
        return this.A00.Auy();
    }

    @Override // p000X.InterfaceC34397Hms
    public final InterfaceC21667BjT Auz() {
        return this.A00.Auz();
    }

    public B58(InterfaceC34877HvC interfaceC34877HvC, GIG gig, UserSession userSession) {
        C25920wp.A1R(interfaceC34877HvC, userSession);
        C0OR.A0B(gig, 3);
        this.A00 = interfaceC34877HvC;
        this.A02 = userSession;
        this.A01 = gig;
    }
}
