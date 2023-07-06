package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.Glr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32243Glr implements InterfaceC27856Eed {
    public final C0KZ A00;
    public final InterfaceC19590l9 A01;
    public final InterfaceC19580l7 A02;

    public C32243Glr(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = C32535GrR.A00;
        this.A01 = C20010lr.A00(userSession);
        this.A00 = new C32239Gll();
    }

    @Override // p000X.InterfaceC27856Eed
    public final void logEvent(String str, Map map) {
        C0OR.A0B(str, 0);
        C23210rl A00 = C23210rl.A00(this.A02, str);
        A00.A0F(map);
        this.A01.CdY(A00);
    }

    @Override // p000X.InterfaceC27856Eed
    public final long now() {
        return this.A00.now();
    }
}
