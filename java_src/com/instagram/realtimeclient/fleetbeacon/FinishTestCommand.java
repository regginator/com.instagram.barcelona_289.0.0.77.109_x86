package com.instagram.realtimeclient.fleetbeacon;

import com.instagram.debug.log.DLog;
import com.instagram.debug.log.tags.DLogTag;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.realtimeclient.SkywalkerCommand;
import com.instagram.realtimeclient.SkywalkerCommand__JsonHelper;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C34902Hvc;
import p000X.C8US;
import p000X.EnumC29723Fdc;
import p000X.InterfaceC25580wE;
/* loaded from: classes8.dex */
public class FinishTestCommand extends FleetBeaconRunnable {
    public static final Charset CHARSET_UTF8 = Charset.forName("UTF-8");
    public final String mError;

    public static void finishWithoutDelay(FleetBeaconExecutionContext fleetBeaconExecutionContext, UserSession userSession, String str) {
        fleetBeaconExecutionContext.mIgSchedulerExecutor.A01(new FinishTestCommand(fleetBeaconExecutionContext, userSession, str), 0L);
    }

    @Override // java.lang.Runnable
    public void run() {
        String subscriptionString = this.mExecutionContext.getSubscriptionString();
        if (subscriptionString != null) {
            unsubscribe(subscriptionString);
        }
        C8US streamToken = this.mExecutionContext.getStreamToken();
        if (streamToken != null) {
            streamToken.cancel();
        }
        String str = this.mError;
        FleetBeaconExecutionContext fleetBeaconExecutionContext = this.mExecutionContext;
        if (str == null) {
            fleetBeaconExecutionContext.finishSuccess();
        } else {
            fleetBeaconExecutionContext.finishFail(str);
        }
    }

    public FinishTestCommand(FleetBeaconExecutionContext fleetBeaconExecutionContext, UserSession userSession, String str) {
        super(fleetBeaconExecutionContext, userSession);
        this.mError = str;
    }

    private void unsubscribe(String str) {
        ArrayList A0w = C25920wp.A0w();
        A0w.add(str);
        try {
            RealtimeClientManager.getInstance(this.mUserSession).publishWithCallbacks(RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE, SkywalkerCommand__JsonHelper.serializeToJson(new SkywalkerCommand(null, A0w, null)).getBytes(CHARSET_UTF8), EnumC29723Fdc.FIRE_AND_FORGET, new InterfaceC25580wE() { // from class: com.instagram.realtimeclient.fleetbeacon.FinishTestCommand.1
                @Override // p000X.InterfaceC25580wE
                public void onFailure(int i, String str2) {
                }

                @Override // p000X.InterfaceC25580wE
                public void onPubAckTimeout(int i) {
                }

                @Override // p000X.InterfaceC25580wE
                public void onSuccess(int i) {
                }
            });
        } catch (IOException unused) {
            DLog.m38e(DLogTag.REAL_TIME_FLEET_BEACON, "fleetbeacon IO exception.", C34902Hvc.A1T());
        }
    }
}
