package com.instagram.realtimeclient.fleetbeacon;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.util.UUID;
import p000X.AbstractRunnableC17250gk;
import p000X.C0SD;
import p000X.C0h2;
import p000X.C17210ge;
import p000X.C17300gs;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C8US;
import p000X.C8VP;
import p000X.InterfaceC095109s;
/* loaded from: classes8.dex */
public class FleetBeaconExecutionContext {
    public final long mCountryCode;
    public int mCurrentExecutionStage;
    public String mFailReason;
    public final C0h2 mIgExecutor;
    public final C17210ge mIgSchedulerExecutor;
    public final InterfaceC095109s mLogger;
    public int mMQTTState;
    public boolean mPublishIssued;
    public Long mPublishLatencyMs;
    public long mPublishStartTimestamp;
    public boolean mPublishSuccess;
    public Long mPublishTimeoutIntervalMs;
    public String mQueryId;
    public final long mStartPublishDelayMs;
    public C8US mStreamToken;
    public boolean mSubscribeIssued;
    public boolean mSubscribeSuccess;
    public String mSubscriptionString;
    public final long mSubscriptionTimeOutInMs;
    public Long mTestDuration;
    public final String mTestId;
    public final String mTestName;
    public String mTestResult;
    public long mTimeStartTest;
    public final String mTransport;
    public String mTriggeringSubscription;
    public final UserSession mUserSession;
    public final String mUserSubscriptionId;

    /* loaded from: classes8.dex */
    public interface FailReasonConstant {
        public static final String FAIL_RECEIVE_ACK = "Failed to receive deepACK";
    }

