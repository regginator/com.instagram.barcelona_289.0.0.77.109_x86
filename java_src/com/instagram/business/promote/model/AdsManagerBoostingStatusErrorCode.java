package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C25940wr;
/* loaded from: classes7.dex */
public enum AdsManagerBoostingStatusErrorCode implements Parcelable {
    DEFAULT_DO_NOT_USE("default_do_not_use"),
    SHOPPING_POST_TAGGED_PRODUCT_REJECTED("shopping_post_tagged_product_rejected");
    
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(10);
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    AdsManagerBoostingStatusErrorCode(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A14(parcel, this);
    }
}
