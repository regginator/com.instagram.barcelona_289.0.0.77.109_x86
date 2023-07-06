package com.instagram.realtimeclient;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C150668fE;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C28354Emp;
import p000X.C28355Emq;
/* loaded from: classes6.dex */
public class RealtimeSubscription {
    public static final String GRAPHQL_MQTT_VERSION = "1";
    public static final String GRAPHQL_SUBSCRIPTIONS_SUBTOPIC = "graphqlsubscriptions";
    public static final String GRAPHQL_SUBSCRIPTION_TOPIC_PREFIX = "1/graphqlsubscriptions";
    public static final String INPUT_DATA = "input_data";
    public static final RealtimeSubscription NO_SUBSCRIPTION = new RealtimeSubscription("", C25990ww.A0s());
    public static final Class TAG = RealtimeSubscription.class;
    public final JSONObject mInputParams;
    public final String mSubscriptionQueryId;

    public String getSubscriptionString(boolean z) {
        return getSubscriptionString(z, false);
    }

    public static RealtimeSubscription fromSubscriptionString(String str) {
        String str2;
        RealtimeSubscription realtimeSubscription = NO_SUBSCRIPTION;
        JSONObject A0s = C25990ww.A0s();
        String[] split = str.split("/");
        int length = split.length;
        if (length >= 3) {
            String str3 = split[2];
            if (length > 3 && (str2 = split[3]) != null) {
                try {
                    JSONObject jSONObject = new JSONObject(str2);
                    if (jSONObject.optJSONObject(INPUT_DATA) != null) {
                        A0s = jSONObject.getJSONObject(INPUT_DATA);
                    }
                } catch (JSONException unused) {
                }
            }
            return new RealtimeSubscription(str3, A0s);
        }
        return realtimeSubscription;
    }

    public String getSubscriptionQueryId() {
        return this.mSubscriptionQueryId;
    }

    public String subscriptionName() {
        return GraphQLSubscriptionID.idToString(this.mSubscriptionQueryId);
    }

    public RealtimeSubscription(String str, JSONObject jSONObject) {
        this.mSubscriptionQueryId = str;
        this.mInputParams = jSONObject;
    }

