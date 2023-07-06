package p000X;

import com.instagram.realtimeclient.fleetbeacon.FleetBeaconSubscribeExecutorTrigger;
import com.instagram.realtimeclient.fleetbeacon.FleetBeaconTestTrigger;
/* renamed from: X.2D6  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2D6 implements InterfaceC095009q {
    MQTT(FleetBeaconTestTrigger.TRANSPORT),
    /* JADX INFO: Fake field, exist only in values array */
    XPLAT_RS_MQTT(FleetBeaconSubscribeExecutorTrigger.TRANSPORT),
    XPLAT_RS_STARGATE("XPLAT_RS_STARGATE");
    
    public final String A00;

    C2D6(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
