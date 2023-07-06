package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.H9l  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33179H9l implements InterfaceC34345Hlw {
    public final C30168Flg A00;
    public final boolean A01;

    @Override // p000X.InterfaceC34345Hlw
    public final boolean CWS(GIJ gij) {
        return C25930wq.A1W(0, this.A01 ? 1 : 0);
    }

    public C33179H9l(UserSession userSession, boolean z) {
        this.A00 = (C30168Flg) userSession.A01(C30168Flg.class, C33823HaR.A00);
        this.A01 = z;
    }
}
