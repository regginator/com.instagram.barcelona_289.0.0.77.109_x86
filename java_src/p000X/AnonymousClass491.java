package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.491  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass491 implements InterfaceC18170ie {
    public List A00;
    public final UserSession A01;

    public AnonymousClass491(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = C25920wp.A0w();
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00 = C25920wp.A0w();
        this.A01.A03(AnonymousClass491.class);
    }
}
