package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C25940wr;
/* loaded from: classes6.dex */
public enum PromoteLaunchOrigin implements Parcelable {
    HEC_APPEAL,
    AD_PREVIEW,
    FEED_LIST,
    CAMPAIGN_CONTROLS_BUDGET_DURATION,
    MEDIA_PICKER,
    CLIENT_SPEC_OVERRIDE;
    
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(45);

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
