package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C25940wr;
/* loaded from: classes7.dex */
public enum InstagramPromoteSuggestionReason implements Parcelable {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE,
    MOST_COMMENTS,
    MOST_ENGAGEMENT,
    MOST_LIKES,
    MOST_LIKES_LAST_28D,
    MOST_REACH,
    MOST_RECENT;
    
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(23);

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
