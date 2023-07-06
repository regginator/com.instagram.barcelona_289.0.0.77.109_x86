package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum UserMonetizationProductType implements Parcelable {
    UNRECOGNIZED("UserMonetizationProductType_unspecified"),
    BRANDED_CONTENT("branded_content"),
    BRANDED_CONTENT_DEAL_CREATOR("branded_content_deal_creator"),
    BRANDED_CONTENT_DEAL_BRAND("branded_content_deal_brand"),
    BRANDED_CONTENT_TAG_IN_LIVE("branded_content_tag_in_live"),
    REVSHARE("igtv_revshare"),
    SHOPPING_FROM_CREATORS("shopping_from_creators"),
    USER_PAY("user_pay"),
    AFFILIATE("affiliate"),
    BADGES_INCENTIVES("badges_incentives"),
    INCENTIVE_PLATFORM("incentive_platform"),
    INCENTIVE_PLATFORM_SPEAKER_ENGAGEMENT("incentive_platform_speaker_engagement"),
    FAN_CLUB_CREATOR("fan_club_creator"),
    DIGITAL_COLLECTIBLES("digital_collectibles"),
    CONTENT_APPRECIATION("content_appreciation"),
    REELS_OVERLAY_ADS("reels_overlay_ads");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        UserMonetizationProductType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (UserMonetizationProductType userMonetizationProductType : values) {
            A0o.put(userMonetizationProductType.A00, userMonetizationProductType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape9S0000000_I2_9(68);
    }

    UserMonetizationProductType(String str) {
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
