package com.instagram.igtv.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150688fG;
/* loaded from: classes4.dex */
public class IGTVViewerLoggingToken implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(94);
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    public IGTVViewerLoggingToken(Parcel parcel) {
        this.A03 = parcel.readString();
        this.A05 = parcel.readString();
        this.A02 = parcel.readString();
        this.A04 = parcel.readString();
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
    }

    public IGTVViewerLoggingToken() {
    }
}
