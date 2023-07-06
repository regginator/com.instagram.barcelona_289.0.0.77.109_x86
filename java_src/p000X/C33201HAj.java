package p000X;

import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.realtimeclient.fleetbeacon.FleetBeaconTestTrigger;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.HAj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33201HAj implements RealtimeClientManager.ObserversProvider {
    public static final C33201HAj A00 = new C33201HAj();

    @Override // com.instagram.realtimeclient.RealtimeClientManager.ObserversProvider
    public final List get(UserSession userSession) {
        ArrayList A0w = C25920wp.A0w();
        FleetBeaconTestTrigger fleetBeaconTestTrigger = FleetBeaconTestTrigger.getInstance(userSession);
        C0OR.A06(fleetBeaconTestTrigger);
        A0w.add(fleetBeaconTestTrigger);
        return A0w;
    }
}
