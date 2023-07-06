package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum PartnerProgramOnboardingSteps implements Parcelable {
    UNRECOGNIZED("PartnerProgramOnboardingSteps_unspecified"),
    PREVIEW_SCREEN("preview_screen"),
    CHECKLIST_SCREEN("checklist_screen"),
    CONVERT_TO_PROFESSIONAL_SCREEN("convert_to_professional_screen"),
    TERMS_AND_CONDITIONS("terms_and_conditions"),
    PAYOUTS_ONBOARDING("payouts_onboarding"),
    ACCOUNT_REVIEW_PENDING("account_review_pending"),
    WELCOME_TO_PROGRAM("welcome_to_program"),
    BONUSES_UNAVAILABLE_SCREEN("bonuses_unavailable"),
    IGTV_ACCOUNT_LEVEL_MONETIZATION_TOGGLE("igtv_account_level_monetization_toggle"),
    DEALS_ONBOARDING("deals_onboarding"),
    INCENTIVE_PROGRAM_DEALS_CONTRACT("incentive_program_deals_contract"),
    FAN_CLUB_DETAILS("fan_club_details"),
    FAN_CLUB_PRICING_LIST("fan_club_pricing_list"),
    BRANDED_CONTENT_DEAL_CREATOR_CONSENT_SCREEN("branded_content_deal_creator_consent_screen"),
    BRANDED_CONTENT_DEAL_CREATOR_WISHLIST_SCREEN("branded_content_deal_creator_wishlist_screen"),
    BRANDED_CONTENT_DEAL_ONBOARDING_COMPLETE_SCREEN("branded_content_deal_onboarding_complete_screen"),
    BC_DEAL_CREATOR_AUDIENCE_INTERESTS_SCREEN_SEEN("bc_deal_creator_audience_interests_screen_seen"),
    BC_DEAL_CREATOR_PARTNERSHIP_MESSAGES_SCREEN_SEEN("bc_deal_creator_partnership_messages_screen_seen"),
    BC_DEAL_BRAND_PARTNERSHIP_MESSAGES_SCREEN_SEEN("bc_deal_brand_partnership_messages_screen_seen"),
    DEFERRED_ONBOARDING_BASIC_INFO("deferred_onboarding_basic_info"),
    DEFERRED_ONBOARDING_PAYOUTS("deferred_onboarding_payouts"),
    AFFILIATE_CREATOR_PARTNERSHIP_MESSAGING_ONBOARDING("affiliate_creator_partnership_messaging_onboarding"),
    DIGITAL_COLLECTIBLES_TWO_FACTOR_AUTHENTICATION("digital_collectibles_two_factor_authentication"),
    DIGITAL_COLLECTIBLES_CONTACT_POINT_VERIFICATION("digital_collectibles_contact_point_verification"),
    /* JADX INFO: Fake field, exist only in values array */
    DIGITAL_COLLECTIBLES_CPV_PREVIEW("digital_collectibles_contact_point_verification_preview");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        PartnerProgramOnboardingSteps[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (PartnerProgramOnboardingSteps partnerProgramOnboardingSteps : values) {
            A0o.put(partnerProgramOnboardingSteps.A00, partnerProgramOnboardingSteps);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape8S0000000_I2_8(77);
    }

    PartnerProgramOnboardingSteps(String str) {
        this.A00 = str;
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
