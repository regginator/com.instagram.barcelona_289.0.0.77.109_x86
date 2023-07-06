package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum FanClubSubscriptionSettingsRecommendationType implements Parcelable {
    UNRECOGNIZED("FanClubSubscriptionSettingsRecommendationType_unspecified"),
    SUBSCRIBER_STORY("subscriber_story"),
    SUBSCRIBER_CHAT("subscriber_chat"),
    POST_OR_REEL("post_or_reel"),
    WELCOME_VIDEO("welcome_video"),
    PROMO_VIDEO("promo_video"),
    SUBSCRIPTION_STORY_STICKER("subscription_story_sticker"),
    SUBSCRIBER_CHAT_STORY_STICKER("subscriber_chat_story_sticker"),
    CONTENT_PREVIEW("content_preview"),
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVE_OFFERS("active_offers");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        FanClubSubscriptionSettingsRecommendationType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (FanClubSubscriptionSettingsRecommendationType fanClubSubscriptionSettingsRecommendationType : values) {
            A0o.put(fanClubSubscriptionSettingsRecommendationType.A00, fanClubSubscriptionSettingsRecommendationType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(84);
    }

    FanClubSubscriptionSettingsRecommendationType(String str) {
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
