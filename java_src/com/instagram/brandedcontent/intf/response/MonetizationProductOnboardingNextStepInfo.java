package com.instagram.brandedcontent.intf.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import p000X.C0OR;
/* loaded from: classes2.dex */
public final class MonetizationProductOnboardingNextStepInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(89);
    public int A00;
    public String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A01);
    }

    public MonetizationProductOnboardingNextStepInfo(Parcel parcel) {
        this.A00 = parcel.readInt();
        this.A01 = parcel.readString();
    }

    public MonetizationProductOnboardingNextStepInfo() {
    }
}
