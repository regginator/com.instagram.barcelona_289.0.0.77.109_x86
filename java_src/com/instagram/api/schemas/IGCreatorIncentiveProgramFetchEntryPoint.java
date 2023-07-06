package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class IGCreatorIncentiveProgramFetchEntryPoint implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ IGCreatorIncentiveProgramFetchEntryPoint[] A02;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A03;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A04;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A05;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A06;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A07;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A08;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A09;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0A;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0B;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0C;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0D;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0E;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0F;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0G;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0H;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0I;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0J;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0K;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0L;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0M;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0N;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0O;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0P;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0Q;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0R;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0S;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0T;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0U;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0V;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0W;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0X;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0Y;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0Z;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0a;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0b;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0c;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0d;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0e;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0f;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0g;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0h;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0i;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0j;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0k;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0l;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0m;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0n;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0o;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0p;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0q;
    public static final IGCreatorIncentiveProgramFetchEntryPoint A0r;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    public static IGCreatorIncentiveProgramFetchEntryPoint valueOf(String str) {
        return (IGCreatorIncentiveProgramFetchEntryPoint) Enum.valueOf(IGCreatorIncentiveProgramFetchEntryPoint.class, str);
    }

    public static IGCreatorIncentiveProgramFetchEntryPoint[] values() {
        return (IGCreatorIncentiveProgramFetchEntryPoint[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        IGCreatorIncentiveProgramFetchEntryPoint A092 = C26010wy.A09("UNRECOGNIZED", "IGCreatorIncentiveProgramFetchEntryPoint_unspecified", 0);
        A0r = A092;
        IGCreatorIncentiveProgramFetchEntryPoint A093 = C26010wy.A09("UNIT_TEST", "unit_test", 1);
        A0q = A093;
        IGCreatorIncentiveProgramFetchEntryPoint A094 = C26010wy.A09("REELS_CREATE", "reels_creation", 2);
        A0l = A094;
        IGCreatorIncentiveProgramFetchEntryPoint A095 = C26010wy.A09("REELS_UPDATE", "reels_update", 3);
        A0m = A095;
        IGCreatorIncentiveProgramFetchEntryPoint A096 = C26010wy.A09("API_GET_BONUS_DEAL_METADATA_LISTS", "api_get_bonus_deal_metadata_lists", 4);
        A04 = A096;
        IGCreatorIncentiveProgramFetchEntryPoint A097 = C26010wy.A09("API_GET_MONETIZATON_PRODUCTS_ONBOARDING_DATA", "api_get_monetization_products_onboarding_data", 5);
        A05 = A097;
        IGCreatorIncentiveProgramFetchEntryPoint A098 = C26010wy.A09("INCENTIVE_PLATFORM_ONBOARDING_COMMS_HELPER", "incentive_platform_onboarding_comms_helper", 6);
        A0N = A098;
        IGCreatorIncentiveProgramFetchEntryPoint A099 = C26010wy.A09("BUSINESS_ELIGIBILITY_SCREEN_UTILS", "business_eligibility_screen_utils", 7);
        A08 = A099;
        IGCreatorIncentiveProgramFetchEntryPoint A0910 = C26010wy.A09("EXPIRATION_UTILS", "expiration_utils", 8);
        A0D = A0910;
        IGCreatorIncentiveProgramFetchEntryPoint A0911 = C26010wy.A09("GET_DEALS_CONFIG", "get_deals_config", 9);
        A0E = A0911;
        IGCreatorIncentiveProgramFetchEntryPoint A0912 = C26010wy.A09("INCENTIVE_PLATFORM_NOTIFICATION", "incentive_platform_notification", 10);
        A0M = A0912;
        IGCreatorIncentiveProgramFetchEntryPoint A0913 = C26010wy.A09("PROMO_DIALOG_AUDIENCE_TYPE", "promo_dialog_audience_type", 11);
        A0U = A0913;
        IGCreatorIncentiveProgramFetchEntryPoint A0914 = C26010wy.A09("PAYEE_ID_FOR_RESUME_LINK", "async_get_payee_id_for_resume_link", 12);
        A0R = A0914;
        IGCreatorIncentiveProgramFetchEntryPoint A0915 = C26010wy.A09("GET_INCENTIVE_PLATFORM_PRODUCT_GATING", "get_incentive_platform_product_gating", 13);
        A0F = A0915;
        IGCreatorIncentiveProgramFetchEntryPoint A0916 = C26010wy.A09("GET_INCENTIVE_PLATFORM_PRODUCT_GATING_DECISION", "get_incentive_platform_product_gating_decision", 14);
        A0G = A0916;
        IGCreatorIncentiveProgramFetchEntryPoint A0917 = C26010wy.A09("GRAPHQL_GET_CREATOR_COMMS_ONBOARDING_INFO", "graphql_get_creator_comms_onboarding_info", 15);
        A0H = A0917;
        IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint = new IGCreatorIncentiveProgramFetchEntryPoint("INCENTIVE_NOTIFICATION_ELIGIBLE_FOR_XAR_PARAM", 16, "INCENTIVE_NOTIFICATION_ELIGIBLE_FOR_XAR_PARAM");
        A0L = iGCreatorIncentiveProgramFetchEntryPoint;
        IGCreatorIncentiveProgramFetchEntryPoint A0918 = C26010wy.A09("BLOKS_NAVIGATION_HANDLER", "bloks_navigation_handler", 17);
        A06 = A0918;
        IGCreatorIncentiveProgramFetchEntryPoint A0919 = C26010wy.A09("BONUS_SETTINGS", "bonus_settings", 18);
        A07 = A0919;
        IGCreatorIncentiveProgramFetchEntryPoint A0920 = C26010wy.A09("DEAL_INFORMATION_UNIT", "deal_information_unit", 19);
        A0B = A0920;
        IGCreatorIncentiveProgramFetchEntryPoint A0921 = C26010wy.A09("DEAL_INFORMATION_LIST", "deal_information_list", 20);
        A0A = A0921;
        IGCreatorIncentiveProgramFetchEntryPoint A0922 = C26010wy.A09("DYI_MONETIZATION_CATEGORY", "dyi_monetization_category", 21);
        A0C = A0922;
        IGCreatorIncentiveProgramFetchEntryPoint A0923 = C26010wy.A09("INCENTIVE_SCREEN_CONTENT_FETCHER", "incentive_screen_content_fetcher", 22);
        A0O = A0923;
        IGCreatorIncentiveProgramFetchEntryPoint A0924 = C26010wy.A09("PAST_DEALS_INFORMATION", "past_deals_information", 23);
        A0Q = A0924;
        IGCreatorIncentiveProgramFetchEntryPoint A0925 = C26010wy.A09("PROGRESS_TRACKING_SCREEN", "progress_tracking_screen", 24);
        A0T = A0925;
        IGCreatorIncentiveProgramFetchEntryPoint A0926 = C26010wy.A09("CONTACT_SUPPORT_SCREEN", "contract_support_screen", 25);
        A09 = A0926;
        IGCreatorIncentiveProgramFetchEntryPoint A0927 = C26010wy.A09("PAYOUT_HUB_PRO_HOME_ELIGIBILITY", "payout_hub_pro_home_eligibility", 26);
        A0S = A0927;
        IGCreatorIncentiveProgramFetchEntryPoint A0928 = C26010wy.A09("PRO_HOME_USED_BY_USER_CHECK", "pro_home_used_by_user_check", 27);
        A0V = A0928;
        IGCreatorIncentiveProgramFetchEntryPoint A0929 = C26010wy.A09("AFTER_REELS_QP", "after_reels_qp", 28);
        A03 = A0929;
        IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint2 = new IGCreatorIncentiveProgramFetchEntryPoint("QP_COMMS_NOTIF_RPF_ONBOARDING_REMINDER", 29, "QP_COMMS_NOTIF_RPF_ONBOARDING_REMINDER");
        A0a = iGCreatorIncentiveProgramFetchEntryPoint2;
        IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint3 = new IGCreatorIncentiveProgramFetchEntryPoint("QP_COMMS_NOTIF_REELS_WELCOME_NEXT_BONUS", 30, "QP_COMMS_NOTIF_REELS_WELCOME_NEXT_BONUS");
        A0Y = iGCreatorIncentiveProgramFetchEntryPoint3;
        IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint4 = new IGCreatorIncentiveProgramFetchEntryPoint("QP_COMMS_NOTIF_REELS_WELCOME_ONBOARDING_INVITE", 31, "QP_COMMS_NOTIF_REELS_WELCOME_ONBOARDING_INVITE");
        A0Z = iGCreatorIncentiveProgramFetchEntryPoint4;
        IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint5 = new IGCreatorIncentiveProgramFetchEntryPoint("QP_COMMS_REELS_ON_THE_RISE_COMMS_HELPER", 32, "QP_COMMS_REELS_ON_THE_RISE_COMMS_HELPER");
        A0b = iGCreatorIncentiveProgramFetchEntryPoint5;
        IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint6 = new IGCreatorIncentiveProgramFetchEntryPoint("QP_COMMS_INCENTIVE_PLATFORM_COMMS_HELPER", 33, "QP_COMMS_INCENTIVE_PLATFORM_COMMS_HELPER");
        A0X = iGCreatorIncentiveProgramFetchEntryPoint6;
        IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint7 = new IGCreatorIncentiveProgramFetchEntryPoint("QP_COMMS_ELIGIBLE_FOR_XAR_PARAM", 34, "QP_COMMS_ELIGIBLE_FOR_XAR_PARAM");
        A0W = iGCreatorIncentiveProgramFetchEntryPoint7;
        IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint8 = new IGCreatorIncentiveProgramFetchEntryPoint("QP_COMMS_RPF_INVITE_BODY_WITH_EXPIRATION_AND_CONTRACT_STRING", 35, "QP_COMMS_RPF_INVITE_BODY_WITH_EXPIRATION_AND_CONTRACT_STRING");
        A0e = iGCreatorIncentiveProgramFetchEntryPoint8;
        IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint9 = new IGCreatorIncentiveProgramFetchEntryPoint("QP_COMMS_RPF_INVITE_REMINDER_EXPIRATION_STRING", 36, "QP_COMMS_RPF_INVITE_REMINDER_EXPIRATION_STRING");
        A0g = iGCreatorIncentiveProgramFetchEntryPoint9;
        IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint10 = new IGCreatorIncentiveProgramFetchEntryPoint("QP_COMMS_RPF_INVITE_REMINDER_BODY_STRING", 37, "QP_COMMS_RPF_INVITE_REMINDER_BODY_STRING");
        A0f = iGCreatorIncentiveProgramFetchEntryPoint10;
        IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint11 = new IGCreatorIncentiveProgramFetchEntryPoint("QP_COMMS_RPF_INVITE_REMINDER_HEADER_STRING_WITH_CONTRACT", 38, "QP_COMMS_RPF_INVITE_REMINDER_HEADER_STRING_WITH_CONTRACT");
        A0h = iGCreatorIncentiveProgramFetchEntryPoint11;
        IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint12 = new IGCreatorIncentiveProgramFetchEntryPoint("QP_COMMS_RPF_INVITE_REMINDER_HEADER_STRING_WITH_CONTRACT_AND_USERNAME", 39, "QP_COMMS_RPF_INVITE_REMINDER_HEADER_STRING_WITH_CONTRACT_AND_USERNAME");
        A0i = iGCreatorIncentiveProgramFetchEntryPoint12;
        IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint13 = new IGCreatorIncentiveProgramFetchEntryPoint("QP_COMMS_RPF_INVITE_REMINDER_HEADER_STRING_WITH_EXPIRATION", 40, "QP_COMMS_RPF_INVITE_REMINDER_HEADER_STRING_WITH_EXPIRATION");
        A0j = iGCreatorIncentiveProgramFetchEntryPoint13;
        IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint14 = new IGCreatorIncentiveProgramFetchEntryPoint("QP_COMMS_ROTR_CLAIM_BODY_WITH_EXPIRATION", 41, "QP_COMMS_ROTR_CLAIM_BODY_WITH_EXPIRATION");
        A0c = iGCreatorIncentiveProgramFetchEntryPoint14;
        IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint15 = new IGCreatorIncentiveProgramFetchEntryPoint("QP_COMMS_ROTR_CLAIM_REMINDER_BODY_WITH_EXPIRATION", 42, "QP_COMMS_ROTR_CLAIM_REMINDER_BODY_WITH_EXPIRATION");
        A0d = iGCreatorIncentiveProgramFetchEntryPoint15;
        IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint16 = new IGCreatorIncentiveProgramFetchEntryPoint("QP_COMMS_TAG_REMINDER_HEADER_WITH_CONTRACT", 43, "QP_COMMS_TAG_REMINDER_HEADER_WITH_CONTRACT");
        A0k = iGCreatorIncentiveProgramFetchEntryPoint16;
        IGCreatorIncentiveProgramFetchEntryPoint A0930 = C26010wy.A09("HAS_CREATOR_COMPLETED_BONUS_QP", "has_creator_completed_bonus_qp", 44);
        A0I = A0930;
        IGCreatorIncentiveProgramFetchEntryPoint A0931 = C26010wy.A09("HAS_CREATOR_NOT_TAGGED_REEL_WITHIN_FOUR_DAY_QP", "has_creator_not_tagged_reel_within_four_days_qp", 45);
        A0J = A0931;
        IGCreatorIncentiveProgramFetchEntryPoint A0932 = C26010wy.A09("INCENTIVES_RENEWAL_TIP", "incentives_renewal_tip", 46);
        A0K = A0932;
        IGCreatorIncentiveProgramFetchEntryPoint A0933 = C26010wy.A09("ONBOARDING_EMAIL_QP", "onboarding_email_qp", 47);
        A0P = A0933;
        IGCreatorIncentiveProgramFetchEntryPoint A0934 = C26010wy.A09("SHOULD_CREATOR_SEE_BONUS_DEAL_RENEWAL_PRO_DASH", "should_creator_see_bonus_deal_renewal_pro_dash", 48);
        A0n = A0934;
        IGCreatorIncentiveProgramFetchEntryPoint A0935 = C26010wy.A09("SHOULD_RECEIVE_BONUSES_REEL_TOOLTIP", "should_receive_bonuses_reel_tooltip", 49);
        A0o = A0935;
        IGCreatorIncentiveProgramFetchEntryPoint A0936 = C26010wy.A09("SHOULD_RECEIVE_REMINDER_QP_TAG_REELS", "should_receive_reminder_qp_tag_reels", 50);
        A0p = A0936;
        IGCreatorIncentiveProgramFetchEntryPoint[] iGCreatorIncentiveProgramFetchEntryPointArr = new IGCreatorIncentiveProgramFetchEntryPoint[51];
        System.arraycopy(new IGCreatorIncentiveProgramFetchEntryPoint[]{A092, A093, A094, A095, A096, A097, A098, A099, A0910, A0911, A0912, A0913, A0914, A0915, A0916, A0917, iGCreatorIncentiveProgramFetchEntryPoint, A0918, A0919, A0920, A0921, A0922, A0923, A0924, A0925, A0926, A0927}, 0, iGCreatorIncentiveProgramFetchEntryPointArr, 0, 27);
        System.arraycopy(new IGCreatorIncentiveProgramFetchEntryPoint[]{A0928, A0929, iGCreatorIncentiveProgramFetchEntryPoint2, iGCreatorIncentiveProgramFetchEntryPoint3, iGCreatorIncentiveProgramFetchEntryPoint4, iGCreatorIncentiveProgramFetchEntryPoint5, iGCreatorIncentiveProgramFetchEntryPoint6, iGCreatorIncentiveProgramFetchEntryPoint7, iGCreatorIncentiveProgramFetchEntryPoint8, iGCreatorIncentiveProgramFetchEntryPoint9, iGCreatorIncentiveProgramFetchEntryPoint10, iGCreatorIncentiveProgramFetchEntryPoint11, iGCreatorIncentiveProgramFetchEntryPoint12, iGCreatorIncentiveProgramFetchEntryPoint13, iGCreatorIncentiveProgramFetchEntryPoint14, iGCreatorIncentiveProgramFetchEntryPoint15, iGCreatorIncentiveProgramFetchEntryPoint16, A0930, A0931, A0932, A0933, A0934, A0935, A0936}, 0, iGCreatorIncentiveProgramFetchEntryPointArr, 27, 24);
        A02 = iGCreatorIncentiveProgramFetchEntryPointArr;
        IGCreatorIncentiveProgramFetchEntryPoint[] values = values();
        LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0M(values.length));
        for (IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint17 : values) {
            A0o2.put(iGCreatorIncentiveProgramFetchEntryPoint17.A00, iGCreatorIncentiveProgramFetchEntryPoint17);
        }
        A01 = A0o2;
        CREATOR = new PCreatorCreatorShape8S0000000_I2_8(0);
    }

    public IGCreatorIncentiveProgramFetchEntryPoint(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
