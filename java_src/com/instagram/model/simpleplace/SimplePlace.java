package com.instagram.model.simpleplace;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.user.model.MicroUserDict;
import p000X.C150668fE;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public class SimplePlace implements Parcelable {
    public static Double A07 = Double.valueOf(Double.MAX_VALUE);
    public static final Parcelable.Creator CREATOR = C150668fE.A09(51);
    public MicroUserDict A00;
    public Double A01;
    public Double A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A05);
        Double d = this.A01;
        if (d == null) {
            d = A07;
        }
        parcel.writeDouble(d.doubleValue());
        Double d2 = this.A02;
        if (d2 == null) {
            d2 = A07;
        }
        parcel.writeDouble(d2.doubleValue());
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A00, i);
    }

    public SimplePlace(Parcel parcel) {
        this.A05 = parcel.readString();
        this.A01 = Double.valueOf(parcel.readDouble());
        this.A02 = Double.valueOf(parcel.readDouble());
        this.A06 = parcel.readString();
        this.A04 = parcel.readString();
        this.A03 = parcel.readString();
        this.A00 = (MicroUserDict) C25930wq.A0B(parcel, MicroUserDict.class);
    }

    public SimplePlace() {
    }
}
