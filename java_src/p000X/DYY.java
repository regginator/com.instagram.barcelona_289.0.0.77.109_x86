package p000X;

import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.util.List;
/* renamed from: X.DYY */
/* loaded from: classes5.dex */
public final class DYY {
    public static DYY A0b;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A08;
    public int A09;
    public ExistingStandaloneFundraiserForFeedModel A0A;
    public String A0B;
    public String A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public int A07 = -1;
    public final List A0a = C25920wp.A0w();
    public String A0C = "";

    public final void A02() {
        this.A0N = false;
        this.A0S = false;
        this.A0K = false;
        this.A0J = false;
        this.A0Q = false;
        this.A0L = false;
        this.A06 = 0;
        this.A05 = 0;
        this.A0D = null;
    }

    public static C23210rl A00(DYY dyy, String str, String str2) {
        C23210rl A04 = C34111rz.A01("capture_flow_v2").A04("ig_creation_flow_step");
        A04.A0D(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str);
        A04.A0D("next_step", str2);
        A04.A0D("entry_point", dyy.A0C);
        return A04;
    }

    public static DYY A01() {
        DYY dyy = A0b;
        if (dyy == null) {
            DYY dyy2 = new DYY();
            A0b = dyy2;
            return dyy2;
        }
        return dyy;
    }

    public final void A03(UserSession userSession, String str) {
        String str2;
        String str3;
        C23210rl A00 = A00(this, "edit_carousel", str);
        A00.A08(Integer.valueOf(this.A04), "long_press_count");
        A00.A08(Integer.valueOf(this.A09), "rearrange_count");
        A00.A08(Integer.valueOf(this.A00), "tap_add_media_count");
        A00.A08(Integer.valueOf(this.A01), "delete_media_count");
        A00.A08(Integer.valueOf(this.A02), "edit_sub_media_count");
        A00.A08(Integer.valueOf(this.A03), "last_filter_id");
        if (this.A0O) {
            str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str2 = "0";
        }
        A00.A0D("filter_strength_toggle", str2);
        if (this.A0R) {
            str3 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str3 = "0";
        }
        A00.A0D("mute_all_audio_toggle", str3);
        C25930wq.A1K(A00, userSession);
        this.A04 = 0;
        this.A09 = 0;
        this.A00 = 0;
        this.A01 = 0;
        this.A02 = 0;
        this.A03 = 0;
        this.A0O = false;
        this.A0R = false;
    }

    public final void A04(UserSession userSession, String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        C23210rl A00 = A00(this, "gallery", str);
        if (this.A0S) {
            str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str2 = "0";
        }
        A00.A0D("nonsquare_toggle", str2);
        if (this.A0K) {
            str3 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str3 = "0";
        }
        A00.A0D("carousel_toggle", str3);
        if (this.A0Q) {
            str4 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str4 = "0";
        }
        A00.A0D("draft_manage_toggle", str4);
        if (this.A0L) {
            str5 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str5 = "0";
        }
        A00.A0D("draft_select_toggle", str5);
        A00.A08(C25980wv.A0a(), "draft_count");
        if (this.A0J) {
            str6 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str6 = "0";
        }
        A00.A0D("carousel_long_press_toggle", str6);
        A00.A08(Integer.valueOf(this.A06), "media_selected");
        A00.A08(Integer.valueOf(this.A05), "max_media_selected");
        String str7 = this.A0D;
        if (str7 != null) {
            A00.A0D("launched_external_gallery_type", str7);
        }
        C25930wq.A1K(A00, userSession);
        A02();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(UserSession userSession, String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        List list;
        String str6;
        C23210rl A00 = A00(this, "share_screen", str);
        A00.A08(Integer.valueOf(this.A07), "m_t");
        String str7 = "0";
        String str8 = "0";
        A00.A0D("share_destination_toggle", "0");
        if (this.A0U) {
            str7 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        A00.A0D("preview_toggle", str7);
        if (this.A0T) {
            str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str2 = str8;
        }
        A00.A0D("tag_people_toggle", str2);
        String str9 = str8;
        A00.A0D("tag_toggle", str8);
        if (this.A0P) {
            str9 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        A00.A0D("add_location_toggle", str9);
        if (this.A0I) {
            str3 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str3 = str8;
        }
        A00.A0D("caption_toggle", str3);
        if (!this.A0F) {
            if (this.A0H) {
                str4 = str8;
            }
            if (this.A0X) {
                if (this.A0V) {
                    str6 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                } else {
                    str6 = str8;
                }
                A00.A0D("tag_products_toggle", str6);
                if (this.A0W) {
                    str8 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                }
                A00.A0D("tag_products_search_toggle", str8);
                A00.A08(Integer.valueOf(this.A08), "product_tag_count");
            }
            if (this.A0G) {
                A00.A08(Bs9.A0Z(), "can_tag_sponsor");
            }
            str5 = this.A0B;
            if (str5 != null && !str5.isEmpty()) {
                A00.A0D("branded_content_upsell_action", str5);
            }
            list = this.A0a;
            if (!list.isEmpty()) {
                A00.A0E("branded_content_upsell_signals", list);
            }
            C25930wq.A1K(A00, userSession);
            if (str.equals("post_attempt")) {
                C23210rl A002 = A00(this, "post_attempt", "exit");
                C150678fF.A1M(A002, "m_t", this.A07);
                A002.A0D("share_destination", "new_post");
                C25930wq.A1K(A002, userSession);
            }
            this.A07 = -1;
            this.A0U = false;
            this.A0T = false;
            this.A0V = false;
            this.A0W = false;
            this.A08 = 0;
            this.A0P = false;
            this.A0I = false;
            this.A0F = false;
            this.A0H = false;
            this.A0G = false;
            this.A0B = null;
            list.clear();
        }
        str4 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        A00.A0D("tag_sponsor_toggle", str4);
        String str10 = str8;
        A00.A0D("tag_sponsor_search_toggle", str8);
        A00.A08(C25980wv.A0a(), "sponsor_tag_count");
        if (this.A0H) {
            str10 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        A00.A0D("bc_help_link_click", str10);
        if (this.A0X) {
        }
        if (this.A0G) {
        }
        str5 = this.A0B;
        if (str5 != null) {
            A00.A0D("branded_content_upsell_action", str5);
        }
        list = this.A0a;
        if (!list.isEmpty()) {
        }
        C25930wq.A1K(A00, userSession);
        if (str.equals("post_attempt")) {
        }
        this.A07 = -1;
        this.A0U = false;
        this.A0T = false;
        this.A0V = false;
        this.A0W = false;
        this.A08 = 0;
        this.A0P = false;
        this.A0I = false;
        this.A0F = false;
        this.A0H = false;
        this.A0G = false;
        this.A0B = null;
        list.clear();
    }
}
