package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
/* renamed from: X.Ljl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41134Ljl {
    public static C41030LhF parseFromJson(KJP kjp) {
        return (C41030LhF) C40098Kyv.A0c(kjp, 6);
    }

    public static void A00(KJQ kjq, C41030LhF c41030LhF) {
        String str;
        kjq.A0K();
        kjq.A0f("enabled", c41030LhF.A05);
        kjq.A0f("is_account_linked", c41030LhF.A06);
        String str2 = c41030LhF.A01;
        if (str2 != null) {
            kjq.A0e("account_id", str2);
        }
        String str3 = c41030LhF.A03;
        if (str3 != null) {
            kjq.A0e("posting_type", str3);
        }
        String str4 = c41030LhF.A02;
        if (str4 != null) {
            kjq.A0e("page_name", str4);
        }
        kjq.A0f("reels_share_to_facebook", c41030LhF.A08);
        String str5 = c41030LhF.A04;
        if (str5 != null) {
            kjq.A0e("reels_destination_id", str5);
        }
        Integer num = c41030LhF.A00;
        if (num != null) {
            if (1 - num.intValue() != 0) {
                str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            } else {
                str = "2";
            }
            kjq.A0e("reels_cross_app_share_type", str);
        }
        kjq.A0f("reels_cross_app_share_fb_validation_check_bypass", c41030LhF.A07);
        kjq.A0H();
    }
}
