package p000X;

import android.os.Build;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
/* renamed from: X.GTd */
/* loaded from: classes6.dex */
public final class GTd {
    public final C31007FzX A00;
    public volatile String A01;
    public volatile String A02;

    public static void A00(StringBuilder sb) {
        if (sb.length() != 1) {
            sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        }
    }

    public final void A01(String str, String str2, String str3, String str4) {
        StringBuilder A0m = C25940wr.A0m("{");
        A00(A0m);
        C6UW.A00(A0m, "broadcast_transition_from");
        A0m.append(":");
        C6UW.A00(A0m, str);
        A00(A0m);
        C6UW.A00(A0m, "broadcast_transition_to");
        A0m.append(":");
        C6UW.A00(A0m, str2);
        A00(A0m);
        C6UW.A00(A0m, "broadcast_transition_reason");
        A0m.append(":");
        C6UW.A00(A0m, str3);
        if (str4 != null) {
            A00(A0m);
            C6UW.A00(A0m, "facecast_event_extra");
            A0m.append(":");
            C6UW.A00(A0m, str4);
        }
        String str5 = Build.VERSION.RELEASE;
        A00(A0m);
        C6UW.A00(A0m, "base_system_version");
        A0m.append(":");
        C6UW.A00(A0m, str5);
        String str6 = this.A01;
        if (str6 != null) {
            A00(A0m);
            C6UW.A00(A0m, TraceFieldType.BroadcastId);
            A0m.append(":");
            C6UW.A00(A0m, str6);
        }
        C31007FzX c31007FzX = this.A00;
        String A0f = C25930wq.A0f("}", A0m);
        A0m.deleteCharAt(A0m.length() - 1);
        C0OR.A06(A0f);
        c31007FzX.A00.logEvent("facecast_broadcaster_update", A0f);
    }

    public GTd(C31007FzX c31007FzX) {
        this.A00 = c31007FzX;
    }
}
