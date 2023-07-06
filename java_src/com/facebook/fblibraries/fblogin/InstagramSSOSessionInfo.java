package com.facebook.fblibraries.fblogin;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public class InstagramSSOSessionInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape1S0000000_I2_1(73);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
    }

    public InstagramSSOSessionInfo(Parcel parcel) {
        this.A00 = parcel.readString();
        this.A03 = parcel.readString();
        this.A02 = parcel.readString();
        this.A01 = parcel.readString();
        this.A04 = C25930wq.A1X(parcel);
    }

    public InstagramSSOSessionInfo(String str, String str2, String str3, String str4, boolean z) {
        this.A00 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A01 = str4;
        this.A04 = z;
    }
}
