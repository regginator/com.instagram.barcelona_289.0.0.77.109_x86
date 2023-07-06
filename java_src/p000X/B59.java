package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.B59 */
/* loaded from: classes4.dex */
public final class B59 implements InterfaceC34877HvC {
    public final Fragment A00;
    public final InterfaceC22172Brq A01;
    public final D7K A02;
    public final UserSession A03;

    public B59(Fragment fragment, InterfaceC22172Brq interfaceC22172Brq, D7K d7k, UserSession userSession) {
        C0OR.A0B(d7k, 4);
        this.A01 = interfaceC22172Brq;
        this.A00 = fragment;
        this.A03 = userSession;
        this.A02 = d7k;
    }

    @Override // p000X.InterfaceC34877HvC
    public final void C2X(C31058G0w c31058G0w, C31326GBk c31326GBk, B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(b7p, 1);
        if (c20562B8r.A06 == 0) {
            UserSession userSession = this.A03;
            Fragment fragment = this.A00;
            String A0j = C25970wu.A0j((InterfaceC19580l7) fragment);
            int position = c20562B8r.getPosition();
            C20740n6 c20740n6 = fragment.mLifecycleRegistry;
            C0OR.A06(c20740n6);
            C18933AVx.A00(c20740n6, b7p, userSession, A0j, position);
        }
        c20562B8r.A0H(c31058G0w);
    }

    @Override // p000X.InterfaceC34877HvC
    public final void C6J(B7P b7p) {
    }

    @Override // p000X.InterfaceC147748Wa
    public final InterfaceC34834HuV AWh() {
        return this.A01.AWh();
    }

    @Override // p000X.Hl7
    public final InterfaceC27790EdY AWr() {
        return this.A01.AWr();
    }

    @Override // p000X.InterfaceC21455Bg0
    public final InterfaceC34585Hq8 Auh() {
        return this.A01.Auh();
    }

    @Override // p000X.InterfaceC21666BjS
    public final InterfaceC34742Hsk Auy() {
        return this.A01.Auy();
    }

    @Override // p000X.InterfaceC34397Hms
    public final InterfaceC21667BjT Auz() {
        return this.A01.Auz();
    }
}
