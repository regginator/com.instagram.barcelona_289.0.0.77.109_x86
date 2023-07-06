package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.KGl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38614KGl implements InterfaceC18130ia {
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A00 = C34901Hvb.A0t(this, 36);
    public final InterfaceC12130Pj A03 = C34901Hvb.A0t(this, 39);

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public C38614KGl(UserSession userSession) {
        this.A02 = C34901Hvb.A0t(userSession, 38);
        this.A04 = C34901Hvb.A0t(userSession, 40);
        this.A01 = C34901Hvb.A0t(userSession, 37);
    }
}
