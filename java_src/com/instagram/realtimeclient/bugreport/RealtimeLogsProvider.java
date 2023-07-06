package com.instagram.realtimeclient.bugreport;

import android.content.Context;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0Q5;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC39871Ksa;
/* loaded from: classes3.dex */
public final class RealtimeLogsProvider implements InterfaceC39871Ksa {
    public static final Companion Companion = new Companion();
    public static final String LOG_PREFIX = "realtime_client";
    public static final String LOG_SUFFIX = ".json";
    public static final String TAG = "realtimeClientManagerProvider";
    public final InterfaceC12130Pj realtimeClientManager$delegate;
    public final C0Q5 realtimeClientManagerProvider;

    public RealtimeLogsProvider(C0Q5 c0q5) {
        C0OR.A0B(c0q5, 1);
        this.realtimeClientManagerProvider = c0q5;
        this.realtimeClientManager$delegate = C0PZ.A02(new RealtimeLogsProvider$realtimeClientManager$2(this));
    }

    public static final RealtimeLogsProvider create(UserSession userSession) {
        return Companion.create(userSession);
    }

    @Override // p000X.InterfaceC39871Ksa
    public String getFilenamePrefix() {
        return LOG_PREFIX;
    }

    @Override // p000X.InterfaceC39871Ksa
    public String getFilenameSuffix() {
        return LOG_SUFFIX;
    }

    @Override // p000X.InterfaceC39871Ksa
    public String getTag() {
        return TAG;
    }

    private final RealtimeClientManager getRealtimeClientManager() {
        return (RealtimeClientManager) C25940wr.A0b(this.realtimeClientManager$delegate);
    }

    @Override // p000X.InterfaceC39871Ksa
    public String getContentInBackground(Context context) {
        try {
            JSONObject A0s = C25990ww.A0s();
            A0s.put("is_mqtt_connected", getRealtimeClientManager().isMqttConnected());
            A0s.put("mqtt_target_state", getRealtimeClientManager().getMqttTargetState());
            A0s.put("is_receiving_realtime_and_foreground", getRealtimeClientManager().isReceivingRealtimeAndForeground());
            return A0s.toString();
        } catch (JSONException e) {
            C0LJ.A0E("RealtimeLogsProvider", "Failed to generate content", e);
            return null;
        }
    }

    /* loaded from: classes3.dex */
    public final class Companion {
        public final RealtimeLogsProvider create(final UserSession userSession) {
            C0OR.A0B(userSession, 0);
            return new RealtimeLogsProvider(new C0Q5() { // from class: com.instagram.realtimeclient.bugreport.RealtimeLogsProvider$Companion$create$1
                @Override // p000X.C0Q5
                public final RealtimeClientManager get() {
                    return RealtimeClientManager.getInstance(UserSession.this);
                }

                @Override // p000X.C0Q5
                public /* bridge */ /* synthetic */ Object get() {
                    return RealtimeClientManager.getInstance(UserSession.this);
                }
            });
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }
}
