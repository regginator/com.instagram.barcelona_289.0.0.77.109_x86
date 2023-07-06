package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.B5F */
/* loaded from: classes4.dex */
public final class B5F implements InterfaceC34875HvA {
    public final Fragment A00;
    public final InterfaceC22172Brq A01;
    public final D7K A02;
    public final View$OnKeyListenerC29288FPr A03;
    public final UserSession A04;

    public B5F(Fragment fragment, InterfaceC22172Brq interfaceC22172Brq, D7K d7k, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, UserSession userSession) {
        C0OR.A0B(d7k, 4);
        this.A01 = interfaceC22172Brq;
        this.A00 = fragment;
        this.A04 = userSession;
        this.A02 = d7k;
        this.A03 = view$OnKeyListenerC29288FPr;
    }

    @Override // p000X.InterfaceC34875HvA
    public final void C6K(B7P b7p) {
    }

    @Override // p000X.InterfaceC34875HvA
    public final void CAl(B7P b7p, InterfaceC34736Hse interfaceC34736Hse, C20562B8r c20562B8r, int i) {
        B7P b7p2;
        C0OR.A0B(b7p, 0);
        if (b7p.BSR()) {
            b7p2 = b7p.A2H(c20562B8r.A06);
            if (b7p2 == null) {
                return;
            }
        } else {
            b7p2 = b7p;
        }
        if (b7p2.Av2() == EnumC23771CjE.VIDEO) {
            this.A03.A09(b7p, interfaceC34736Hse, c20562B8r, null, i);
        }
    }

    @Override // p000X.Hl7
    public final InterfaceC27790EdY AWr() {
        return this.A01.AWr();
    }

    @Override // p000X.InterfaceC147768Wc
    public final InterfaceC34839Hua AWt() {
        return this.A01.AWt();
    }

    @Override // p000X.InterfaceC21455Bg0
    public final InterfaceC34585Hq8 Auh() {
        return this.A01.Auh();
    }

    @Override // p000X.InterfaceC34243HkB
    public final InterfaceC21388Bet Aux() {
        return this.A01.Aux();
    }

    @Override // p000X.InterfaceC21666BjS
    public final InterfaceC34742Hsk Auy() {
        return this.A01.Auy();
    }

    @Override // p000X.InterfaceC34875HvA
    public final void C2Y(C31058G0w c31058G0w, H5K h5k, B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1R(b7p, c20562B8r);
        if (c20562B8r.A06 == 0) {
            UserSession userSession = this.A04;
            Fragment fragment = this.A00;
            String A0j = C25970wu.A0j((InterfaceC19580l7) fragment);
            int position = c20562B8r.getPosition();
            C20740n6 c20740n6 = fragment.mLifecycleRegistry;
            C0OR.A06(c20740n6);
            C18933AVx.A00(c20740n6, b7p, userSession, A0j, position);
        }
        c20562B8r.A0H(c31058G0w);
    }
}
