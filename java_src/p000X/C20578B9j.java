package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B9j  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20578B9j implements InterfaceC21465BgA {
    public final UserSession A00;

    @Override // p000X.InterfaceC21465BgA
    public final void Biz(C116756lI c116756lI, C31612GQg c31612GQg) {
        String A0o = C25980wv.A0o("media_id", c31612GQg.A00.A06);
        A0o.getClass();
        c116756lI.A05 = new C20575B9g(this, c31612GQg, A0o, C25980wv.A0o("target_comment_id", c31612GQg.A00.A06));
    }

    public C20578B9j(UserSession userSession) {
        this.A00 = userSession;
    }
}
