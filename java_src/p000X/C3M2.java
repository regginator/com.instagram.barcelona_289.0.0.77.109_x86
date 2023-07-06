package p000X;

import com.instagram.api.schemas.FanClubFanConsiderationPageFeatureEligibilityResponse;
import com.instagram.api.schemas.FanClubInfoDict;
/* renamed from: X.3M2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3M2 {
    public static FanClubInfoDict parseFromJson(KJP kjp) {
        return (FanClubInfoDict) C25920wp.A0f(kjp, 97);
    }

    public static void A00(KJQ kjq, FanClubInfoDict fanClubInfoDict) {
        kjq.A0K();
        Boolean bool = fanClubInfoDict.A01;
        if (bool != null) {
            kjq.A0f("autosave_to_exclusive_highlight", bool.booleanValue());
        }
        Integer num = fanClubInfoDict.A04;
        if (num != null) {
            kjq.A0c("connected_member_count", num.intValue());
        }
        String str = fanClubInfoDict.A06;
        if (str != null) {
            kjq.A0e("fan_club_id", str);
        }
        String str2 = fanClubInfoDict.A07;
        if (str2 != null) {
            kjq.A0e("fan_club_name", str2);
        }
        FanClubFanConsiderationPageFeatureEligibilityResponse fanClubFanConsiderationPageFeatureEligibilityResponse = fanClubInfoDict.A00;
        if (fanClubFanConsiderationPageFeatureEligibilityResponse != null) {
            kjq.A0V("fan_consideration_page_revamp_eligiblity");
            kjq.A0K();
            kjq.A0f("should_show_content_preview", fanClubFanConsiderationPageFeatureEligibilityResponse.A00);
            kjq.A0f("should_show_social_context", fanClubFanConsiderationPageFeatureEligibilityResponse.A01);
            kjq.A0H();
        }
        Boolean bool2 = fanClubInfoDict.A02;
        if (bool2 != null) {
            kjq.A0f("is_fan_club_gifting_eligible", bool2.booleanValue());
        }
        Boolean bool3 = fanClubInfoDict.A03;
        if (bool3 != null) {
            kjq.A0f("is_fan_club_referral_eligible", bool3.booleanValue());
        }
        Integer num2 = fanClubInfoDict.A05;
        if (num2 != null) {
            kjq.A0c("subscriber_count", num2.intValue());
        }
        kjq.A0H();
    }
}
