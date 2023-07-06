package com.instagram.bugreporter;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public class BugReportComposerViewModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(94);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final int[] A09;
    public final String[] A0A;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeByte(this.A05 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
        parcel.writeIntArray(this.A09);
        parcel.writeStringArray(this.A0A);
    }

    public BugReportComposerViewModel(Parcel parcel) {
        this.A01 = parcel.readString();
        this.A02 = parcel.readString();
        this.A00 = parcel.readString();
        this.A03 = parcel.readString();
        this.A05 = C25940wr.A1V(parcel.readByte());
        this.A06 = C25930wq.A1X(parcel);
        this.A04 = C25930wq.A1X(parcel);
        this.A08 = C25930wq.A1X(parcel);
        this.A07 = parcel.readByte() != 0;
        this.A09 = parcel.createIntArray();
        this.A0A = parcel.createStringArray();
    }

    public BugReportComposerViewModel(String str, String str2, String str3, String str4, int[] iArr, String[] strArr, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A03 = str4;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = z3;
        this.A08 = z4;
        this.A07 = z5;
        this.A09 = iArr;
        this.A0A = strArr;
    }
}
