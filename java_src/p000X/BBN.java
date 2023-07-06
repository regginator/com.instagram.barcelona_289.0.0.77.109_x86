package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.BBN */
/* loaded from: classes4.dex */
public final class BBN implements InterfaceC34345Hlw {
    public final B1F A00;
    public final boolean A01;

    @Override // p000X.InterfaceC34345Hlw
    public final boolean CWS(GIJ gij) {
        return C25930wq.A1W(this.A00.A00 ? 1 : 0, this.A01 ? 1 : 0);
    }

    public BBN(UserSession userSession, boolean z) {
        this.A00 = (B1F) userSession.A01(B1F.class, C20988BUp.A00);
        this.A01 = z;
    }
}
