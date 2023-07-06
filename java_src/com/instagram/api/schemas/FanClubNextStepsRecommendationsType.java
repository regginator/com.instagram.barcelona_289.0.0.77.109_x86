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
public enum FanClubNextStepsRecommendationsType implements Parcelable {
    UNRECOGNIZED("FanClubNextStepsRecommendationsType_unspecified"),
    CUSTOMIZE_BENEFITS("customize_benefits"),
    SUBSCRIBER_SOCIAL_CHANNEL("subscriber_social_channel"),
    POST_OR_REEL("post_or_reel"),
    SCHEDULE_LIVE("schedule_live"),
    CONTENT_PREVIEW("content_preview"),
    WELCOME_VIDEO("welcome_video"),
    PROMO_VIDEO("promo_video"),
    BROADCAST_CHAT("broadcast_chat"),
    ACTIVE_OFFERS("active_offers"),
    SUBSCRIBER_STORY("subscriber_story"),
    SUBSCRIBER_CHAT("subscriber_chat"),
    SUBSCRIPTION_SHOUTOUT_STORY_STICKER("subscriber_shoutout_story_sticker"),
    SUBSCRIBER_CHAT_STORY_STICKER("subscriber_chat_story_sticker"),
    WELCOME_EXPERIENCE("welcome_experience"),
    /* JADX INFO: Fake field, exist only in values array */
    CREATE_SUBSCRIBER_CHANNEL("create_subscriber_channel");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        FanClubNextStepsRecommendationsType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (FanClubNextStepsRecommendationsType fanClubNextStepsRecommendationsType : values) {
            A0o.put(fanClubNextStepsRecommendationsType.A00, fanClubNextStepsRecommendationsType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(81);
    }

    FanClubNextStepsRecommendationsType(String str) {
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
