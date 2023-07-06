package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.B8S */
/* loaded from: classes4.dex */
public final class B8S implements InterfaceC21726BkT {
    public final Fragment A00;
    public final D7K A01;
    public final InterfaceC34778HtR A02;
    public final View$OnKeyListenerC29288FPr A03;
    public final UserSession A04;

    public B8S(Fragment fragment, D7K d7k, InterfaceC34778HtR interfaceC34778HtR, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, UserSession userSession) {
        C0OR.A0B(d7k, 5);
        this.A04 = userSession;
        this.A00 = fragment;
        this.A03 = view$OnKeyListenerC29288FPr;
        this.A02 = interfaceC34778HtR;
        this.A01 = d7k;
    }

    @Override // p000X.InterfaceC21726BkT
    public final void C2V(C31058G0w c31058G0w, B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1R(b7p, c20562B8r);
        UserSession userSession = this.A04;
        Fragment fragment = this.A00;
        String A0j = C25970wu.A0j((InterfaceC19580l7) fragment);
        int position = c20562B8r.getPosition();
        C20740n6 c20740n6 = fragment.mLifecycleRegistry;
        C0OR.A06(c20740n6);
        C18933AVx.A00(c20740n6, b7p, userSession, A0j, position);
        c20562B8r.A0H(c31058G0w);
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A03;
        if (view$OnKeyListenerC29288FPr.A0F != null && view$OnKeyListenerC29288FPr.A0P) {
            return;
        }
        C32986H0f c32986H0f = view$OnKeyListenerC29288FPr.A0J;
        if ((c32986H0f.A0U && ((c32986H0f.A0B && c32986H0f.A0C && !c32986H0f.A0K.A03) || C32986H0f.A07(c32986H0f))) || c31058G0w.A00 == null || !b7p.Ba2()) {
            return;
        }
        c32986H0f.A0G.sendEmptyMessage(0);
    }

    @Override // p000X.InterfaceC21726BkT
    public final void C6L(B7P b7p, IgProgressImageView igProgressImageView) {
        C0OR.A0B(b7p, 0);
    }
}
