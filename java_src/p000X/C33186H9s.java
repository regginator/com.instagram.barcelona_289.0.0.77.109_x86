package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.H9s  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33186H9s implements InterfaceC34345Hlw {
    public final C0BF A00;
    public final boolean A01;

    @Override // p000X.InterfaceC34345Hlw
    public final boolean CWS(GIJ gij) {
        return C25930wq.A1W(this.A00.A0L() ? 1 : 0, this.A01 ? 1 : 0);
    }

    public C33186H9s(UserSession userSession, boolean z) {
        this.A00 = userSession.multipleAccountHelper;
        this.A01 = z;
    }
}
