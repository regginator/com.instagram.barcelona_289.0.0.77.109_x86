package com.instagram.realtimeclient.fleetbeacon;

import com.instagram.debug.log.DLog;
import com.instagram.debug.log.tags.DLogTag;
import com.instagram.realtimeclient.GraphQLSubscriptionHandler;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C6N7;
/* loaded from: classes6.dex */
public class FleetBeaconRealtimeReceivePublishEventHandler extends GraphQLSubscriptionHandler {
    public final UserSession mUserSession;

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public boolean canHandleRealtimeEvent(String str, String str2) {
        if (RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE.equals(str) && GraphQLSubscriptionID.FLEET_BEACON_ID.equals(str2)) {
            return true;
        }
        return false;
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public void onRealtimeEventPayload(String str, String str2, String str3) {
        String str4;
        try {
            JSONObject jSONObject = new JSONObject(str3);
            if (jSONObject.has("test_fleet_beacon_subscribe")) {
                C6N7.A00(this.mUserSession).CXK(new FleetBeaconPublishReceivedEvent(jSONObject.getJSONObject("test_fleet_beacon_subscribe").getString("client_subscription_id"), null));
            } else if (jSONObject.has("heartbeat")) {
                C6N7.A00(this.mUserSession).CXK(new FleetBeaconDeepAckEvent(jSONObject.getJSONObject("heartbeat").getString("subscriptionId")));
            }
        } catch (JSONException e) {
            if (e.getMessage() != null) {
                str4 = e.getMessage();
            } else {
                str4 = "Parse fleetbeacon publish payload failed.";
            }
            DLog.m38e(DLogTag.REAL_TIME_FLEET_BEACON, "fleetbeacon io exception", new Object[0]);
            C6N7.A00(this.mUserSession).CXK(new FleetBeaconPublishReceivedEvent("UNKNOWN", str4));
        }
    }

    public FleetBeaconRealtimeReceivePublishEventHandler(UserSession userSession) {
        this.mUserSession = userSession;
    }
}