    private void logFleetBeaconEvent() {
        this.mIgExecutor.AKr(new AbstractRunnableC17250gk(1708223624, 3, true, false) { // from class: com.instagram.realtimeclient.fleetbeacon.FleetBeaconExecutionContext.4
            /* JADX WARN: Code restructure failed: missing block: B:8:0x0060, code lost:
                if (r1.mTestResult.equals("SUCCESS") != false) goto L16;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void run() {
                boolean z;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) FleetBeaconExecutionContext.this.mLogger, "ig_realtime_subscription_fleet_beacon"), 1418);
                A0I.A0T("test_id", FleetBeaconExecutionContext.this.mTestId);
                A0I.A0T(TraceFieldType.RequestID, FleetBeaconExecutionContext.this.mUserSubscriptionId);
                A0I.A0T("test_name", FleetBeaconExecutionContext.this.mTestName);
                A0I.A0T("test_result", FleetBeaconExecutionContext.this.mTestResult);
                String str = FleetBeaconExecutionContext.this.mTriggeringSubscription;
                if (str == null) {
                    str = "";
                }
                A0I.A0T("triggering_subscription", str);
                A0I.A0Q("subscribe_issued", Boolean.valueOf(FleetBeaconExecutionContext.this.mSubscribeIssued));
                FleetBeaconExecutionContext fleetBeaconExecutionContext = FleetBeaconExecutionContext.this;
                boolean z2 = false;
                if (!fleetBeaconExecutionContext.mSubscribeSuccess) {
                    z = false;
                }
                z = true;
                A0I.A0Q("subscribe_success", Boolean.valueOf(z));
                A0I.A0Q("publish_issued", Boolean.valueOf(FleetBeaconExecutionContext.this.mPublishIssued));
                FleetBeaconExecutionContext fleetBeaconExecutionContext2 = FleetBeaconExecutionContext.this;
                A0I.A0Q("publish_success", Boolean.valueOf((fleetBeaconExecutionContext2.mPublishSuccess || fleetBeaconExecutionContext2.mTestResult.equals("SUCCESS")) ? true : true));
                A0I.A0T("transport", FleetBeaconExecutionContext.this.mTransport);
                Long A0c = C25980wv.A0c();
                A0I.A0S("country", A0c);
                A0I.A0T("subscription_query_id", FleetBeaconExecutionContext.this.mQueryId);
                A0I.A0T(TraceFieldType.FailureReason, FleetBeaconExecutionContext.this.mFailReason);
                A0I.A0T("mqtt_state", Integer.toString(FleetBeaconExecutionContext.this.mMQTTState));
                A0I.A0S("subscribe_latency_ms", null);
                A0I.A0S("publish_latency_ms", FleetBeaconExecutionContext.this.mPublishLatencyMs);
                A0I.A0S("publish_timeout_interval_ms", FleetBeaconExecutionContext.this.mPublishTimeoutIntervalMs);
                A0I.A0S("test_duration_ms", FleetBeaconExecutionContext.this.mTestDuration);
                A0I.A0S("subscribe_retry_count", A0c);
                A0I.BbJ();
            }
        });
    }

    public synchronized void finishFail(String str) {
        if (this.mCurrentExecutionStage < 1000) {
            this.mFailReason = str;
            this.mCurrentExecutionStage = 1000;
            this.mTestResult = "FAIL";
            this.mTestDuration = calculateTestDuration();
            logFleetBeaconEvent();
        }
    }

    public synchronized void finishSuccess() {
        if (this.mCurrentExecutionStage < 1000) {
            this.mCurrentExecutionStage = 1000;
            this.mTestResult = "SUCCESS";
            this.mTestDuration = calculateTestDuration();
            logFleetBeaconEvent();
        }
    }

    public synchronized C8US getStreamToken() {
        return this.mStreamToken;
    }

    public synchronized String getSubscriptionString() {
        return this.mSubscriptionString;
    }

    public synchronized String getTriggeringSubscription() {
        return this.mTriggeringSubscription;
    }

    public synchronized boolean mayDoPublish() {
        boolean z;
        z = false;
        if (this.mCurrentExecutionStage < 300) {
            this.mPublishIssued = true;
            this.mCurrentExecutionStage = 300;
            z = true;
        }
        return z;
    }

    public synchronized boolean mayDoSubscribe() {
        boolean z;
        z = false;
        if (this.mCurrentExecutionStage < 100) {
            this.mCurrentExecutionStage = 100;
            this.mSubscribeIssued = true;
            this.mTimeStartTest = System.nanoTime();
            z = true;
        }
        return z;
    }

    public void monitorPublishTimeout() {
        this.mIgSchedulerExecutor.A01(new AbstractRunnableC17250gk(1708223624, 2, false, false) { // from class: com.instagram.realtimeclient.fleetbeacon.FleetBeaconExecutionContext.2
            @Override // java.lang.Runnable
            public void run() {
                synchronized (FleetBeaconExecutionContext.this) {
                    FleetBeaconExecutionContext fleetBeaconExecutionContext = FleetBeaconExecutionContext.this;
                    if (fleetBeaconExecutionContext.mCurrentExecutionStage < 500) {
                        FinishTestCommand.finishWithoutDelay(fleetBeaconExecutionContext, fleetBeaconExecutionContext.mUserSession, "waiting publish timeout.");
                    }
                }
            }
        }, this.mPublishTimeoutIntervalMs.longValue());
    }

    public void monitorSubscribeTimeout() {
        this.mIgSchedulerExecutor.A01(new AbstractRunnableC17250gk(1708223624, 2, false, false) { // from class: com.instagram.realtimeclient.fleetbeacon.FleetBeaconExecutionContext.3
            @Override // java.lang.Runnable
            public void run() {
                synchronized (FleetBeaconExecutionContext.this) {
                    FleetBeaconExecutionContext fleetBeaconExecutionContext = FleetBeaconExecutionContext.this;
                    if (fleetBeaconExecutionContext.mCurrentExecutionStage < 200) {
                        FinishTestCommand.finishWithoutDelay(fleetBeaconExecutionContext, fleetBeaconExecutionContext.mUserSession, "Subscribe timeout.");
                    }
                }
            }
        }, this.mSubscriptionTimeOutInMs + this.mStartPublishDelayMs);
    }

    public synchronized void publishSuccess() {
        if (this.mCurrentExecutionStage < 400) {
            this.mCurrentExecutionStage = 400;
            this.mPublishSuccess = true;
        }
    }

    public synchronized void setMQTTState(int i) {
        this.mMQTTState = i;
    }

    public synchronized FleetBeaconExecutionContext setPublishStartTimestamp(long j) {
        this.mPublishStartTimestamp = j;
        return this;
    }

    public synchronized void setQueryId(String str) {
        this.mQueryId = str;
    }

    public synchronized void setReceivePublish(long j) {
        this.mPublishLatencyMs = Long.valueOf((j - this.mPublishStartTimestamp) / 1000000);
        this.mCurrentExecutionStage = 500;
    }

    public synchronized void setStreamToken(C8US c8us) {
        this.mStreamToken = c8us;
    }

    public synchronized void setSubscriptionString(String str) {
        this.mSubscriptionString = str;
    }

    public synchronized void setTriggeringSubscription(String str) {
        this.mTriggeringSubscription = str;
    }

    public synchronized void subscribeSuccess() {
        if (this.mCurrentExecutionStage < 200) {
            this.mCurrentExecutionStage = 200;
            this.mSubscribeSuccess = true;
        }
    }

    public FleetBeaconExecutionContext(String str, String str2, FleetBeaconConfig fleetBeaconConfig, UserSession userSession) {
        this(str, str2, fleetBeaconConfig, userSession, C17300gs.A00(), C17210ge.A00(), new C8VP() { // from class: com.instagram.realtimeclient.fleetbeacon.FleetBeaconExecutionContext.1
            @Override // p000X.C8VP
            public /* bridge */ /* synthetic */ Object get() {
                return UUID.randomUUID();
            }

            @Override // p000X.C8VP
            public UUID get() {
                return UUID.randomUUID();
            }
        }, C20950nT.A02(userSession));
    }

