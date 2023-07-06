package com.instagram.model.coupon;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
/* loaded from: classes6.dex */
public enum PromoteCouponType implements Parcelable {
    HERES_X("HERES_X"),
    RECREATE_MIN_SPEND_X_TO_GET_Y("RECREATE_MIN_SPEND_X_TO_GET_Y");
    
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(49);
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    PromoteCouponType(String str) {
        this.A00 = str;
    }
}
