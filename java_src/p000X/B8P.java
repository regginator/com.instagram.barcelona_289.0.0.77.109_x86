package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.B8P */
/* loaded from: classes4.dex */
public final class B8P implements InterfaceC34838HuZ {
    public final Fragment A00;
    public final InterfaceC22172Brq A01;
    public final C18857ASr A02;
    public final C4u2 A03;
    public final UserSession A04;
    public final String A05;

    public B8P(Fragment fragment, InterfaceC22172Brq interfaceC22172Brq, C18857ASr c18857ASr, C4u2 c4u2, UserSession userSession, String str) {
        C0OR.A0B(c18857ASr, 5);
        this.A01 = interfaceC22172Brq;
        this.A04 = userSession;
        this.A00 = fragment;
        this.A03 = c4u2;
        this.A02 = c18857ASr;
        this.A05 = str;
    }

    @Override // p000X.InterfaceC34838HuZ
    public final void Bup(B7P b7p, AIB aib, EvG evG, C20562B8r c20562B8r, int i) {
        if (evG.A0C.getIgImageView().A0E()) {
            this.A02.A00(evG.A0H, b7p, aib, c20562B8r, i);
            C31294GAc c31294GAc = evG.A0E;
            C19581AjC.A00(b7p, this.A03, c20562B8r, this.A04, this.A01.Aok(), c31294GAc, this.A05, true);
        }
    }

    @Override // p000X.InterfaceC34838HuZ
    public final void CLG(B7P b7p, AIB aib, EvG evG, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        if (this.A00.getActivity() != null && evG.A0C.getIgImageView().A0E()) {
            this.A02.A01(b7p, aib, evG, c20562B8r, evG.A0E, i);
        }
    }

    @Override // p000X.InterfaceC34302HlE
    public final InterfaceC34300HlC AuN() {
        return this.A01.AuN();
    }
}
