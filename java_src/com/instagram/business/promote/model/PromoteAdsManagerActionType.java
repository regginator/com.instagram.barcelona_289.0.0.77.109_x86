package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C25940wr;
/* loaded from: classes6.dex */
public enum PromoteAdsManagerActionType implements Parcelable {
    APPEAL,
    EDIT,
    LEARN_MORE,
    LEARN_MORE_FOR_NOT_DELIVERING_PROMOTION,
    PAUSE,
    PAY_NOW,
    PROMOTE_AGAIN,
    RESUME,
    REVIEW,
    VIEW_APPEAL,
    DRAFT,
    SPEND_LIMIT_REACHED;
    
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(27);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A14(parcel, this);
    }
}
