package p000X;

import com.instagram.realtimeclient.RawSkywalkerSubscription;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.HAk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33202HAk implements RealtimeClientManager.RawSkywalkerSubscriptionsProvider {
    public static final C33202HAk A00 = new C33202HAk();

    @Override // com.instagram.realtimeclient.RealtimeClientManager.RawSkywalkerSubscriptionsProvider
    public final List get(UserSession userSession) {
        ArrayList A0w = C25920wp.A0w();
        String A0b = C28352Emn.A0b(userSession);
        String A0L = C073900b.A0L(RawSkywalkerSubscription.REALTIME_USER_TOPIC_PREFIX, A0b);
        C0OR.A06(A0L);
        A0w.add(A0L);
        if (!C70763jC.A0E(C0TD.A05, userSession, 36320137535624931L)) {
            String A0L2 = C073900b.A0L(RawSkywalkerSubscription.SKYWALKER_USER_LIVE_TOPIC_PREFIX, A0b);
            C0OR.A06(A0L2);
            A0w.add(A0L2);
        }
        return A0w;
    }
}
