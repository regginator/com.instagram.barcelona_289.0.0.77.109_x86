package p000X;

import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AYT */
/* loaded from: classes4.dex */
public final class AYT {
    public static C159198yZ parseFromJson(KJP kjp) {
        return (C159198yZ) C150618f9.A0V(kjp, 100);
    }

    public static void A00(KJQ kjq, C159198yZ c159198yZ) {
        kjq.A0K();
        String str = c159198yZ.A04;
        if (str != null) {
            kjq.A0e("action_type", str);
        }
        List list = c159198yZ.A0M;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "ad_images", list);
            while (A0n.hasNext()) {
                ImageUrl imageUrl = (ImageUrl) A0n.next();
                if (imageUrl != null) {
                    C3O4.A01(kjq, imageUrl);
                }
            }
            kjq.A0G();
        }
        String str2 = c159198yZ.A05;
        if (str2 != null) {
            kjq.A0e("bottomsheet_variant", str2);
        }
        String str3 = c159198yZ.A06;
        if (str3 != null) {
            kjq.A0e(C25910wo.A00(StringTreeSet.MAX_SYMBOL_COUNT), str3);
        }
        String str4 = c159198yZ.A07;
        if (str4 != null) {
            kjq.A0e("button_text", str4);
        }
        String str5 = c159198yZ.A08;
        if (str5 != null) {
            kjq.A0e("cta_destination", str5);
        }
        String str6 = c159198yZ.A09;
        if (str6 != null) {
            kjq.A0e(AnonymousClass000.A00(293), str6);
        }
        String str7 = c159198yZ.A0A;
        if (str7 != null) {
            kjq.A0e("extra_data_token", str7);
        }
        String str8 = c159198yZ.A0B;
        if (str8 != null) {
            kjq.A0e("extra_logging_info", str8);
        }
        Integer num = c159198yZ.A03;
        if (num != null) {
            kjq.A0c("global_position", num.intValue());
        }
        Boolean bool = c159198yZ.A02;
        if (bool != null) {
            kjq.A0f("has_dismiss", bool.booleanValue());
        }
        ImageUrl imageUrl2 = c159198yZ.A01;
        if (imageUrl2 != null) {
            kjq.A0V("icon_url");
            C3O4.A01(kjq, imageUrl2);
        }
        C150618f9.A1N(kjq, c159198yZ.A0C);
        C156958un c156958un = c159198yZ.A00;
        if (c156958un != null) {
            kjq.A0V("item_client_gap_rules");
            AUX.A00(kjq, c156958un);
        }
        String str9 = c159198yZ.A0D;
        if (str9 != null) {
            C150708fI.A0W(kjq, str9);
        }
        String str10 = c159198yZ.A0E;
        if (str10 != null) {
            kjq.A0e(DialogModule.KEY_MESSAGE, str10);
        }
        String str11 = c159198yZ.A0F;
        if (str11 != null) {
            kjq.A0e("netego_variant", str11);
        }
        String str12 = c159198yZ.A0G;
        if (str12 != null) {
            kjq.A0e("product_id", str12);
        }
        String str13 = c159198yZ.A0H;
        if (str13 != null) {
            kjq.A0e("rating_and_review_metadata", str13);
        }
        String str14 = c159198yZ.A0I;
        if (str14 != null) {
            kjq.A0e("rating_and_review_type", str14);
        }
        C150638fB.A1J(kjq, c159198yZ.A0J);
        List list2 = c159198yZ.A0N;
        if (list2 != null) {
            Iterator A0n2 = C25940wr.A0n(kjq, "topic_images", list2);
            while (A0n2.hasNext()) {
                ImageUrl imageUrl3 = (ImageUrl) A0n2.next();
                if (imageUrl3 != null) {
                    C3O4.A01(kjq, imageUrl3);
                }
            }
            kjq.A0G();
        }
        String str15 = c159198yZ.A0K;
        if (str15 != null) {
            kjq.A0e("tracking_token", str15);
        }
        String str16 = c159198yZ.A0L;
        if (str16 != null) {
            kjq.A0e("view_state_item_type", str16);
        }
        kjq.A0H();
    }
}
