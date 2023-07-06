package com.instagram.fanclub.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes2.dex */
public final class UserPayFanclubUpsellParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(39);
    public String A00;
    public String A01;
    public boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A02 ? 1 : 0);
    }

    public UserPayFanclubUpsellParams(String str, String str2, boolean z) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = z;
    }
}
