package com.instagram.realtimeclient.fleetbeacon;

import com.instagram.debug.log.DLog;
import com.instagram.debug.log.tags.DLogTag;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.realtimeclient.SkywalkerCommand;
import com.instagram.realtimeclient.SkywalkerCommand__JsonHelper;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C34902Hvc;
import p000X.EnumC29723Fdc;
import p000X.InterfaceC25580wE;
/* loaded from: classes8.dex */
public class DistillerySubscribeFleetbeaconCommand extends FleetBeaconRunnable {
    public static final Charset CHARSET_UTF8 = Charset.forName("UTF-8");

    private void subscribe(List list) {
        RealtimeClientManager realtimeClientManager = RealtimeClientManager.getInstance(this.mUserSession);
        try {
            this.mExecutionContext.setMQTTState(realtimeClientManager.getMqttTargetState());
            realtimeClientManager.publishWithCallbacks(RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE, SkywalkerCommand__JsonHelper.serializeToJson(new SkywalkerCommand(list, null, null)).getBytes(CHARSET_UTF8), EnumC29723Fdc.ACKNOWLEDGED_DELIVERY, new InterfaceC25580wE() { // from class: com.instagram.realtimeclient.fleetbeacon.DistillerySubscribeFleetbeaconCommand.1
                @Override // p000X.InterfaceC25580wE
                public void onSuccess(int i) {
                }

                @Override // p000X.InterfaceC25580wE
                public void onFailure(int i, String str) {
                    DistillerySubscribeFleetbeaconCommand distillerySubscribeFleetbeaconCommand = DistillerySubscribeFleetbeaconCommand.this;
                    FinishTestCommand.finishWithoutDelay(distillerySubscribeFleetbeaconCommand.mExecutionContext, distillerySubscribeFleetbeaconCommand.mUserSession, C073900b.A0J("Create Subscription Failed.", i));
                }

                @Override // p000X.InterfaceC25580wE
                public void onPubAckTimeout(int i) {
                    DistillerySubscribeFleetbeaconCommand distillerySubscribeFleetbeaconCommand = DistillerySubscribeFleetbeaconCommand.this;
                    FinishTestCommand.finishWithoutDelay(distillerySubscribeFleetbeaconCommand.mExecutionContext, distillerySubscribeFleetbeaconCommand.mUserSession, C073900b.A0J("Waiting MQTT pub ack timeout. ", i));
                }
            });
        } catch (IOException unused) {
            DLog.m38e(DLogTag.REAL_TIME_FLEET_BEACON, "IO exception.", C34902Hvc.A1T());
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean mayDoSubscribe = this.mExecutionContext.mayDoSubscribe();
        FleetBeaconExecutionContext fleetBeaconExecutionContext = this.mExecutionContext;
        if (mayDoSubscribe) {
            RealtimeSubscription fleetBeaconSubscription = RealtimeSubscription.getFleetBeaconSubscription(fleetBeaconExecutionContext.mTestId, fleetBeaconExecutionContext.mUserSubscriptionId);
            String subscriptionString = fleetBeaconSubscription.getSubscriptionString(true, true);
            this.mExecutionContext.setSubscriptionString(subscriptionString);
            this.mExecutionContext.setQueryId(fleetBeaconSubscription.mSubscriptionQueryId);
            ArrayList A0w = C25920wp.A0w();
            A0w.add(subscriptionString);
            subscribe(A0w);
            this.mExecutionContext.monitorSubscribeTimeout();
            return;
        }
        FinishTestCommand.finishWithoutDelay(fleetBeaconExecutionContext, this.mUserSession, "Invalid Status");
    }

    public DistillerySubscribeFleetbeaconCommand(FleetBeaconExecutionContext fleetBeaconExecutionContext, UserSession userSession) {
        super(fleetBeaconExecutionContext, userSession);
    }
}
