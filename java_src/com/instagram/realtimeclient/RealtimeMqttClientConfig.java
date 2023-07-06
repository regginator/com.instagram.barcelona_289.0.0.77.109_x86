package com.instagram.realtimeclient;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.realtimeclient.C0603L;
import com.instagram.realtimeclient.clientconfig.RealtimeClientConfig;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C0g3;
import p000X.C18230ik;
import p000X.C18460jE;
import p000X.C19030kC;
import p000X.C22184Bs2;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C34900Hva;
import p000X.C3Xd;
import p000X.C3YG;
import p000X.C70173gG;
import p000X.GKM;
import p000X.InterfaceC18520jN;
import p000X.InterfaceC19580l7;
/* loaded from: classes6.dex */
public class RealtimeMqttClientConfig extends GKM {
    public static final Class TAG = RealtimeMqttClientConfig.class;
    public final InterfaceC18520jN mAnalyticsLogger = new InterfaceC18520jN() { // from class: com.instagram.realtimeclient.RealtimeMqttClientConfig.1
        @Override // p000X.InterfaceC18520jN
        public synchronized void reportEvent(final C19030kC c19030kC) {
            if (RealtimeMqttClientConfig.this.mRealtimeClientConfig.getMqttAnalyticsLoggingEnabled()) {
                C23210rl A00 = C23210rl.A00(new InterfaceC19580l7() { // from class: com.instagram.realtimeclient.RealtimeMqttClientConfig.1.1
                    @Override // p000X.InterfaceC19580l7
                    public String getModuleName() {
                        return c19030kC.A04;
                    }
                }, c19030kC.A05);
                Iterator A0k = C25930wq.A0k(c19030kC.A06);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    A00.A0D(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
                }
                A00.A0C("client_nano_time", Long.valueOf(System.nanoTime()));
                C25930wq.A1K(A00, RealtimeMqttClientConfig.this.mUserSession);
            }
        }
    };
    public String mCurrentlyConnectedHost;
    public final RealtimeClientConfig mRealtimeClientConfig;
    public final UserSession mUserSession;

    @Override // p000X.GKM
    public int getHealthStatsSamplingRate() {
        return 30;
    }

    public synchronized void setHost(String str, boolean z) {
        if (str != null) {
            if (!str.equals(this.mCurrentlyConnectedHost)) {
                this.mCurrentlyConnectedHost = str;
                if (z) {
                    this.mPreferredTier = "sandbox";
                    setPreferredSandbox(this.mCurrentlyConnectedHost);
                } else {
                    this.mPreferredTier = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
                    setMqttConnectionConfig(C073900b.A0V("{\"host_name_v6\":\"", this.mCurrentlyConnectedHost, "\"}"));
                }
            }
        }
    }

    private String getPubSubMsgTypeBlacklist() {
        return C073900b.A0L(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING, ", typing_type");
    }

    @Override // p000X.GKM
    public InterfaceC18520jN getAnalyticsLogger() {
        return this.mAnalyticsLogger;
    }

    @Override // p000X.GKM
    public Map getAppSpecificInfo() {
        Context context = C18460jE.A00;
        HashMap A0z = C25920wp.A0z();
        A0z.put("platform", "android");
        A0z.put(OptSvcAnalyticsStore.LOGGING_KEY_APP_VERSION, C18230ik.A02(context));
        A0z.put("capabilities", "3brTv10=");
        A0z.put(C34900Hva.A00(75), C0g3.A00());
        A0z.put("User-Agent", C3YG.A00());
        A0z.put("ig_mqtt_route", "django");
        if (this.mRealtimeClientConfig.getMqttAnalyticsLoggingEnabled()) {
            A0z.put(C22184Bs2.A00(84), String.valueOf(System.currentTimeMillis()));
        }
        String A0L = C073900b.A0L(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING, ", typing_type");
        if (!TextUtils.isEmpty(A0L)) {
            A0z.put("pubsub_msg_type_blacklist", A0L);
        }
        String everclearSubscriptions = getEverclearSubscriptions();
        if (!TextUtils.isEmpty(everclearSubscriptions)) {
            A0z.put("everclear_subscriptions", everclearSubscriptions);
        }
        if (C3Xd.A00(this.mUserSession).A03()) {
            A0z.put("presence_msys_consumption_enabled", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        return A0z;
    }

    @Override // p000X.GKM
    public String getRequestRoutingRegion() {
        return C25960wt.A0c(C70173gG.A01(this.mUserSession), AnonymousClass000.A00(866));
    }

    public RealtimeMqttClientConfig(UserSession userSession, RealtimeClientConfig realtimeClientConfig) {
        this.mUserSession = userSession;
        this.mRealtimeClientConfig = realtimeClientConfig;
    }

    private String getEverclearSubscriptions() {
        JSONObject A0s = C25990ww.A0s();
        try {
            if (C0603L.qe_ig_rti_inapp_notifications_universe.is_enabled.getAndExpose(this.mUserSession).booleanValue()) {
                A0s.put("inapp_notification_subscribe_default", GraphQLSubscriptionID.IG_INAPP_NOTIFICATION_QUERY_ID);
            }
            A0s.put("inapp_notification_subscribe_comment", GraphQLSubscriptionID.IG_INAPP_NOTIFICATION_QUERY_ID);
            A0s.put("inapp_notification_subscribe_comment_mention_and_reply", GraphQLSubscriptionID.IG_INAPP_NOTIFICATION_QUERY_ID);
            A0s.put(GraphQLSubscriptionID.VIDEO_CALL_PARTICIPANT_ANSWER_STATE_QUERY_NAME, GraphQLSubscriptionID.VIDEO_CALL_PARTICIPANT_ANSWER_STATE_QUERY_ID);
            A0s.put("inapp_notification_subscribe_story_emoji_reaction", GraphQLSubscriptionID.IG_INAPP_NOTIFICATION_QUERY_ID);
            A0s.put("inapp_notification_subscribe_prompt_sticker_reply", GraphQLSubscriptionID.IG_INAPP_NOTIFICATION_QUERY_ID);
            A0s.put("inapp_notification_subscribe_fundraiser_cohost_invited", GraphQLSubscriptionID.IG_INAPP_NOTIFICATION_QUERY_ID);
            if (C0603L.ig_android_reels_together.is_enabled.getAndExpose(this.mUserSession).booleanValue()) {
                A0s.put("inapp_notification_subscribe_reels_together", GraphQLSubscriptionID.IG_INAPP_NOTIFICATION_QUERY_ID);
            }
            A0s.put("inapp_notification_subscribe_watch_receipt", GraphQLSubscriptionID.IG_INAPP_NOTIFICATION_QUERY_ID);
        } catch (JSONException unused) {
        }
        if (A0s.length() > 0) {
            return A0s.toString();
        }
        return null;
    }
}
