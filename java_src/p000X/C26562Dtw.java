package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Dtw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26562Dtw implements InterfaceC18170ie {
    public boolean A00;
    public final UserSession A01;

    public C26562Dtw(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00 = false;
    }
}
