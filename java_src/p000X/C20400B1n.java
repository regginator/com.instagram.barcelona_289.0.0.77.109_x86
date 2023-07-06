package p000X;

import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.B1n  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20400B1n implements InterfaceC18170ie {
    public final UserSession A00;
    public final Set A01 = C25960wt.A0o();

    public static C20400B1n A00(UserSession userSession) {
        return (C20400B1n) C150638fB.A0b(userSession, C20400B1n.class, 8);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.clear();
    }

    public C20400B1n(UserSession userSession) {
        this.A00 = userSession;
    }
}
