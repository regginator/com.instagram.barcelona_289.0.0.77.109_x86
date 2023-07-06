package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.BKr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20806BKr implements InterfaceC34612HqZ {
    public final B7P A00;
    public final C20562B8r A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34612HqZ
    public final void C9V() {
        C20562B8r.A02(this.A01, 22);
    }

    @Override // p000X.InterfaceC34612HqZ
    public final void CCr() {
        C20562B8r.A02(this.A01, 23);
    }

    @Override // p000X.InterfaceC34612HqZ
    public final void CSm() {
        C18955AWu.A00(this.A00, this.A01, this.A02);
    }

    public C20806BKr(B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        C25920wp.A1S(c20562B8r, userSession);
        this.A01 = c20562B8r;
        this.A00 = b7p;
        this.A02 = userSession;
    }
}
