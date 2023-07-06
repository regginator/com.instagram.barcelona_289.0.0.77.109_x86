package com.instagram.realtimeclient.fleetbeacon;

import com.instagram.service.session.UserSession;
import java.util.Arrays;
import p000X.AbstractRunnableC17250gk;
import p000X.C25920wp;
import p000X.C40702Gy;
/* loaded from: classes8.dex */
public abstract class FleetBeaconRunnable extends AbstractRunnableC17250gk {
    public final FleetBeaconExecutionContext mExecutionContext;
    public final UserSession mUserSession;
    public final String mUuid;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return C40702Gy.A00(this.mUuid, ((FleetBeaconRunnable) obj).mUuid);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.mUuid});
    }

    public FleetBeaconRunnable(FleetBeaconExecutionContext fleetBeaconExecutionContext, UserSession userSession) {
        super(1708223624, 3, true, false);
        this.mUuid = C25920wp.A0l();
        this.mExecutionContext = fleetBeaconExecutionContext;
        this.mUserSession = userSession;
    }
}
