package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C4V3;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class ErrorIdentifier implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ ErrorIdentifier[] A02;
    public static final ErrorIdentifier A03;
    public static final ErrorIdentifier A04;
    public static final ErrorIdentifier A05;
    public static final ErrorIdentifier A06;
    public static final ErrorIdentifier A07;
    public static final ErrorIdentifier A08;
    public static final ErrorIdentifier A09;
    public static final ErrorIdentifier A0A;
    public static final ErrorIdentifier A0B;
    public static final ErrorIdentifier A0C;
    public static final ErrorIdentifier A0D;
    public static final ErrorIdentifier A0E;
    public static final ErrorIdentifier A0F;
    public static final ErrorIdentifier A0G;
    public static final ErrorIdentifier A0H;
    public static final ErrorIdentifier A0I;
    public static final ErrorIdentifier A0J;
    public static final ErrorIdentifier A0K;
    public static final ErrorIdentifier A0L;
    public static final ErrorIdentifier A0M;
    public static final ErrorIdentifier A0N;
    public static final ErrorIdentifier A0O;
    public static final ErrorIdentifier A0P;
    public static final ErrorIdentifier A0Q;
    public static final ErrorIdentifier A0R;
    public static final ErrorIdentifier A0S;
    public static final ErrorIdentifier A0T;
    public static final ErrorIdentifier A0U;
    public static final ErrorIdentifier A0V;
    public static final ErrorIdentifier A0W;
    public static final ErrorIdentifier A0X;
    public static final ErrorIdentifier A0Y;
    public static final ErrorIdentifier A0Z;
    public static final ErrorIdentifier A0a;
    public static final ErrorIdentifier A0b;
    public static final ErrorIdentifier A0c;
    public static final ErrorIdentifier A0d;
    public static final ErrorIdentifier A0e;
    public static final ErrorIdentifier A0f;
    public static final ErrorIdentifier A0g;
    public static final ErrorIdentifier A0h;
    public static final ErrorIdentifier A0i;
    public static final ErrorIdentifier A0j;
    public static final ErrorIdentifier A0k;
    public static final ErrorIdentifier A0l;
    public static final ErrorIdentifier A0m;
    public static final ErrorIdentifier A0n;
    public static final ErrorIdentifier A0o;
    public static final ErrorIdentifier A0p;
    public static final ErrorIdentifier A0q;
    public static final ErrorIdentifier A0r;
    public static final ErrorIdentifier A0s;
    public static final ErrorIdentifier A0t;
    public static final ErrorIdentifier A0u;
    public static final ErrorIdentifier A0v;
    public static final ErrorIdentifier A0w;
    public static final ErrorIdentifier A0x;
    public static final ErrorIdentifier A0y;
    public static final ErrorIdentifier A0z;
    public static final ErrorIdentifier A10;
    public static final ErrorIdentifier A11;
    public static final ErrorIdentifier A12;
    public static final ErrorIdentifier A13;
    public static final ErrorIdentifier A14;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    public static ErrorIdentifier valueOf(String str) {
        return (ErrorIdentifier) Enum.valueOf(ErrorIdentifier.class, str);
    }

    public static ErrorIdentifier[] values() {
        return (ErrorIdentifier[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ErrorIdentifier errorIdentifier = new ErrorIdentifier("UNRECOGNIZED", 0, "ErrorIdentifier_unspecified");
        A13 = errorIdentifier;
        ErrorIdentifier A0M2 = C26000wx.A0M("MEDIA_VIOLATE_PROFANITY_POLICY_ERROR", 1);
        A0k = A0M2;
        ErrorIdentifier A0M3 = C26000wx.A0M("PARSING_ERROR", 2);
        A0u = A0M3;
        ErrorIdentifier A0M4 = C26000wx.A0M("GRAPHQL_QUERY_ERROR", 3);
        A0f = A0M4;
        ErrorIdentifier A0M5 = C26000wx.A0M("GRAPHQL_QUERY_TIMEOUT_ERROR", 4);
        A0g = A0M5;
        ErrorIdentifier A0M6 = C26000wx.A0M("GRAPHQL_QUERY_UNSUCCESSFUL_ERROR", 5);
        A0h = A0M6;
        ErrorIdentifier A0M7 = C26000wx.A0M("UNKNOWN_ERROR", 6);
        A12 = A0M7;
        ErrorIdentifier errorIdentifier2 = new ErrorIdentifier("ALREADY_PROMOTED", 7, "already_promoted");
        A0B = errorIdentifier2;
        ErrorIdentifier errorIdentifier3 = new ErrorIdentifier("ACCOUNT_SPEND_LIMIT_REACHED", 8, "account_spend_limit_reached");
        A04 = errorIdentifier3;
        ErrorIdentifier errorIdentifier4 = new ErrorIdentifier("BUSINESS_ACCOUNT_BANHAMMERED", 9, "business_account_banhammered");
        A0C = errorIdentifier4;
        ErrorIdentifier errorIdentifier5 = new ErrorIdentifier("BUSINESS_ACCOUNT_BANHAMMERED_AND_BUSINESS_VERIFICATION_REQUIRED", 10, "business_account_banhammered_and_business_verification_required");
        A0D = errorIdentifier5;
        ErrorIdentifier errorIdentifier6 = new ErrorIdentifier("BUSINESS_ACCOUNT_BANHAMMERED_BY_ACE", 11, "business_account_banhammered_by_ace");
        A0E = errorIdentifier6;
        ErrorIdentifier errorIdentifier7 = new ErrorIdentifier("BUSINESS_ACCOUNT_BANHAMMERED_BY_COMMERCE_DNR", 12, "business_account_banhammered_by_commerce_dnr");
        A0F = errorIdentifier7;
        ErrorIdentifier errorIdentifier8 = new ErrorIdentifier("BUSINESS_TWO_FAC_ENABLED", 13, "business_two_fac_enabled");
        A0G = errorIdentifier8;
        ErrorIdentifier errorIdentifier9 = new ErrorIdentifier("NO_DEFAULT_AD_ACCOUNT", 14, "no_default_ad_account");
        A0o = errorIdentifier9;
        ErrorIdentifier errorIdentifier10 = new ErrorIdentifier("NOT_PAGE_ADVERTISER", 15, "not_page_advertiser");
        A0m = errorIdentifier10;
        ErrorIdentifier errorIdentifier11 = new ErrorIdentifier("NO_ACCESS_TO_AD_ACCOUNT", 16, "no_access_to_ad_account");
        A0n = errorIdentifier11;
        ErrorIdentifier errorIdentifier12 = new ErrorIdentifier("NO_LINKED_PAGE", 17, "no_linked_page");
        A0p = errorIdentifier12;
        ErrorIdentifier errorIdentifier13 = new ErrorIdentifier("AD_ACCOUNT_NOT_ACTIVE", 18, "ad_account_not_active");
        A09 = errorIdentifier13;
        ErrorIdentifier errorIdentifier14 = new ErrorIdentifier("AD_ACCOUNT_DISABLED_FOR_PAYMENT_RISK", 19, "ad_account_disabled_for_payment_risk");
        A08 = errorIdentifier14;
        ErrorIdentifier errorIdentifier15 = new ErrorIdentifier("AD_ACCOUNT_DISABLED_FOR_ADS_INTEGRITY_POLICY", 20, "ad_account_disabled_for_ads_integrity_policy");
        A07 = errorIdentifier15;
        ErrorIdentifier errorIdentifier16 = new ErrorIdentifier("AD_ACCOUNT_DISABLED_ELIGIBLE_FOR_SELF_RESOLUTION", 21, "ad_account_disabled_eligible_for_self_resolution");
        A06 = errorIdentifier16;
        ErrorIdentifier errorIdentifier17 = new ErrorIdentifier("AD_ACCOUNT_UNSETTLED", 22, "ad_account_unsettled");
        A0A = errorIdentifier17;
        ErrorIdentifier errorIdentifier18 = new ErrorIdentifier("PAGE_NOT_CONNECTED", 23, "page_not_connected");
        A0q = errorIdentifier18;
        ErrorIdentifier errorIdentifier19 = new ErrorIdentifier("PAGE_NOT_OWNED", 24, "page_not_owned");
        A0s = errorIdentifier19;
        ErrorIdentifier errorIdentifier20 = new ErrorIdentifier("PAGE_NOT_CREATED", 25, "page_not_created");
        A0r = errorIdentifier20;
        ErrorIdentifier errorIdentifier21 = new ErrorIdentifier("PAGE_NOT_PUBLISHED", 26, "page_not_published");
        A0t = errorIdentifier21;
        ErrorIdentifier errorIdentifier22 = new ErrorIdentifier("CURRENT_USER_NOT_MEDIA_OWNER", 27, "current_user_not_media_owner");
        A0N = errorIdentifier22;
        ErrorIdentifier errorIdentifier23 = new ErrorIdentifier("CURRENT_USER_NO_PERMISSION_TO_BOOST_MEDIA", 28, "current_user_no_permission_to_boost_media");
        A0O = errorIdentifier23;
        ErrorIdentifier A0M8 = C26000wx.A0M("PAYMENT_PREPAY_ZERO_BALANCE_ERROR", 29);
        A0z = A0M8;
        ErrorIdentifier A0M9 = C26000wx.A0M("PAYMENT_PREPAY_LOW_BALANCE_ERROR", 30);
        A0y = A0M9;
        ErrorIdentifier A0M10 = C26000wx.A0M("PAYMENT_CREDIT_CARD_EXPIRING_ERROR", 31);
        A0w = A0M10;
        ErrorIdentifier A0M11 = C26000wx.A0M("PAYMENT_CREDIT_CARD_EXPIRED_ERROR", 32);
        A0v = A0M11;
        ErrorIdentifier A0M12 = C26000wx.A0M("IABP_CREATION_FAILURE", 33);
        A0i = A0M12;
        ErrorIdentifier A0M13 = C26000wx.A0M("PAYMENT_NO_AVAILABLE_PAYMENT_METHOD_ERROR", 34);
        A0x = A0M13;
        ErrorIdentifier A0M14 = C26000wx.A0M("CREATE_PROMOTION_ERROR", 35);
        A0K = A0M14;
        ErrorIdentifier A0M15 = C26000wx.A0M("CREATION_VALIDATION_ERROR", 36);
        A0M = A0M15;
        ErrorIdentifier A0M16 = C26000wx.A0M("VALIDATE_BUSINESS_PERSON_ACCESS_TOKEN_ERROR", 37);
        A14 = A0M16;
        ErrorIdentifier A0M17 = C26000wx.A0M("FETCH_BUSINESS_PERSON_ACCESS_TOKEN_ERROR", 38);
        A0b = A0M17;
        ErrorIdentifier A0M18 = C26000wx.A0M("ESTIMATE_AUDIENCE_POTENTIAL_REACH_ERROR", 39);
        A0X = A0M18;
        ErrorIdentifier A0M19 = C26000wx.A0M("EDIT_PROMOTION_ERROR", 40);
        A0U = A0M19;
        ErrorIdentifier A0M20 = C26000wx.A0M("FACEBOOK_COPY_NOT_READY_ERROR", 41);
        A0Y = A0M20;
        ErrorIdentifier A0M21 = C26000wx.A0M("DEPRECATED_INTERESTS_WARNING", 42);
        A0S = A0M21;
        ErrorIdentifier A0M22 = C26000wx.A0M("INELIGIBLE_MEDIA_ERROR", 43);
        A0j = A0M22;
        ErrorIdentifier A0M23 = C26000wx.A0M("FB_ACCOUNT_INVALID", 44);
        A0Z = A0M23;
        ErrorIdentifier A0M24 = C26000wx.A0M("DELETE_DRAFT_PROMOTION_ERROR", 45);
        A0P = A0M24;
        ErrorIdentifier A0M25 = C26000wx.A0M("DELETE_PROMOTION_ERROR", 46);
        A0Q = A0M25;
        ErrorIdentifier A0M26 = C26000wx.A0M("SUBMIT_CALL_CENTER_BOOKING_ERROR", 47);
        A11 = A0M26;
        ErrorIdentifier A0M27 = C26000wx.A0M("CANCEL_CALL_CENTER_BOOKING_ERROR", 48);
        A0H = A0M27;
        ErrorIdentifier A0M28 = C26000wx.A0M("GET_PAGE_WELCOME_MESSAGE_ERROR", 49);
        A0e = A0M28;
        ErrorIdentifier A0M29 = C26000wx.A0M("CREATE_LEAD_FORM_ERROR", 50);
        A0J = A0M29;
        ErrorIdentifier A0M30 = C26000wx.A0M("ADVERTISER_SANCTIONED", 51);
        A05 = A0M30;
        ErrorIdentifier A0M31 = C26000wx.A0M("DUMMY_ERROR_S265203", 52);
        A0T = A0M31;
        ErrorIdentifier A0M32 = C26000wx.A0M("NETWORK_CONNECTION_ERROR", 53);
        A0l = A0M32;
        ErrorIdentifier A0M33 = C26000wx.A0M("ACCESS_TOKEN_NULL", 54);
        A03 = A0M33;
        ErrorIdentifier A0M34 = C26000wx.A0M("ENUM_MAPPING_EXCEPTION", 55);
        A0W = A0M34;
        ErrorIdentifier A0M35 = C26000wx.A0M("CREATE_DRAFT_PROMOTION_ERROR", 56);
        A0I = A0M35;
        ErrorIdentifier A0M36 = C26000wx.A0M("CREATE_UNIFIED_AUDIENCE_ERROR", 57);
        A0L = A0M36;
        ErrorIdentifier A0M37 = C26000wx.A0M("EDIT_UNIFIED_AUDIENCE_ERROR", 58);
        A0V = A0M37;
        ErrorIdentifier A0M38 = C26000wx.A0M("DELETE_UNIFIED_AUDIENCE_ERROR", 59);
        A0R = A0M38;
        ErrorIdentifier A0M39 = C26000wx.A0M("FETCH_ALL_UNIFIED_AUDIENCES_ERROR", 60);
        A0a = A0M39;
        ErrorIdentifier A0M40 = C26000wx.A0M("FETCH_PRIMARY_UNIFIED_AUDIENCE_ERROR", 61);
        A0d = A0M40;
        ErrorIdentifier A0M41 = C26000wx.A0M("FETCH_INFERRED_UNIFIED_AUDIENCE_ERROR", 62);
        A0c = A0M41;
        ErrorIdentifier A0M42 = C26000wx.A0M("SET_GEOLOCATION_INFERRED_UNIFIED_AUDIENCE_ERROR", 63);
        A10 = A0M42;
        ErrorIdentifier A0M43 = C26000wx.A0M("DEPRECATED_ENDPOINT_ERROR", 64);
        ErrorIdentifier[] errorIdentifierArr = new ErrorIdentifier[65];
        System.arraycopy(new ErrorIdentifier[]{errorIdentifier, A0M2, A0M3, A0M4, A0M5, A0M6, A0M7, errorIdentifier2, errorIdentifier3, errorIdentifier4, errorIdentifier5, errorIdentifier6, errorIdentifier7, errorIdentifier8, errorIdentifier9, errorIdentifier10, errorIdentifier11, errorIdentifier12, errorIdentifier13, errorIdentifier14, errorIdentifier15, errorIdentifier16, errorIdentifier17, errorIdentifier18, errorIdentifier19, errorIdentifier20, errorIdentifier21}, 0, errorIdentifierArr, 0, 27);
        System.arraycopy(new ErrorIdentifier[]{errorIdentifier22, errorIdentifier23, A0M8, A0M9, A0M10, A0M11, A0M12, A0M13, A0M14, A0M15, A0M16, A0M17, A0M18, A0M19, A0M20, A0M21, A0M22, A0M23, A0M24, A0M25, A0M26, A0M27, A0M28, A0M29, A0M30, A0M31, A0M32}, 0, errorIdentifierArr, 27, 27);
        System.arraycopy(new ErrorIdentifier[]{A0M33, A0M34, A0M35, A0M36, A0M37, A0M38, A0M39, A0M40, A0M41, A0M42, A0M43}, 0, errorIdentifierArr, 54, 11);
        A02 = errorIdentifierArr;
        ErrorIdentifier[] values = values();
        LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0M(values.length));
        for (ErrorIdentifier errorIdentifier24 : values) {
            A0o2.put(errorIdentifier24.A00, errorIdentifier24);
        }
        A01 = A0o2;
        CREATOR = C26010wy.A07(73);
    }

    public ErrorIdentifier(String str, int i, String str2) {
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
