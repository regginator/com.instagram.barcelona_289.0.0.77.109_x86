package com.instagram.discovery.refinement.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150688fG;
/* loaded from: classes4.dex */
public class QueryInformation implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(31);
    public String A00;
    public String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public QueryInformation(Parcel parcel) {
        String readString = parcel.readString();
        this.A00 = readString == null ? "" : readString;
        String readString2 = parcel.readString();
        this.A01 = readString2 != null ? readString2 : "";
    }

    public QueryInformation() {
        this.A00 = "";
        this.A01 = "";
    }
}
