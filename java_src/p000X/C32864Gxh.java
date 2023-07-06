package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Gxh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32864Gxh implements InterfaceC18170ie {
    public String A00;
    public final C20950nT A01;
    public final UserSession A02;

    public C32864Gxh(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = C28352Emn.A0L(userSession, "direct_thread_reshare_hub_suggestions_tray");
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00 = null;
    }
}
