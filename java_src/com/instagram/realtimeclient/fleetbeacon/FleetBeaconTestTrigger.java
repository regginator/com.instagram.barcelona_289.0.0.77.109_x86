package com.instagram.realtimeclient.fleetbeacon;

import com.instagram.debug.log.DLog;
import com.instagram.debug.log.tags.DLogTag;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.realtimeclient.SkywalkerCommand;
import com.instagram.realtimeclient.SkywalkerCommand__JsonHelper;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import p000X.AnonymousClass006;
import p000X.AnonymousClass817;
import p000X.C0ZU;
import p000X.C112316dy;
import p000X.C118106ng;
import p000X.C17210ge;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C32710Guq;
import p000X.C34902Hvc;
import p000X.C6N7;
import p000X.C91514uR;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC18240il;
import p000X.InterfaceC88194oN;
/* loaded from: classes8.dex */
public class FleetBeaconTestTrigger implements RealtimeClientManager.Observer, InterfaceC18240il, InterfaceC18170ie {
    public static final String TEST_NAME = "IG_DISTILLERY";
    public static final String TRANSPORT = "MQTT";
    public final InterfaceC88194oN mDeepAckEventListener;
    public final FleetBeaconConfig mFleetbeaconConfig;
    public final InterfaceC88194oN mPublishReceivedEventListener;
    public final UserSession mUserSession;
    public final Map mSubscriptionId2Context = Collections.synchronizedMap(C25920wp.A0z());
    public final Random mRandom = new Random();

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public void onMessage(C112316dy c112316dy) {
    }

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public void onSendPayload(String str, byte[] bArr, String str2, Long l) {
    }

    @Override // p000X.InterfaceC18170ie
    public synchronized void onSessionWillEnd() {
        C6N7.A00(this.mUserSession).A03(this.mDeepAckEventListener, FleetBeaconDeepAckEvent.class);
        C6N7.A00(this.mUserSession).A03(this.mPublishReceivedEventListener, FleetBeaconPublishReceivedEvent.class);
        this.mUserSession.A03(FleetBeaconTestTrigger.class);
        C32710Guq.A02(this);
    }

