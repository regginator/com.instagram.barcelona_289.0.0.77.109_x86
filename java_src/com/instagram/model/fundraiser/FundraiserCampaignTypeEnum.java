package com.instagram.model.fundraiser;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C4V3;
/* loaded from: classes8.dex */
public enum FundraiserCampaignTypeEnum implements Parcelable {
    UNRECOGNIZED("FundraiserCampaignTypeEnum_unspecified"),
    FACEBOOK_TO_USER("FACEBOOK_TO_USER"),
    DONATE_BUTTON_ON_PAGE("DONATE_BUTTON_ON_PAGE"),
    DONATE_BUTTON_ON_ADS("DONATE_BUTTON_ON_ADS"),
    CHARITY_TO_USER("CHARITY_TO_USER"),
    DONATE_BUTTON_ON_POST("DONATE_BUTTON_ON_POST"),
    USER_TO_CHARITY("USER_TO_CHARITY"),
    DONATE_BUTTON_ON_LIVE_VIDEO("DONATE_BUTTON_ON_LIVE_VIDEO"),
    LIGHTWEIGHT_FUNDRAISER_FOR_STORY("LIGHTWEIGHT_FUNDRAISER_FOR_STORY"),
    PERSON_FOR_PERSON("PERSON_FOR_PERSON"),
    CRISIS_FOR_CHARITY("CRISIS_FOR_CHARITY"),
    IG_STICKER_FOR_CHARITY("IG_STICKER_FOR_CHARITY"),
    PERSON_FOR_CAUSE("PERSON_FOR_CAUSE"),
    PROFILE_FOR_CHARITY("PROFILE_FOR_CHARITY"),
    IG_CHARITY_BUSINESS_PROFILE("IG_CHARITY_BUSINESS_PROFILE"),
    PERSON_FOR_CHARITIES_IN_CAUSE("PERSON_FOR_CHARITIES_IN_CAUSE"),
    IG_LIVE_FOR_CHARITY("IG_LIVE_FOR_CHARITY"),
    IG_STANDALONE_FOR_PERSON("IG_STANDALONE_FOR_PERSON"),
    IG_STANDALONE_FOR_CHARITY("IG_STANDALONE_FOR_CHARITY"),
    /* JADX INFO: Fake field, exist only in values array */
    TEAM_FUNDRAISER_FOR_CHARITY("TEAM_FUNDRAISER_FOR_CHARITY");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        FundraiserCampaignTypeEnum[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(C4V3.A0M(values.length));
        for (FundraiserCampaignTypeEnum fundraiserCampaignTypeEnum : values) {
            linkedHashMap.put(fundraiserCampaignTypeEnum.A00, fundraiserCampaignTypeEnum);
        }
        A01 = linkedHashMap;
        CREATOR = new PCreatorCreatorShape13S0000000_I2_13(73);
    }

    FundraiserCampaignTypeEnum(String str) {
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
