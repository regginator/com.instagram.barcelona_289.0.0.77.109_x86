package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B6o */
/* loaded from: classes4.dex */
public final class B6o implements InterfaceC21420BfR {
    public final C9M0 A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC21420BfR
    public final void A67(B6v b6v, C4u2 c4u2, String str) {
        C0OR.A0B(b6v, 2);
        b6v.A0R(this.A00.Au7(), this.A01);
    }

    public B6o(C9M0 c9m0, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = c9m0;
    }
}
