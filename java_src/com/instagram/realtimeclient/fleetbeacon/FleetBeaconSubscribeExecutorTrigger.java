package com.instagram.realtimeclient.fleetbeacon;

import android.content.Context;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.realtimeclient.requeststream.FleetBeaconEvent;
import com.instagram.realtimeclient.requeststream.GraphQLSubscriptionRequestStub;
import com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import p000X.C0ZU;
import p000X.C17210ge;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C32614Gsp;
import p000X.C32710Guq;
import p000X.C6N7;
import p000X.C91514uR;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC18240il;
import p000X.InterfaceC88194oN;
/* loaded from: classes8.dex */
public class FleetBeaconSubscribeExecutorTrigger implements InterfaceC18240il, InterfaceC88194oN, InterfaceC18170ie {
    public static final String TEST_NAME = "IG_SUBSCRIBE_EXECUTOR";
    public static final String TRANSPORT = "XPLAT_RS_MQTT";
    public final C32710Guq mBackgroundDetector;
    public final FleetBeaconConfig mFleetBeaconConfig;
    public final C32614Gsp mIgEventBus;
    public final C17210ge mIgSchedulerExecutor;
    public final Random mRandom;
    public final UserSession mUserSession;
    public final Map mSubscriptionId2Context = Collections.synchronizedMap(C25920wp.A0z());
    public final List mFleetBeaconEvents = Collections.synchronizedList(C25920wp.A0w());

    public static FleetBeaconSubscribeExecutorTrigger getInstance(final UserSession userSession) {
        return (FleetBeaconSubscribeExecutorTrigger) userSession.A01(FleetBeaconSubscribeExecutorTrigger.class, new C0ZU() { // from class: com.instagram.realtimeclient.fleetbeacon.FleetBeaconSubscribeExecutorTrigger$$ExternalSyntheticLambda0
            @Override // p000X.C0ZU
            public final Object invoke() {
                return FleetBeaconSubscribeExecutorTrigger.lambda$getInstance$0(UserSession.this);
            }
        });
    }

    public static /* synthetic */ FleetBeaconSubscribeExecutorTrigger lambda$getInstance$0(UserSession userSession) {
        return new FleetBeaconSubscribeExecutorTrigger(userSession, new FleetBeaconConfig(userSession), new Random(), C17210ge.A00(), C6N7.A00(userSession), C32710Guq.A08);
    }

    private boolean shouldTrigger() {
        if (this.mFleetBeaconConfig.getEnableDistilleryFleetbeacon() && this.mRandom.nextDouble() < this.mFleetBeaconConfig.getDistilleryTestSampleRate() && !C32710Guq.A04()) {
            return true;
        }
        return false;
    }

    public FleetBeaconSubscribeExecutorTrigger(UserSession userSession, FleetBeaconConfig fleetBeaconConfig, Random random, C17210ge c17210ge, C32614Gsp c32614Gsp, C32710Guq c32710Guq) {
        this.mUserSession = userSession;
        this.mFleetBeaconConfig = fleetBeaconConfig;
        this.mRandom = random;
        this.mIgSchedulerExecutor = c17210ge;
        this.mIgEventBus = c32614Gsp;
        this.mBackgroundDetector = c32710Guq;
    }

    public static void onUserSessionStart(UserSession userSession, Context context, boolean z) {
        getInstance(userSession).onUserSessionStart();
    }

    private void start(GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub) {
        if (shouldTrigger() && !graphQLSubscriptionRequestStub.mTypedGraphQLQueryString.getQueryName().equals(DistillerySubscribeExecutorFleetBeaconCommand.FLEET_BEACON_QUERY_NAME)) {
            FleetBeaconExecutionContext fleetBeaconExecutionContext = new FleetBeaconExecutionContext(TEST_NAME, TRANSPORT, this.mFleetBeaconConfig, this.mUserSession);
            fleetBeaconExecutionContext.setTriggeringSubscription(graphQLSubscriptionRequestStub.mTypedGraphQLQueryString.getQueryName());
            this.mSubscriptionId2Context.put(fleetBeaconExecutionContext.mUserSubscriptionId, fleetBeaconExecutionContext);
            this.mIgSchedulerExecutor.A01(new DistillerySubscribeExecutorFleetBeaconCommand(fleetBeaconExecutionContext, this.mUserSession, IGRealtimeGraphQLObserverHolder.getInstanceDistillery(this.mUserSession), C17210ge.A00(), RealtimeClientManager.getInstance(this.mUserSession)), this.mFleetBeaconConfig.getStartTestDelayMs());
        }
    }

    @Override // p000X.InterfaceC18240il
    public void onAppBackgrounded() {
        int A03 = C21950pH.A03(-499100000);
        synchronized (this.mSubscriptionId2Context) {
            try {
                Iterator A0z = C91514uR.A0z(this.mSubscriptionId2Context);
                while (A0z.hasNext()) {
                    this.mIgSchedulerExecutor.A01(new FinishTestCommand((FleetBeaconExecutionContext) A0z.next(), this.mUserSession, "backgrounded"), 0L);
                }
                this.mSubscriptionId2Context.clear();
            } catch (Throwable th) {
                C21950pH.A0A(-259619221, A03);
                throw th;
            }
        }
        C21950pH.A0A(2076187761, A03);
    }

    @Override // p000X.InterfaceC18240il
    public void onAppForegrounded() {
        int A03 = C21950pH.A03(-1745988044);
        synchronized (this.mFleetBeaconEvents) {
            try {
                for (FleetBeaconEvent fleetBeaconEvent : this.mFleetBeaconEvents) {
                    start(fleetBeaconEvent.mGraphQLSubscriptionRequestStub);
                }
                this.mFleetBeaconEvents.clear();
            } catch (Throwable th) {
                C21950pH.A0A(104175287, A03);
                throw th;
            }
        }
        C21950pH.A0A(-1941593625, A03);
    }

    public void onEvent(FleetBeaconEvent fleetBeaconEvent) {
        int A03 = C21950pH.A03(-1647893406);
        if (C32710Guq.A04()) {
            this.mFleetBeaconEvents.add(fleetBeaconEvent);
        } else {
            start(fleetBeaconEvent.mGraphQLSubscriptionRequestStub);
        }
        C21950pH.A0A(448162428, A03);
    }

    @Override // p000X.InterfaceC18170ie
    public void onSessionWillEnd() {
        C32710Guq.A02(this);
        this.mIgEventBus.A03(this, FleetBeaconEvent.class);
    }

    private void onUserSessionStart() {
        C32710Guq.A01(this);
        if (!C32710Guq.A04()) {
            onAppForegrounded();
        }
        this.mIgEventBus.A02(this, FleetBeaconEvent.class);
    }

    @Override // p000X.InterfaceC88194oN
    public /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(-372944625);
        onEvent((FleetBeaconEvent) obj);
        C21950pH.A0A(109286607, A03);
    }
}
