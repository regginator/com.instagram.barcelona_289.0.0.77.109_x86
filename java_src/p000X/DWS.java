package p000X;
/* renamed from: X.DWS */
/* loaded from: classes5.dex */
public final class DWS {
    public static void A00(KJQ kjq, C27051E7q c27051E7q, boolean z) {
        if (z) {
            kjq.A0K();
        }
        kjq.A0c("sub_share_id", c27051E7q.A00);
        kjq.A0f("is_configured_in_server", c27051E7q.A01);
        kjq.A0f("igtv_share_preview_to_feed", c27051E7q.A0F);
        if (c27051E7q.A02 != null) {
            kjq.A0V("feed_preview_crop");
            C18940AWe.A00(kjq, c27051E7q.A02);
        }
        if (c27051E7q.A03 != null) {
            kjq.A0V("square_crop");
            C18940AWe.A00(kjq, c27051E7q.A03);
        }
        String str = c27051E7q.A0A;
        if (str != null) {
            kjq.A0e("igtv_series_id", str);
        }
        String str2 = c27051E7q.A07;
        if (str2 != null) {
            kjq.A0e("igtv_composer_session_id", str2);
        }
        kjq.A0f("igtv_ads_toggled_on", c27051E7q.A0B);
        kjq.A0f("is_funded_deal", c27051E7q.A0C);
        kjq.A0f("like_and_view_counts_disabled", c27051E7q.A0D);
        if (c27051E7q.A04 != null) {
            kjq.A0V("igtv_shopping_metadata");
            AXF.A00(kjq, c27051E7q.A04);
        }
        if (c27051E7q.A06 != null) {
            kjq.A0V("new_fundraiser_info");
            C1266477p.A01(kjq, c27051E7q.A06);
        }
        String str3 = c27051E7q.A08;
        if (str3 != null) {
            kjq.A0e("fundraiser_id", str3);
        }
        kjq.A0f("keep_shoppable_products", c27051E7q.A0E);
        if (c27051E7q.A05 != null) {
            kjq.A0V("creator_geo_gating_info");
            C123846xd.A00(kjq, c27051E7q.A05);
        }
        String str4 = c27051E7q.A09;
        if (str4 != null) {
            kjq.A0e("group_destination_id", str4);
        }
        if (z) {
            kjq.A0H();
        }
    }

    public static void A01(KJP kjp, C27051E7q c27051E7q, String str) {
        if ("sub_share_id".equals(str)) {
            c27051E7q.A00 = kjp.A0Z();
        } else if ("is_configured_in_server".equals(str)) {
            c27051E7q.A01 = kjp.A11();
        } else if ("igtv_share_preview_to_feed".equals(str)) {
            c27051E7q.A0F = kjp.A11();
        } else if ("feed_preview_crop".equals(str)) {
            c27051E7q.A02 = C18940AWe.parseFromJson(kjp);
        } else if ("square_crop".equals(str)) {
            c27051E7q.A03 = C18940AWe.parseFromJson(kjp);
        } else if ("igtv_series_id".equals(str)) {
            c27051E7q.A0A = C25920wp.A0t(kjp);
        } else if ("igtv_composer_session_id".equals(str)) {
            c27051E7q.A07 = C25920wp.A0t(kjp);
        } else if ("igtv_ads_toggled_on".equals(str)) {
            c27051E7q.A0B = kjp.A11();
        } else if ("is_funded_deal".equals(str)) {
            c27051E7q.A0C = kjp.A11();
        } else if ("like_and_view_counts_disabled".equals(str)) {
            c27051E7q.A0D = kjp.A11();
        } else if ("igtv_shopping_metadata".equals(str)) {
            c27051E7q.A04 = AXF.parseFromJson(kjp);
        } else if ("new_fundraiser_info".equals(str)) {
            c27051E7q.A06 = C1266477p.parseFromJson(kjp);
        } else if ("fundraiser_id".equals(str)) {
            c27051E7q.A08 = C25920wp.A0t(kjp);
        } else if ("keep_shoppable_products".equals(str)) {
            c27051E7q.A0E = kjp.A11();
        } else if ("creator_geo_gating_info".equals(str)) {
            c27051E7q.A05 = C123846xd.parseFromJson(kjp);
        } else if (!"group_destination_id".equals(str)) {
        } else {
            c27051E7q.A09 = C25920wp.A0t(kjp);
        }
    }

    public static C27051E7q parseFromJson(KJP kjp) {
        return (C27051E7q) C22185Bs3.A0S(kjp, 137);
    }
}
