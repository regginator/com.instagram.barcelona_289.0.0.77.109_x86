package p000X;

import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeEventHandlerProvider;
import com.instagram.realtimeclient.fleetbeacon.FleetBeaconRealtimeReceivePublishEventHandler;
import com.instagram.service.session.UserSession;
/* renamed from: X.HAo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33206HAo implements RealtimeEventHandlerProvider {
    public static final C33206HAo A00 = new C33206HAo();

    @Override // com.instagram.realtimeclient.RealtimeEventHandlerProvider
    public final RealtimeEventHandler get(UserSession userSession) {
        return new FleetBeaconRealtimeReceivePublishEventHandler(userSession);
    }
}
