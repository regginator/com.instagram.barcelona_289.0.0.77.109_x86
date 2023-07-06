package p000X;

import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.FTA */
/* loaded from: classes6.dex */
public final class FTA extends FTG {
    public B7P A00;
    public E9G A01;
    public boolean A02;
    public final C32540GrW A03;
    public final InterfaceC19580l7 A04;
    public final C31895Gck A05;
    public final C33306HEv A06;
    public final UserSession A07;
    public final Map A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;

    public final void A0O(boolean z) {
        C28842F0p c28842F0p = (C28842F0p) super.A01;
        if (c28842F0p != null) {
            A0K(new C28842F0p(null, c28842F0p.A01, z, false));
        }
    }

    public FTA(ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, C31895Gck c31895Gck, UserSession userSession) {
        super(C25950ws.A0z(E9G.class));
        this.A07 = userSession;
        this.A05 = c31895Gck;
        this.A04 = interfaceC19580l7;
        this.A09 = C28352Emn.A0u(this, 9);
        this.A08 = C25970wu.A0o();
        this.A0A = C28352Emn.A0u(this, 10);
        this.A03 = C30002Fis.A00(userSession);
        this.A06 = new C33306HEv(viewGroup, interfaceC19580l7, this);
    }
}
