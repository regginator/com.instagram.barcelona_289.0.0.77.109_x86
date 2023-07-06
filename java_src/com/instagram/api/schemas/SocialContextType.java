package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum SocialContextType implements Parcelable {
    UNRECOGNIZED("SocialContextType_unspecified"),
    FOLLOWED_BY("followed_by"),
    LIKED_BY("liked_by"),
    TRENDING_LOCATION("trending_location"),
    COMMENT_REACTION("comment_reaction"),
    COMMENTED_BY("commented_by"),
    TOP_WATCHED("top_watched"),
    EFFECT_USED_BY_FRIENDS("effect_used_by_friends"),
    EFFECT_USED_BY_PEOPLE("effect_used_by_people"),
    EFFECT_USED_TIMES("effect_used_times"),
    REMIXED_BY_FRIENDS("remixed_by_friends"),
    REMIXED_BY_PEOPLE("remixed_by_people"),
    REMIXED_ORIGINAL_USED_TIMES("remix_original_used_times"),
    TEMPLATE_USED_BY_FRIENDS("template_used_by_friends"),
    TEMPLATE_USED_BY_PEOPLE("template_used_by_people"),
    TEMPLATE_USED_TIMES("template_used_times"),
    PRODUCTION_SOCIAL_CONTEXT("production_social_context"),
    TOP_WATCHED_END("top_watched_end"),
    PROMPT_USED_BY_PEOPLE("prompt_used_by_people"),
    FOLLOWER_COUNT("follower_count");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        SocialContextType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (SocialContextType socialContextType : values) {
            A0o.put(socialContextType.A00, socialContextType);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0G(32);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    SocialContextType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
