package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.BK1 */
/* loaded from: classes4.dex */
public final class BK1 implements InterfaceC21667BjT {
    public final C4u2 A00;
    public final UserSession A01;
    public final String A02;

    @Override // p000X.InterfaceC21667BjT
    public final void COv(B7P b7p) {
        C0OR.A0B(b7p, 0);
        UserSession userSession = this.A01;
        if (!A3D.A00(b7p, userSession)) {
            C19746Alv.A07(b7p, this.A00, userSession, this.A02);
        }
    }

    public BK1(C4u2 c4u2, UserSession userSession, String str) {
        this.A01 = userSession;
        this.A00 = c4u2;
        this.A02 = str;
    }
}
