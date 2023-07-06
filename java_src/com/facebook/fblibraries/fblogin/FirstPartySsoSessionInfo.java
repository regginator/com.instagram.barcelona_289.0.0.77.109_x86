package com.facebook.fblibraries.fblogin;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class FirstPartySsoSessionInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(72);
    public final SsoSource A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final Map A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeMap(this.A06);
    }

    public FirstPartySsoSessionInfo(Parcel parcel) {
        this.A00 = (SsoSource) C25930wq.A0B(parcel, SsoSource.class);
        this.A04 = parcel.readString();
        this.A02 = parcel.readString();
        this.A01 = parcel.readString();
        this.A05 = parcel.readString();
        this.A03 = parcel.readString();
        HashMap A0z = C25920wp.A0z();
        this.A06 = A0z;
        parcel.readMap(A0z, Map.class.getClassLoader());
    }
}
