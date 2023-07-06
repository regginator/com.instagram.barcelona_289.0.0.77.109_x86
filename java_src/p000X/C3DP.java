package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3DP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3DP {
    public final C20950nT A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    public C3DP(UserSession userSession) {
        this.A02 = userSession;
        C23200rk c23200rk = new C23200rk("BusinessLinkingLogger");
        this.A01 = c23200rk;
        this.A00 = C20950nT.A01(c23200rk, userSession);
    }
}
