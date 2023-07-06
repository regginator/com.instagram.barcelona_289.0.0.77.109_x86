package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.tigon.iface.TigonRequest;
import com.instagram.realtimeclient.RealtimeSubscription;
/* renamed from: X.IvY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36252IvY {
    public static String A00(C37560JgG c37560JgG) {
        String str;
        C37496JfA c37496JfA = c37560JgG.A0I;
        if (c37496JfA == null) {
            return "video_unknown";
        }
        String str2 = c37496JfA.A00;
        String str3 = "unknown";
        str2 = (str2 == null || str2.isEmpty()) ? "unknown" : "unknown";
        String str4 = c37496JfA.A01;
        if (str4 != null && !str4.isEmpty()) {
            str3 = str4;
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append("player_origin");
        A0n.append(':');
        A0n.append(str2);
        A0n.append(BasicHeaderValueParser.PARAM_DELIMITER);
        A0n.append("player_suborigin");
        A0n.append(':');
        A0n.append(str3);
        A0n.append(BasicHeaderValueParser.PARAM_DELIMITER);
        if (c37496JfA.A02) {
            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str = "0";
        }
        A0n.append(TigonRequest.PREFETCH);
        A0n.append(':');
        return C25930wq.A0f(str, A0n);
    }
}
