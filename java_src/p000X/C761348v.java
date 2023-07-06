package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.48v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C761348v implements InterfaceC18170ie {
    public final UserSession A00;

    public C761348v(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.A03(C761348v.class);
    }
}
