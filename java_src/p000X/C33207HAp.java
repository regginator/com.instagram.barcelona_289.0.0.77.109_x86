package p000X;

import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeEventHandlerProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.HAp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33207HAp implements RealtimeEventHandlerProvider {
    public static final C33207HAp A00 = new C33207HAp();

    @Override // com.instagram.realtimeclient.RealtimeEventHandlerProvider
    public final RealtimeEventHandler get(UserSession userSession) {
        GO8.A00();
        C0OR.A07(userSession);
        return new FRH(userSession);
    }
}
