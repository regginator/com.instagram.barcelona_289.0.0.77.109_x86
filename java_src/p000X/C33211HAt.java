package p000X;

import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeEventHandlerProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.HAt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33211HAt implements RealtimeEventHandlerProvider {
    public static final C33211HAt A00 = new C33211HAt();

    @Override // com.instagram.realtimeclient.RealtimeEventHandlerProvider
    public final RealtimeEventHandler get(UserSession userSession) {
        GO8.A00();
        C0OR.A07(userSession);
        return new FRI(userSession);
    }
}
