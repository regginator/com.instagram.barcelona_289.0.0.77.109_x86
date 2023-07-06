package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C25940wr;
/* loaded from: classes6.dex */
public enum DistanceUnit implements Parcelable {
    MILE(2131833256),
    KILOMETER(2131833255);
    
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(19);
    public final int A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    DistanceUnit(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A14(parcel, this);
    }
}
