package com.instagram.model.coupon;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C25940wr;
/* loaded from: classes6.dex */
public enum PromoteAdsCouponUseCase implements Parcelable {
    ACQUISITION,
    DEPRECATED,
    DOGFOODING,
    GENERAL,
    RESURRECTION,
    /* JADX INFO: Fake field, exist only in values array */
    RETENTION;
    
    public static final PCreatorCreatorShape13S0000000_I2_13 CREATOR = new PCreatorCreatorShape13S0000000_I2_13(47);

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
