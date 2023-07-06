package com.instagram.realtimeclient.requeststream;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler;
import com.instagram.realtime.requeststream.dgw.DGWRequestStreamClient;
import com.instagram.realtime.requeststream.dgw.DGWRequestStreamClientHolder;
import com.instagram.realtimeclient.clientconfig.RealtimeClientConfig;
import com.instagram.realtimeclient.requeststream.C0652L;
import com.instagram.service.session.UserSession;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.Executor;
import org.json.JSONObject;
import p000X.C073900b;
import p000X.C0SD;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C2D6;
import p000X.C32614Gsp;
import p000X.C34900Hva;
import p000X.C40098Kyv;
import p000X.C8US;
import p000X.C8VP;
import p000X.C91514uR;
import p000X.InterfaceC095109s;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC18170ie;
import p000X.LW3;
import p000X.MYC;
import p000X.MZI;
/* loaded from: classes8.dex */
public abstract class SubscribeExecutor implements InterfaceC18170ie {
    public static final String TAG = "com.instagram.realtimeclient.requeststream.SubscribeExecutor";
    public final InterfaceC095109s mEventLogger;
    public final C32614Gsp mIgEventBus;
    public final RealtimeClientConfig mRealtimeClientConfig;
    public final MYC mRequestStreamClient;
    public final Map mSubscribedTopics;
    public final C8VP mUUIDSupplier;
    public final long mUserID;

    /* loaded from: classes8.dex */
    public class ClientSubEventType {
        public static final String PAYLOAD_RECEIVED = "receivepayload";
        public static final String SUBSCRIBE = "client_subscribe";
        public static final String UNSUBSCRIBE = "client_unsubscribe";
    }

    public abstract JSONObject buildHeaderJson(GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub, String str);

    public abstract JSONObject buildPayload(GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub, String str);

    @Override // p000X.InterfaceC18170ie
    public synchronized void onSessionWillEnd() {
        Iterator A0z = C91514uR.A0z(this.mSubscribedTopics);
        while (A0z.hasNext()) {
            ((SubscriptionHandler) A0z.next()).mStream.cancel();
        }
        this.mSubscribedTopics.clear();
    }

    public synchronized void unsubscribe(SubscriptionHandler subscriptionHandler) {
        GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub = (GraphQLSubscriptionRequestStub) subscriptionHandler.mRequest;
        logEvent("client_unsubscribe", graphQLSubscriptionRequestStub, subscriptionHandler.mSubscriptionID);
        SubscriptionHandler subscriptionHandler2 = (SubscriptionHandler) this.mSubscribedTopics.remove(buildStreamKeyFromRequest(graphQLSubscriptionRequestStub));
        if (subscriptionHandler2 != null) {
            subscriptionHandler2.mStream.cancel();
        }
    }

    public static String buildStreamKeyFromRequest(GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub) {
        IGGraphQLSubscriptionRequestStringStub iGGraphQLSubscriptionRequestStringStub = graphQLSubscriptionRequestStub.mTypedGraphQLQueryString;
        String A0V = C073900b.A0V(iGGraphQLSubscriptionRequestStringStub.getQueryName(), "-", iGGraphQLSubscriptionRequestStringStub.mQueryId);
        String str = iGGraphQLSubscriptionRequestStringStub.mParamsKey;
        if (str != null) {
            return C073900b.A0V(A0V, "-", str);
        }
        return A0V;
    }

