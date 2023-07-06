package p000X;

import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
/* renamed from: X.H8v  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33164H8v implements InterfaceC89304qK {
    public final C4Er A00;
    public final UserSession A01;

    public C33164H8v(C4Er c4Er, UserSession userSession) {
        C0OR.A0B(c4Er, 2);
        this.A01 = userSession;
        this.A00 = c4Er;
    }

    @Override // p000X.InterfaceC89304qK
    public final void AD2(InterfaceC89294qJ interfaceC89294qJ) {
    }

    @Override // p000X.InterfaceC89304qK
    public final void ASt(InterfaceC89294qJ interfaceC89294qJ, C632738m c632738m, C19B c19b) {
        int i;
        C0OR.A0B(interfaceC89294qJ, 0);
        C2F8 c2f8 = C2F8.A0K;
        if (interfaceC89294qJ == c2f8) {
            UserSession userSession = this.A01;
            if (C7FR.A01(userSession) && C7FR.A06(userSession, RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING)) {
                i = 0;
            } else {
                i = GYQ.A00(C28352Emn.A0b(userSession)).A01().A00.A02;
            }
            int i2 = this.A00.A00.A00 + i;
            c632738m.A00.resumeWith(new C19B(c2f8, null, i2, i2));
        }
    }
}