    private void failAllForReason(String str) {
        synchronized (this.mSubscriptionId2Context) {
            Iterator A0z = C91514uR.A0z(this.mSubscriptionId2Context);
            while (A0z.hasNext()) {
                finishTest((FleetBeaconExecutionContext) A0z.next(), str);
            }
            this.mSubscriptionId2Context.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishTest(FleetBeaconExecutionContext fleetBeaconExecutionContext, String str) {
        C17210ge.A00().A01(new FinishTestCommand(fleetBeaconExecutionContext, this.mUserSession, str), 0L);
    }

    public static FleetBeaconTestTrigger getInstance(final UserSession userSession) {
        return (FleetBeaconTestTrigger) userSession.A01(FleetBeaconTestTrigger.class, new C0ZU() { // from class: com.instagram.realtimeclient.fleetbeacon.FleetBeaconTestTrigger$$ExternalSyntheticLambda0
            @Override // p000X.C0ZU
            public final Object invoke() {
                FleetBeaconTestTrigger fleetBeaconTestTrigger = new FleetBeaconTestTrigger(UserSession.this);
                C32710Guq.A01(fleetBeaconTestTrigger);
                return fleetBeaconTestTrigger;
            }
        });
    }

    private String getQueryID(String str) {
        String[] split = str.split("/");
        if (split.length < 3) {
            return null;
        }
        return split[2];
    }

    private boolean isFleetBeaconSubscription(String str) {
        return str.substring(0, str.lastIndexOf("/")).contains(GraphQLSubscriptionID.FLEET_BEACON_ID);
    }

    private boolean isRealtimeSubscription(String str) {
        return RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE.equals(str);
    }

    private List isValidFleetBeaconTriggerSubscription(String str, String str2) {
        if (RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE.equals(str)) {
            try {
                SkywalkerCommand parseFromJson = SkywalkerCommand__JsonHelper.parseFromJson(str2);
                if (parseFromJson.getSubscribeTopics() != null && !parseFromJson.getSubscribeTopics().isEmpty()) {
                    ArrayList A0w = C25920wp.A0w();
                    AnonymousClass817 it = parseFromJson.getSubscribeTopics().iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        if (!isFleetBeaconSubscription(A0h)) {
                            A0w.add(A0h);
                        }
                    }
                    return A0w;
                }
            } catch (IOException unused) {
                DLog.m38e(DLogTag.REAL_TIME_FLEET_BEACON, "fleetbeacon io exception.", C34902Hvc.A1T());
                return C25920wp.A0w();
            }
        }
        return C25920wp.A0w();
    }

    public static /* synthetic */ FleetBeaconTestTrigger lambda$getInstance$0(UserSession userSession) {
        FleetBeaconTestTrigger fleetBeaconTestTrigger = new FleetBeaconTestTrigger(userSession);
        C32710Guq.A01(fleetBeaconTestTrigger);
        return fleetBeaconTestTrigger;
    }

    private boolean maybeTriggerDistilleryFleetbeacon() {
        if (this.mFleetbeaconConfig.getEnableDistilleryFleetbeacon() && this.mRandom.nextDouble() < this.mFleetbeaconConfig.getDistilleryTestSampleRate()) {
            return true;
        }
        return false;
    }

    private void startDistilleryFlow(String str) {
        FleetBeaconExecutionContext fleetBeaconExecutionContext = new FleetBeaconExecutionContext(TEST_NAME, TRANSPORT, this.mFleetbeaconConfig, this.mUserSession);
        fleetBeaconExecutionContext.setTriggeringSubscription(getQueryID(str));
        synchronized (this.mSubscriptionId2Context) {
            this.mSubscriptionId2Context.put(fleetBeaconExecutionContext.mUserSubscriptionId, fleetBeaconExecutionContext);
        }
        C17210ge.A00().A01(new DistillerySubscribeFleetbeaconCommand(fleetBeaconExecutionContext, this.mUserSession), this.mFleetbeaconConfig.getStartTestDelayMs());
    }

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public void onConnectionChanged(C118106ng c118106ng) {
        if (AnonymousClass006.A0C == c118106ng.A00) {
            failAllForReason("lost connection.");
        }
    }

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public void onSendMessage(String str, String str2, String str3, boolean z, Long l) {
        if (RealtimeConstants.SEND_ATTEMPT.equals(str3) && maybeTriggerDistilleryFleetbeacon()) {
            Iterator it = isValidFleetBeaconTriggerSubscription(str, str2).iterator();
            while (it.hasNext()) {
                startDistilleryFlow(C25930wq.A0h(it));
            }
        }
    }

    public FleetBeaconTestTrigger(UserSession userSession) {
        this.mUserSession = userSession;
        this.mFleetbeaconConfig = new FleetBeaconConfig(userSession);
        InterfaceC88194oN interfaceC88194oN = new InterfaceC88194oN() { // from class: com.instagram.realtimeclient.fleetbeacon.FleetBeaconTestTrigger.1
            public void onEvent(FleetBeaconDeepAckEvent fleetBeaconDeepAckEvent) {
                FleetBeaconExecutionContext fleetBeaconExecutionContext;
                int A03 = C21950pH.A03(1414917106);
                synchronized (FleetBeaconTestTrigger.this.mSubscriptionId2Context) {
                    try {
                        fleetBeaconExecutionContext = (FleetBeaconExecutionContext) FleetBeaconTestTrigger.this.mSubscriptionId2Context.get(fleetBeaconDeepAckEvent.mSubscriptionId);
                    } catch (Throwable th) {
                        C21950pH.A0A(1079651871, A03);
                        throw th;
                    }
                }
                if (fleetBeaconExecutionContext != null) {
                    fleetBeaconExecutionContext.subscribeSuccess();
                    C17210ge.A00().A01(new FleetBeaconDistilleryPublishCommand(fleetBeaconExecutionContext, FleetBeaconTestTrigger.this.mUserSession), fleetBeaconExecutionContext.mStartPublishDelayMs);
                }
                C21950pH.A0A(-1212106807, A03);
            }

            @Override // p000X.InterfaceC88194oN
            public /* bridge */ /* synthetic */ void onEvent(Object obj) {
                int A03 = C21950pH.A03(976048662);
                onEvent((FleetBeaconDeepAckEvent) obj);
                C21950pH.A0A(-294094764, A03);
            }
        };
        this.mDeepAckEventListener = interfaceC88194oN;
        C6N7.A00(userSession).A02(interfaceC88194oN, FleetBeaconDeepAckEvent.class);
        InterfaceC88194oN interfaceC88194oN2 = new InterfaceC88194oN() { // from class: com.instagram.realtimeclient.fleetbeacon.FleetBeaconTestTrigger.2
            public void onEvent(FleetBeaconPublishReceivedEvent fleetBeaconPublishReceivedEvent) {
                FleetBeaconExecutionContext fleetBeaconExecutionContext;
                int A03 = C21950pH.A03(-386957972);
                synchronized (FleetBeaconTestTrigger.this.mSubscriptionId2Context) {
                    try {
                        fleetBeaconExecutionContext = (FleetBeaconExecutionContext) FleetBeaconTestTrigger.this.mSubscriptionId2Context.remove(fleetBeaconPublishReceivedEvent.mSubscriptionId);
                    } catch (Throwable th) {
                        C21950pH.A0A(-1194991919, A03);
                        throw th;
                    }
                }
                if (fleetBeaconExecutionContext != null) {
                    fleetBeaconExecutionContext.setReceivePublish(System.nanoTime());
                    FleetBeaconTestTrigger.this.finishTest(fleetBeaconExecutionContext, fleetBeaconPublishReceivedEvent.mError);
                }
                C21950pH.A0A(21488958, A03);
            }

            @Override // p000X.InterfaceC88194oN
            public /* bridge */ /* synthetic */ void onEvent(Object obj) {
                int A03 = C21950pH.A03(175550699);
                onEvent((FleetBeaconPublishReceivedEvent) obj);
                C21950pH.A0A(-1931531384, A03);
            }
        };
        this.mPublishReceivedEventListener = interfaceC88194oN2;
        C6N7.A00(userSession).A02(interfaceC88194oN2, FleetBeaconPublishReceivedEvent.class);
    }

    @Override // p000X.InterfaceC18240il
    public void onAppBackgrounded() {
        int A03 = C21950pH.A03(-825502417);
        failAllForReason("backgrounded");
        C21950pH.A0A(-569577229, A03);
    }

    @Override // p000X.InterfaceC18240il
    public void onAppForegrounded() {
        C21950pH.A0A(-345903109, C21950pH.A03(175126820));
    }
}
