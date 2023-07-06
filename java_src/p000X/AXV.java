package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.AXV */
/* loaded from: classes4.dex */
public final class AXV {
    public static Hashtag parseFromJson(KJP kjp) {
        return (Hashtag) C150618f9.A0S(kjp, 61);
    }

    public static void A00(KJQ kjq, Hashtag hashtag) {
        kjq.A0K();
        Boolean bool = hashtag.A01;
        if (bool != null) {
            kjq.A0f("allow_following", bool.booleanValue());
        }
        Boolean bool2 = hashtag.A02;
        if (bool2 != null) {
            kjq.A0f("allow_muting_story", bool2.booleanValue());
        }
        Integer num = hashtag.A07;
        if (num != null) {
            kjq.A0c("follow_status", num.intValue());
        }
        Integer num2 = hashtag.A08;
        if (num2 != null) {
            kjq.A0c("following", num2.intValue());
        }
        String str = hashtag.A0A;
        if (str != null) {
            kjq.A0e("formatted_media_count", str);
        }
        C150618f9.A1N(kjq, hashtag.A0B);
        Boolean bool3 = hashtag.A03;
        if (bool3 != null) {
            kjq.A0f("is_eligible_for_survey", bool3.booleanValue());
        }
        Boolean bool4 = hashtag.A04;
        if (bool4 != null) {
            kjq.A0f("is_local", bool4.booleanValue());
        }
        Integer num3 = hashtag.A09;
        if (num3 != null) {
            kjq.A0c("media_count", num3.intValue());
        }
        C150668fE.A15(kjq, hashtag.A0C);
        Boolean bool5 = hashtag.A05;
        if (bool5 != null) {
            kjq.A0f("non_violating", bool5.booleanValue());
        }
        ImageUrl imageUrl = hashtag.A00;
        if (imageUrl != null) {
            kjq.A0V("profile_pic_url");
            C3O4.A01(kjq, imageUrl);
        }
        String str2 = hashtag.A0D;
        if (str2 != null) {
            kjq.A0e("search_result_subtitle", str2);
        }
        String str3 = hashtag.A0E;
        if (str3 != null) {
            kjq.A0e("search_subtitle", str3);
        }
        Boolean bool6 = hashtag.A06;
        if (bool6 != null) {
            kjq.A0f("use_default_avatar", bool6.booleanValue());
        }
        kjq.A0H();
    }
}
