package p000X;

import com.instagram.realtimeclient.InAppNotificationRealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeEventHandlerProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.HAm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33204HAm implements RealtimeEventHandlerProvider {
    public static final C33204HAm A00 = new C33204HAm();

    @Override // com.instagram.realtimeclient.RealtimeEventHandlerProvider
    public final RealtimeEventHandler get(UserSession userSession) {
        C0OR.A07(userSession);
        return new InAppNotificationRealtimeEventHandler(userSession);
    }
}