    public static RealtimeSubscription getClientConfigUpdateSubscription() {
        String A0l = C25920wp.A0l();
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("client_subscription_id", A0l);
        } catch (JSONException unused) {
        }
        return new RealtimeSubscription(GraphQLSubscriptionID.CLIENT_CONFIG_UPDATE_QUERY_ID, A0s);
    }

    public static RealtimeSubscription getDirectTypingSubscription(String str) {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("user_id", str);
        } catch (JSONException unused) {
        }
        return new RealtimeSubscription(GraphQLSubscriptionID.DIRECT_TYPING_INDICATOR_QUERY_ID, A0s);
    }

    public static RealtimeSubscription getFleetBeaconSubscription(String str, String str2) {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("client_subscription_id", str2);
            A0s.put(C25910wo.A00(268), str);
        } catch (JSONException unused) {
        }
        return new RealtimeSubscription(GraphQLSubscriptionID.FLEET_BEACON_ID, A0s);
    }

    public static RealtimeSubscription getIgLiveModeratorSubscription(String str) {
        String A0l = C25920wp.A0l();
        JSONObject A0s = C25990ww.A0s();
        try {
            C28354Emp.A1K(A0l, str, A0s);
        } catch (JSONException unused) {
        }
        return new RealtimeSubscription(GraphQLSubscriptionID.IGLIVE_MODERATOR_QUERY_ID, A0s);
    }

    public static RealtimeSubscription getIgLiveUserPaySubscription(String str) {
        String A0l = C25920wp.A0l();
        JSONObject A0s = C25990ww.A0s();
        try {
            C28354Emp.A1K(A0l, str, A0s);
        } catch (JSONException unused) {
        }
        return new RealtimeSubscription(GraphQLSubscriptionID.IGLIVE_USER_PAY_QUERY_ID, A0s);
    }

    public static RealtimeSubscription getIgLiveWaveSubscription(String str, String str2) {
        String A0l = C25920wp.A0l();
        JSONObject A0s = C25990ww.A0s();
        try {
            C28354Emp.A1K(A0l, str, A0s);
            A0s.put("receiver_id", str2);
        } catch (JSONException unused) {
        }
        return new RealtimeSubscription(GraphQLSubscriptionID.IGLIVE_WAVE_QUERY_ID, A0s);
    }

    public static RealtimeSubscription getInteractivityActivateQuestionSubscription(String str) {
        String A0l = C25920wp.A0l();
        JSONObject A0s = C25990ww.A0s();
        try {
            C28354Emp.A1K(A0l, str, A0s);
        } catch (JSONException unused) {
        }
        return new RealtimeSubscription(GraphQLSubscriptionID.IG_INTERACTIVITY_ACTIVATE_QUESTION_QUERY_ID, A0s);
    }

    public static RealtimeSubscription getInteractivityRealtimeQuestionSubmissionsStatusSubscription(String str) {
        String A0l = C25920wp.A0l();
        JSONObject A0s = C25990ww.A0s();
        try {
            C28354Emp.A1K(A0l, str, A0s);
        } catch (JSONException unused) {
        }
        return new RealtimeSubscription(GraphQLSubscriptionID.IG_INTERACTIVITY_REALTIME_SUBMISSIONS_STATUS_QUERY_ID, A0s);
    }

    public static RealtimeSubscription getInteractivitySubscription(String str) {
        String A0l = C25920wp.A0l();
        JSONObject A0s = C25990ww.A0s();
        try {
            C28354Emp.A1K(A0l, str, A0s);
        } catch (JSONException unused) {
        }
        return new RealtimeSubscription(GraphQLSubscriptionID.IG_INTERACTIVITY_QUERY_ID, A0s);
    }

    public static RealtimeSubscription getLiveRealtimeCommentsSubscription(String str) {
        String A0l = C25920wp.A0l();
        JSONObject A0s = C25990ww.A0s();
        try {
            C28354Emp.A1K(A0l, str, A0s);
        } catch (JSONException unused) {
        }
        return new RealtimeSubscription(GraphQLSubscriptionID.LIVE_REALTIME_COMMENT_QUERY_ID, A0s);
    }

    public static RealtimeSubscription getMediaFeedbackSubscription(String str) {
        String A0l = C25920wp.A0l();
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("client_subscription_id", A0l);
            A0s.put("feedback_id", str);
        } catch (JSONException unused) {
        }
        return new RealtimeSubscription(GraphQLSubscriptionID.FEEDBACK_LIKE_SUBSCRIBE_QUERY_ID, A0s);
    }

    public static RealtimeSubscription getVideoCallInCallAlertSubscription(String str) {
        String A0l = C25920wp.A0l();
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("client_subscription_id", A0l);
            A0s.put("video_call_id", str);
        } catch (JSONException unused) {
        }
        return new RealtimeSubscription(GraphQLSubscriptionID.VIDEO_CALL_IN_CALL_ALERT_QUERY_ID, A0s);
    }

    public static RealtimeSubscription getVideoCallPrototypePublishSubscription(String str) {
        String A0l = C25920wp.A0l();
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("client_subscription_id", A0l);
            A0s.put("video_call_id", str);
        } catch (JSONException unused) {
        }
        return new RealtimeSubscription(GraphQLSubscriptionID.VIDEO_CALL_PROTOTYPE_PUBLISH_QUERY_ID, A0s);
    }

    public JSONObject copyOfParameters() {
        ArrayList A0w = C25920wp.A0w();
        Iterator<String> keys = this.mInputParams.keys();
        while (keys.hasNext()) {
            C150668fE.A1L(A0w, keys);
        }
        JSONObject A0s = C25990ww.A0s();
        try {
            return new JSONObject(this.mInputParams, C28355Emq.A1a(A0w, A0w.size()));
        } catch (JSONException e) {
            C0LJ.A03(TAG, "failed to clone properties of parameters.", e);
            return A0s;
        }
    }

    public String getSubscriptionString(boolean z, boolean z2) {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put(INPUT_DATA, this.mInputParams);
            if (z) {
                JSONObject A0s2 = C25990ww.A0s();
                A0s2.put("client_logged", true);
                if (z2) {
                    JSONObject A0s3 = C25990ww.A0s();
                    A0s3.put("deep_ack", true);
                    A0s2.put("heartbeat", A0s3);
                }
                A0s.put(AnonymousClass000.A00(HttpStatus.SC_REQUEST_URI_TOO_LONG), A0s2);
            }
        } catch (JSONException unused) {
        }
        return C073900b.A0d("1/graphqlsubscriptions/", this.mSubscriptionQueryId, "/", A0s.toString());
    }
}
