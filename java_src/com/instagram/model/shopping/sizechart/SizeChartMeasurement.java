package com.instagram.model.shopping.sizechart;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150668fE;
import p000X.C25990ww;
import p000X.C91524uS;
/* loaded from: classes4.dex */
public class SizeChartMeasurement implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(42);
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        if (this.A00 == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.A00.intValue());
        }
        if (this.A01 == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.A01.intValue());
        }
        parcel.writeString(this.A03);
    }

    public SizeChartMeasurement(Parcel parcel) {
        this.A02 = C25990ww.A0f(parcel);
        if (parcel.readByte() == 0) {
            this.A00 = null;
        } else {
            this.A00 = C91524uS.A0e(parcel);
        }
        this.A01 = parcel.readByte() != 0 ? C91524uS.A0e(parcel) : null;
        this.A03 = parcel.readString();
    }

    public SizeChartMeasurement() {
    }
}
