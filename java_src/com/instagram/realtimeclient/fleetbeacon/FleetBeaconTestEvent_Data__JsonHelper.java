package com.instagram.realtimeclient.fleetbeacon;

import com.instagram.realtimeclient.fleetbeacon.FleetBeaconTestEvent;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.EnumC36025Iqd;
import p000X.InterfaceC39692KoW;
import p000X.JU4;
import p000X.KJP;
/* loaded from: classes7.dex */
public final class FleetBeaconTestEvent_Data__JsonHelper {
    public static FleetBeaconTestEvent.Data parseFromJson(KJP kjp) {
        return (FleetBeaconTestEvent.Data) JU4.A01(kjp, new InterfaceC39692KoW() { // from class: com.instagram.realtimeclient.fleetbeacon.FleetBeaconTestEvent_Data__JsonHelper.1
            @Override // p000X.InterfaceC39692KoW
            public FleetBeaconTestEvent.Data invoke(KJP kjp2) {
                return FleetBeaconTestEvent_Data__JsonHelper.unsafeParseFromJson(kjp2);
            }

            @Override // p000X.InterfaceC39692KoW
            public /* bridge */ /* synthetic */ Object invoke(KJP kjp2) {
                return FleetBeaconTestEvent_Data__JsonHelper.unsafeParseFromJson(kjp2);
            }
        });
    }

    public static boolean processSingleField(FleetBeaconTestEvent.Data data, String str, KJP kjp) {
        if (C25910wo.A00(834).equals(str)) {
            data.clientSubscriptionID = C25920wp.A0r(kjp);
            return true;
        }
        return false;
    }

    public static FleetBeaconTestEvent.Data unsafeParseFromJson(KJP kjp) {
        FleetBeaconTestEvent.Data data = new FleetBeaconTestEvent.Data();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            processSingleField(data, C25920wp.A0s(kjp), kjp);
            kjp.A0y();
        }
        return data;
    }

    public static FleetBeaconTestEvent.Data parseFromJson(String str) {
        return parseFromJson(C25930wq.A0K(str));
    }
}
