package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.realtimeclient.fleetbeacon.FleetBeaconTestTrigger;
/* renamed from: X.3Qn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67293Qn {
    public static Integer A00(String str) {
        if (str.equals("PUSH")) {
            return AnonymousClass006.A00;
        }
        if (str.equals(FleetBeaconTestTrigger.TRANSPORT)) {
            return AnonymousClass006.A01;
        }
        if (str.equals(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED)) {
            return AnonymousClass006.A0C;
        }
        throw C25950ws.A0k(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return FleetBeaconTestTrigger.TRANSPORT;
            case 2:
                return NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
            default:
                return "PUSH";
        }
    }
}
