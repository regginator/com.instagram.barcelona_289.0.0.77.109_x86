package p000X;

import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.B8R */
/* loaded from: classes4.dex */
public final class B8R implements InterfaceC21726BkT {
    public final InterfaceC21726BkT A00;
    public final GIG A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC21726BkT
    public final void C6L(B7P b7p, IgProgressImageView igProgressImageView) {
        C0OR.A0B(b7p, 0);
        this.A00.C6L(b7p, igProgressImageView);
        if (C70763jC.A0E(C0TD.A05, this.A02, 36324063135867120L)) {
            this.A01.A01(b7p);
        }
    }

    public B8R(InterfaceC21726BkT interfaceC21726BkT, GIG gig, UserSession userSession) {
        C25920wp.A1R(interfaceC21726BkT, userSession);
        C0OR.A0B(gig, 3);
        this.A00 = interfaceC21726BkT;
        this.A02 = userSession;
        this.A01 = gig;
    }

    @Override // p000X.InterfaceC21726BkT
    public final void C2V(C31058G0w c31058G0w, B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1R(b7p, c20562B8r);
        this.A00.C2V(c31058G0w, b7p, c20562B8r);
        this.A01.A00(c31058G0w.A00, b7p);
    }
}