    private Long calculateTestDuration() {
        return Long.valueOf((System.nanoTime() - this.mTimeStartTest) / 1000000);
    }

    public C17210ge getIgSchedulerExecutor() {
        return this.mIgSchedulerExecutor;
    }

    public long getStartPublishDelayMs() {
        return this.mStartPublishDelayMs;
    }

    public long getSubscriptionTimeOutInMs() {
        return this.mSubscriptionTimeOutInMs;
    }

    public String getTestId() {
        return this.mTestId;
    }

    public String getUserSubscriptionId() {
        return this.mUserSubscriptionId;
    }

    public FleetBeaconExecutionContext(String str, String str2, FleetBeaconConfig fleetBeaconConfig, UserSession userSession, C0h2 c0h2, C17210ge c17210ge, C8VP c8vp, InterfaceC095109s interfaceC095109s) {
        this.mCountryCode = 0L;
        this.mCurrentExecutionStage = 0;
        this.mFailReason = null;
        this.mMQTTState = 98;
        this.mTestResult = "SUCCESS";
        this.mSubscribeIssued = false;
        this.mSubscribeSuccess = false;
        this.mPublishIssued = false;
        this.mPublishSuccess = false;
        this.mPublishLatencyMs = null;
        this.mTestDuration = null;
        this.mSubscriptionString = null;
        this.mQueryId = null;
        this.mStreamToken = null;
        this.mPublishStartTimestamp = 0L;
        this.mTestName = str;
        this.mTransport = str2;
        this.mSubscriptionTimeOutInMs = fleetBeaconConfig.getSubscribeTimeoutInMs();
        this.mPublishTimeoutIntervalMs = fleetBeaconConfig.getPublishTimeoutInMs();
        this.mStartPublishDelayMs = fleetBeaconConfig.getPublishDelayInMs();
        this.mUserSession = userSession;
        this.mIgExecutor = c0h2;
        this.mIgSchedulerExecutor = c17210ge;
        Object obj = c8vp.get();
        C0SD.A00(obj);
        this.mTestId = obj.toString();
        Object obj2 = c8vp.get();
        C0SD.A00(obj2);
        this.mUserSubscriptionId = obj2.toString();
        this.mLogger = interfaceC095109s;
    }
}
