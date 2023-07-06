package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.B9k  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20579B9k implements InterfaceC21465BgA {
    public final UserSession A00;

    public C20579B9k(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC21465BgA
    public final void Biz(C116756lI c116756lI, C31612GQg c31612GQg) {
        GBF gbf = c31612GQg.A00;
        ImageUrl imageUrl = gbf.A00.A00;
        if (imageUrl != null) {
            c116756lI.A04 = imageUrl;
        }
        String A0o = C25980wv.A0o("reel_id", gbf.A06);
        if (A0o != null) {
            String A0o2 = C25980wv.A0o("feeditem_id", c31612GQg.A00.A06);
            if (A0o2 != null) {
                c116756lI.A05 = new C20574B9f(this, A0o, A0o2);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