    public static boolean coinFlip(int i) {
        Random random = new Random();
        if (i <= 0) {
            i = 10000;
        }
        return C25940wr.A1W(random.nextInt(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void logEvent(String str, GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub, String str2) {
        long j;
        IGGraphQLSubscriptionRequestStringStub iGGraphQLSubscriptionRequestStringStub = graphQLSubscriptionRequestStub.mTypedGraphQLQueryString;
        RealtimeClientConfig realtimeClientConfig = this.mRealtimeClientConfig;
        if (realtimeClientConfig != null) {
            j = realtimeClientConfig.getGQLSSamplingWeight();
        } else {
            j = 10000;
        }
        if (coinFlip((int) j)) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.mEventLogger, "ig_graphql_subscription_event"), 1243);
            A0I.A0T("event_type", str);
            A0I.A0S("ig_user_id", Long.valueOf(this.mUserID));
            A0I.A0T("event_source", "Android");
            A0I.A0S("sampling_weight", Long.valueOf(j));
            C40098Kyv.A10(A0I, graphQLSubscriptionRequestStub, iGGraphQLSubscriptionRequestStringStub, this, str2);
            A0I.A0O(C2D6.XPLAT_RS_STARGATE, TraceFieldType.TransportType);
            A0I.BbJ();
        }
        RealtimeClientConfig realtimeClientConfig2 = this.mRealtimeClientConfig;
        if (realtimeClientConfig2 != null && realtimeClientConfig2.isGqlsDebugLogEnable()) {
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L((C20950nT) this.mEventLogger, "ig_graphql_subscription_debug_event"), 1242);
            if (C25920wp.A1V(A0I2)) {
                A0I2.A0T("event_type", str);
                A0I2.A0T("event_reason", null);
                A0I2.A0T("event_source", "Android");
                A0I2.A0T("exception_data", null);
                A0I2.A0T(C34900Hva.A00(18), null);
                A0I2.A0S("ig_user_id", Long.valueOf(this.mUserID));
                A0I2.A0T("mqtt_subtopic", null);
                C40098Kyv.A10(A0I2, graphQLSubscriptionRequestStub, iGGraphQLSubscriptionRequestStringStub, this, str2);
                A0I2.A0T("client_subscription_id", str2);
                A0I2.A0T("topic_string", null);
                A0I2.A0T("publish_cluster", null);
                A0I2.A0T("debug_data", null);
                A0I2.A0O(C2D6.XPLAT_RS_STARGATE, TraceFieldType.TransportType);
                A0I2.BbJ();
            }
        }
    }

    public C8US subscribe(InterfaceC148568Zs interfaceC148568Zs, Executor executor, final DataCallBack dataCallBack, final MZI mzi, int i) {
        SubscriptionHandler subscriptionHandler;
        final GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub = (GraphQLSubscriptionRequestStub) interfaceC148568Zs;
        String buildStreamKeyFromRequest = buildStreamKeyFromRequest(graphQLSubscriptionRequestStub);
        synchronized (this.mSubscribedTopics) {
            subscriptionHandler = (SubscriptionHandler) this.mSubscribedTopics.get(buildStreamKeyFromRequest);
        }
        if (subscriptionHandler == null) {
            this.mIgEventBus.CXK(new FleetBeaconEvent(graphQLSubscriptionRequestStub));
            Object obj = this.mUUIDSupplier.get();
            C0SD.A00(obj);
            final String obj2 = obj.toString();
            JSONObject buildHeaderJson = buildHeaderJson(graphQLSubscriptionRequestStub, obj2);
            JSONObject buildPayload = buildPayload(graphQLSubscriptionRequestStub, obj2);
            subscriptionHandler = new SubscriptionHandler(interfaceC148568Zs, obj2, ((BaseRequestStreamClient) this.mRequestStreamClient).createStreamNative(buildHeaderJson.toString(), buildPayload.toString().getBytes(StandardCharsets.UTF_8), null, new StreamEventHandler() { // from class: com.instagram.realtimeclient.requeststream.SubscribeExecutor.2
                @Override // com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler
                public void onData(byte[] bArr) {
                    String str = new String(bArr, Charset.forName("UTF-8"));
                    SubscribeExecutor.this.logEvent("receivepayload", graphQLSubscriptionRequestStub, obj2);
                    dataCallBack.onData(str);
                }

                @Override // com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler
                public void onFlowStatus(int i2) {
                    String str;
                    MZI mzi2 = mzi;
                    if (mzi2 != null) {
                        if (i2 != 1) {
                            if (i2 == 3) {
                                str = "STREAM_CLOSED";
                            } else {
                                return;
                            }
                        } else {
                            str = "STREAM_CONNECTED";
                        }
                        mzi2.onStatusChange(new LW3(str));
                    }
                }

                @Override // com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler
                public void onLog(String str) {
                }

                @Override // com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler
                public void onTermination(int i2, String str, boolean z) {
                }
            }, executor, i, null), this);
            synchronized (this.mSubscribedTopics) {
                this.mSubscribedTopics.put(buildStreamKeyFromRequest, subscriptionHandler);
            }
        }
        logEvent("client_subscribe", graphQLSubscriptionRequestStub, subscriptionHandler.mSubscriptionID);
        return subscriptionHandler;
    }

    public SubscribeExecutor(UserSession userSession, C32614Gsp c32614Gsp) {
        MYC dGWRequestStreamClient;
        this.mSubscribedTopics = C25920wp.A0z();
        if (C0652L.ig_android_rti_request_stream.use_rs_builder.getAndExpose(userSession).booleanValue()) {
            dGWRequestStreamClient = DGWRequestStreamClientHolder.getInstance(userSession).mClient;
        } else {
            dGWRequestStreamClient = DGWRequestStreamClient.getInstance(userSession);
        }
        this.mRequestStreamClient = dGWRequestStreamClient;
        this.mEventLogger = C20950nT.A02(userSession);
        this.mRealtimeClientConfig = new RealtimeClientConfig(userSession);
        this.mIgEventBus = c32614Gsp;
        this.mUUIDSupplier = new C8VP() { // from class: com.instagram.realtimeclient.requeststream.SubscribeExecutor.1
            @Override // p000X.C8VP
            public /* bridge */ /* synthetic */ Object get() {
                return UUID.randomUUID();
            }

            @Override // p000X.C8VP
            public UUID get() {
                return UUID.randomUUID();
            }
        };
        long j = 0;
        try {
            j = Long.parseLong(userSession.getUserId());
        } catch (NumberFormatException unused) {
        }
        this.mUserID = j;
    }

    public SubscribeExecutor(MYC myc, InterfaceC095109s interfaceC095109s, C32614Gsp c32614Gsp, C8VP c8vp, long j) {
        this.mSubscribedTopics = C25920wp.A0z();
        this.mRequestStreamClient = myc;
        this.mEventLogger = interfaceC095109s;
        this.mIgEventBus = c32614Gsp;
        this.mUUIDSupplier = c8vp;
        this.mUserID = j;
        this.mRealtimeClientConfig = null;
    }
}
