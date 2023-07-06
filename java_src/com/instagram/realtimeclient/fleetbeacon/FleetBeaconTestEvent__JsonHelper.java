package com.instagram.realtimeclient.fleetbeacon;

import p000X.C25920wp;
import p000X.C25930wq;
import p000X.EnumC36025Iqd;
import p000X.InterfaceC39692KoW;
import p000X.JU4;
import p000X.KJP;
/* loaded from: classes7.dex */
public final class FleetBeaconTestEvent__JsonHelper {
    public static FleetBeaconTestEvent parseFromJson(KJP kjp) {
        return (FleetBeaconTestEvent) JU4.A01(kjp, new InterfaceC39692KoW() { // from class: com.instagram.realtimeclient.fleetbeacon.FleetBeaconTestEvent__JsonHelper.1
            @Override // p000X.InterfaceC39692KoW
            public FleetBeaconTestEvent invoke(KJP kjp2) {
                return FleetBeaconTestEvent__JsonHelper.unsafeParseFromJson(kjp2);
            }

            @Override // p000X.InterfaceC39692KoW
            public /* bridge */ /* synthetic */ Object invoke(KJP kjp2) {
                return FleetBeaconTestEvent__JsonHelper.unsafeParseFromJson(kjp2);
            }
        });
    }

    public static boolean processSingleField(FleetBeaconTestEvent fleetBeaconTestEvent, String str, KJP kjp) {
        if ("fleet_beacon_test_event".equals(str)) {
            fleetBeaconTestEvent.data = FleetBeaconTestEvent_Data__JsonHelper.parseFromJson(kjp);
            return true;
        }
        return false;
    }

    public static FleetBeaconTestEvent unsafeParseFromJson(KJP kjp) {
        FleetBeaconTestEvent fleetBeaconTestEvent = new FleetBeaconTestEvent();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            processSingleField(fleetBeaconTestEvent, C25920wp.A0s(kjp), kjp);
            kjp.A0y();
        }
        return fleetBeaconTestEvent;
    }

    public static FleetBeaconTestEvent parseFromJson(String str) {
        return parseFromJson(C25930wq.A0K(str));
    }
}
