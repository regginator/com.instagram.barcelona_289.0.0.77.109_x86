package com.instagram.wellbeing.fundraiser.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes5.dex */
public final class ExistingStandaloneFundraiserForFeedModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(77);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    public ExistingStandaloneFundraiserForFeedModel(String str, String str2, String str3, String str4) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }
}
