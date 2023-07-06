package com.instagram.realtimeclient.fleetbeacon;

import p000X.C40702Gy;
import p000X.C91534uT;
import p000X.InterfaceC87394mv;
/* loaded from: classes6.dex */
public class FleetBeaconPublishReceivedEvent implements InterfaceC87394mv {
    public final String mError;
    public final String mSubscriptionId;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return C40702Gy.A00(this.mSubscriptionId, ((FleetBeaconPublishReceivedEvent) obj).mSubscriptionId);
        }
        return false;
    }

    public int hashCode() {
        return C91534uT.A0D(this.mSubscriptionId);
    }

    public FleetBeaconPublishReceivedEvent(String str, String str2) {
        this.mSubscriptionId = str;
        this.mError = str2;
    }
}
