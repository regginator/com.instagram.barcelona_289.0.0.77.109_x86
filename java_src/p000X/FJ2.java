package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FJ2 */
/* loaded from: classes6.dex */
public final class FJ2 extends AbstractC18180if {
    public final UserSession A00;

    public FJ2(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.AbstractC18180if
    public final String getToken() {
        return this.A00.token;
    }

    @Override // p000X.AbstractC18180if
    public final boolean hasEnded() {
        return this.A00.hasEnded();
    }

    @Override // p000X.AbstractC18180if
    public final boolean isLoggedIn() {
        return true;
    }
}
