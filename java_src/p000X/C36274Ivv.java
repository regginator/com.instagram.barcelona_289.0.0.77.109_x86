package p000X;

import com.instagram.realtimeclient.RealtimeConstants;
/* renamed from: X.Ivv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36274Ivv {
    public static void A00(JD6 jd6, KJQ kjq) {
        kjq.A0K();
        if (jd6.A02 != null) {
            kjq.A0V("scan_results");
            kjq.A0J();
            for (JYM jym : jd6.A02) {
                if (jym != null) {
                    JT7.A00(jym, kjq);
                }
            }
            kjq.A0G();
        }
        if (jd6.A00 != null) {
            kjq.A0V(RealtimeConstants.MQTT_CONNECTED);
            JT7.A00(jd6.A00, kjq);
        }
        Boolean bool = jd6.A01;
        if (bool != null) {
            kjq.A0f("enabled", bool.booleanValue());
        }
        kjq.A0H();
    }
}
