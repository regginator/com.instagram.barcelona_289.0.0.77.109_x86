package com.instagram.realtimeclient.fleetbeacon;

import com.instagram.realtimeclient.fleetbeacon.C0648L;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
/* loaded from: classes2.dex */
public class FleetBeaconConfig {
    public final AbstractC18180if mUserSession;

    public synchronized Long getPublishTimeoutInMs() {
        return C0648L.ig_android_fleetbeacon_config.publish_timeout_ms.getAndExpose(this.mUserSession);
    }

    public synchronized long getSubscribeTimeoutInMs() {
        return C0648L.ig_android_fleetbeacon_config.subscribe_timeout_ms.getAndExpose(this.mUserSession).longValue();
    }

    public double getDistilleryTestSampleRate() {
        return C0648L.ig_android_fleetbeacon_config.distillery_test_sample_rate.getAndExpose(this.mUserSession).doubleValue();
    }

    public boolean getEnableDistilleryFleetbeacon() {
        return C0648L.ig_android_fleetbeacon_config.enable_distillery_fleet_beacon.getAndExpose(this.mUserSession).booleanValue();
    }

    public long getPublishDelayInMs() {
        return C0648L.ig_android_fleetbeacon_config.publish_delay_ms.getAndExpose(this.mUserSession).longValue();
    }

    public long getStartTestDelayMs() {
        return C0648L.ig_android_fleetbeacon_config.test_start_delay_ms.getAndExpose(this.mUserSession).longValue();
    }

    public FleetBeaconConfig(UserSession userSession) {
        this.mUserSession = userSession;
    }
}
