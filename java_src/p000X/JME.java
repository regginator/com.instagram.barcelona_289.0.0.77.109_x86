package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.HashMap;
/* renamed from: X.JME */
/* loaded from: classes7.dex */
public final class JME {
    public final C01R A00;
    public final JNT A01;

    public final void A00(JJD jjd, String str, String str2, String str3, String str4, int i) {
        String str5;
        JNT jnt = this.A01;
        if (jnt.A00()) {
            int hashCode = str.hashCode();
            C01R c01r = this.A00;
            if (!c01r.isMarkerOn(1900557, hashCode) && jnt.A00()) {
                c01r.markerStart(1900557, hashCode);
            }
            String A00 = C30559Fs3.A00(jjd);
            C37073JRt c37073JRt = jjd.A04;
            boolean z = jjd.A0P;
            HashMap A0z = C25920wp.A0z();
            A0z.put("player_type", A00);
            A0z.put("player_origin", str4);
            C34905Hvf.A0r(str, A0z);
            A0z.put("original_play_reason", str2);
            if (str3 != null) {
                A0z.put("viewer_session_id", str3);
            }
            A0z.put("requested_playing_start_video_time_position_ms", Integer.toString(i));
            if (A00.equals("live")) {
                str5 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            } else {
                str5 = "0";
            }
            A0z.put("is_live_streaming", str5);
            if (c37073JRt != null) {
                A0z.put("streaming_format", J1Z.A00(c37073JRt));
            }
            A0z.put("is_sponsored", Boolean.toString(z));
            A0z.put("app_startup_time_bucket", Integer.toString(C31854Gbs.A00()));
            A0z.put("app_startup_type", C31854Gbs.A02);
            C37639Ji3.A00(A0z, 1900557, hashCode);
        }
    }

    public JME(C01R c01r, JNT jnt) {
        this.A00 = c01r;
        this.A01 = jnt;
    }
}
