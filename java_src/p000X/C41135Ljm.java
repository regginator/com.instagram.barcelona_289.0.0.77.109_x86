package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
/* renamed from: X.Ljm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41135Ljm {
    public static C41423Lqz parseFromJson(KJP kjp) {
        return (C41423Lqz) C40098Kyv.A0c(kjp, 7);
    }

    public static void A00(KJQ kjq, C41423Lqz c41423Lqz) {
        String str;
        String str2;
        kjq.A0K();
        Integer num = c41423Lqz.A04;
        if (num != null) {
            if (1 - num.intValue() != 0) {
                str2 = "text";
            } else {
                str2 = "sticker";
            }
            kjq.A0e("type", str2);
        }
        String str3 = c41423Lqz.A07;
        if (str3 != null) {
            kjq.A0e("text", str3);
        }
        String str4 = c41423Lqz.A06;
        if (str4 != null) {
            kjq.A0e("sticker_id", str4);
        }
        kjq.A0c("start", c41423Lqz.A01);
        kjq.A0c("end", c41423Lqz.A00);
        if (c41423Lqz.A09) {
            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str = "0";
        }
        kjq.A0e("is_text_to_speech_enabled", str);
        String str5 = c41423Lqz.A08;
        if (str5 != null) {
            kjq.A0e("voice_id", str5);
        }
        String str6 = c41423Lqz.A05;
        if (str6 != null) {
            kjq.A0e("shortwave_id", str6);
        }
        Boolean bool = c41423Lqz.A03;
        if (bool != null) {
            kjq.A0f(C22184Bs2.A00(51), bool.booleanValue());
        }
        if (c41423Lqz.A02 != null) {
            kjq.A0V(AnonymousClass000.A00(163));
            C18915AVf.A00(kjq, c41423Lqz.A02);
        }
        kjq.A0H();
    }
}
