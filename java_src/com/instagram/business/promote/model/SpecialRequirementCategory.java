package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
/* loaded from: classes6.dex */
public enum SpecialRequirementCategory implements Parcelable {
    A06(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED, NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED),
    A03("CREDIT", "CREDIT"),
    A04("EMPLOYMENT", "EMPLOYMENT"),
    A05("HOUSING", "HOUSING"),
    A07("POLITICAL", "ISSUES_ELECTIONS_POLITICS");
    
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(55);
    public final int A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A01;
    }

    SpecialRequirementCategory(String str, String str2) {
        this.A01 = str2;
        this.A00 = r2;
    }
}
