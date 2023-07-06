package com.instagram.realtimeclient.fleetbeacon;

import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.realtimeclient.requeststream.GraphQLSubscriptionRequestStub;
import com.instagram.realtimeclient.requeststream.IGGraphQLSubscriptionRequestStringStub;
import com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder;
import com.instagram.service.session.UserSession;
import p000X.C073900b;
import p000X.C17210ge;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.InterfaceC89004pp;
import p000X.LW3;
import p000X.MZI;
/* loaded from: classes8.dex */
public class DistillerySubscribeExecutorFleetBeaconCommand extends FleetBeaconRunnable {
    public static final String FLEET_BEACON_QUERY_NAME = "fleet_beacon_test_subscribe";
    public final String mFleetBeaconQueryId;
    public IGRealtimeGraphQLObserverHolder mIGRealtimeGraphQLObserverHolder;
    public C17210ge mIgSchedulerExecutor;
    public RealtimeClientManager mRealtimeClientManager;

    private void subscribe() {
        this.mExecutionContext.setMQTTState(this.mRealtimeClientManager.getMqttTargetState());
        this.mExecutionContext.setStreamToken(this.mIGRealtimeGraphQLObserverHolder.subscribe(getRequest(), new InterfaceC89004pp() { // from class: com.instagram.realtimeclient.fleetbeacon.DistillerySubscribeExecutorFleetBeaconCommand.1
            @Override // p000X.InterfaceC89004pp
            public void onFailure(Throwable th) {
                DistillerySubscribeExecutorFleetBeaconCommand distillerySubscribeExecutorFleetBeaconCommand = DistillerySubscribeExecutorFleetBeaconCommand.this;
                distillerySubscribeExecutorFleetBeaconCommand.mIgSchedulerExecutor.A01(new FinishTestCommand(distillerySubscribeExecutorFleetBeaconCommand.mExecutionContext, distillerySubscribeExecutorFleetBeaconCommand.mUserSession, "Create Subscription Failed."), 0L);
            }

            @Override // p000X.InterfaceC89004pp
            public void onSuccess(FleetBeaconTestEvent fleetBeaconTestEvent) {
                DistillerySubscribeExecutorFleetBeaconCommand.this.mExecutionContext.setReceivePublish(System.nanoTime());
                DistillerySubscribeExecutorFleetBeaconCommand distillerySubscribeExecutorFleetBeaconCommand = DistillerySubscribeExecutorFleetBeaconCommand.this;
                distillerySubscribeExecutorFleetBeaconCommand.mIgSchedulerExecutor.A01(new FinishTestCommand(distillerySubscribeExecutorFleetBeaconCommand.mExecutionContext, distillerySubscribeExecutorFleetBeaconCommand.mUserSession, null), 0L);
            }
        }, new MZI() { // from class: com.instagram.realtimeclient.fleetbeacon.DistillerySubscribeExecutorFleetBeaconCommand.2
            @Override // p000X.MZI
            public void onStatusChange(LW3 lw3) {
                String str = lw3.A00;
                if (str.equals("STREAM_CONNECTED")) {
                    C25920wp.A0F().postDelayed(new Runnable() { // from class: com.instagram.realtimeclient.fleetbeacon.DistillerySubscribeExecutorFleetBeaconCommand.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            DistillerySubscribeExecutorFleetBeaconCommand.this.mExecutionContext.subscribeSuccess();
                            DistillerySubscribeExecutorFleetBeaconCommand distillerySubscribeExecutorFleetBeaconCommand = DistillerySubscribeExecutorFleetBeaconCommand.this;
                            new FleetBeaconDistilleryPublishCommand(distillerySubscribeExecutorFleetBeaconCommand.mExecutionContext, distillerySubscribeExecutorFleetBeaconCommand.mUserSession).run();
                        }
                    }, DistillerySubscribeExecutorFleetBeaconCommand.this.mExecutionContext.mStartPublishDelayMs);
                } else if (!str.equals("STREAM_ERROR") && !str.equals("STREAM_CLOSED")) {
                } else {
                    DistillerySubscribeExecutorFleetBeaconCommand.this.mExecutionContext.finishFail(C073900b.A0V(str, ": ", null));
                }
            }
        }));
    }

    public GraphQLSubscriptionRequestStub getRequest() {
        GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub = new GraphQLSubscriptionRequestStub(new IGGraphQLSubscriptionRequestStringStub(FLEET_BEACON_QUERY_NAME, GraphQLSubscriptionID.FLEET_BEACON_ID, this.mExecutionContext.mTestId), FleetBeaconTestEvent__JsonHelper.class);
        graphQLSubscriptionRequestStub.addQueryParameter(C25910wo.A00(268), this.mExecutionContext.mTestId);
        return graphQLSubscriptionRequestStub;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.mExecutionContext.mayDoSubscribe()) {
            subscribe();
            this.mExecutionContext.monitorSubscribeTimeout();
            return;
        }
        FinishTestCommand.finishWithoutDelay(this.mExecutionContext, this.mUserSession, "Invalid Status");
    }

    public DistillerySubscribeExecutorFleetBeaconCommand(FleetBeaconExecutionContext fleetBeaconExecutionContext, UserSession userSession, IGRealtimeGraphQLObserverHolder iGRealtimeGraphQLObserverHolder, C17210ge c17210ge, RealtimeClientManager realtimeClientManager) {
        super(fleetBeaconExecutionContext, userSession);
        this.mFleetBeaconQueryId = GraphQLSubscriptionID.FLEET_BEACON_ID;
        this.mIGRealtimeGraphQLObserverHolder = iGRealtimeGraphQLObserverHolder;
        this.mIgSchedulerExecutor = c17210ge;
        this.mRealtimeClientManager = realtimeClientManager;
        fleetBeaconExecutionContext.setQueryId(GraphQLSubscriptionID.FLEET_BEACON_ID);
    }
}
