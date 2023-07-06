package com.instagram.model.shopping.sizechart;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p000X.C150668fE;
import p000X.C25990ww;
/* loaded from: classes4.dex */
public class SizeChartRow implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(43);
    public String A00;
    public List A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeTypedList(this.A01);
    }

    public SizeChartRow(Parcel parcel) {
        this.A00 = C25990ww.A0f(parcel);
        ArrayList createTypedArrayList = parcel.createTypedArrayList(SizeChartMeasurement.CREATOR);
        createTypedArrayList.getClass();
        this.A01 = createTypedArrayList;
    }

    public SizeChartRow() {
    }
}
