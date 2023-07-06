package com.instagram.model.mediatype;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.Map;
import p000X.C25920wp;
import p000X.C91514uR;
/* loaded from: classes5.dex */
public enum ProductType implements Parcelable {
    DIRECT_AUDIO("direct_audio"),
    FEED("feed"),
    IGTV("igtv"),
    /* JADX INFO: Fake field, exist only in values array */
    LIVE("live"),
    /* JADX INFO: Fake field, exist only in values array */
    LIVE_VOD("live_vod"),
    /* JADX INFO: Fake field, exist only in values array */
    LONGFORM("longform"),
    /* JADX INFO: Fake field, exist only in values array */
    NAMETAG("nametag"),
    /* JADX INFO: Fake field, exist only in values array */
    PROFILE_PIC("profile_pic"),
    /* JADX INFO: Fake field, exist only in values array */
    RAVEN("direct_story"),
    REEL("story"),
    /* JADX INFO: Fake field, exist only in values array */
    SIDECAR("multipost"),
    MEMORY("memory"),
    AR_EFFECT_PREVIEW("ar_effect_preview"),
    CLIPS("clips"),
    UPCOMING_EVENT("upcoming_event"),
    /* JADX INFO: Fake field, exist only in values array */
    FACEBOOK_VIDEO("facebook_video"),
    FEED_CAROUSEL("carousel_container"),
    AD("ad"),
    STORY_INTERACTION_RESPONSE("story_interaction_response"),
    UNKNOWN("unknown");
    
    public static final Map A01 = C25920wp.A0z();
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ProductType[] values;
        for (ProductType productType : values()) {
            A01.put(productType.A00, productType);
        }
        CREATOR = new PCreatorCreatorShape13S0000000_I2_13(93);
    }

    ProductType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C91514uR.A1A(parcel, this);
    }
}
