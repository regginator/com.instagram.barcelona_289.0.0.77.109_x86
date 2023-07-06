package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.7oK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136327oK implements InterfaceC18170ie {
    public C32713Guu A00;
    public final UserSession A01;
    public final C0ZU A02;
    public final C0ZU A03;
    public final C0ZU A04;

    public C136327oK(UserSession userSession, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A03 = c0zu;
        this.A04 = c0zu2;
        this.A02 = c0zu3;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C32713Guu c32713Guu = this.A00;
        if (c32713Guu != null) {
            C32710Guq.A02(c32713Guu);
        }
    }
}
