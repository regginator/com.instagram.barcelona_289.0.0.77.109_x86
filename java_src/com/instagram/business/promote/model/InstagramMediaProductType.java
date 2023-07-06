package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C25940wr;
/* loaded from: classes5.dex */
public enum InstagramMediaProductType implements Parcelable {
    DEFAULT_DO_NOT_USE,
    AD,
    AR_EFFECT_PREVIEW,
    CAROUSEL_CONTAINER,
    CAROUSEL_ITEM,
    CLIPS,
    COWATCH_LOCAL,
    DIRECT_PERMANENT,
    FEED,
    FUNDRAISER_COVER,
    DIRECT,
    DIRECT_AUDIO,
    GUIDE_MEDIA_FACADE,
    IGTV,
    LIVE,
    NAMETAG,
    PROFILE_PIC,
    SELFIE_STICKER,
    STORY,
    /* JADX INFO: Fake field, exist only in values array */
    VIDEO_REACTION;
    
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(22);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return name();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A14(parcel, this);
    }
}
