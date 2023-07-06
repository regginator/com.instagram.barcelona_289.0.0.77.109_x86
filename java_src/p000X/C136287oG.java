package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.7oG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136287oG implements InterfaceC18170ie {
    public final C20950nT A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    public C136287oG(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        C23200rk c23200rk = new C23200rk("IgVideoAudioLogger");
        this.A01 = c23200rk;
        this.A00 = C20950nT.A01(c23200rk, userSession);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A02.A03(C136287oG.class);
    }
}
