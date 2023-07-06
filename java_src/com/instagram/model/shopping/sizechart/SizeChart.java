package com.instagram.model.shopping.sizechart;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p000X.C150668fE;
/* loaded from: classes4.dex */
public class SizeChart implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(41);
    public String A00;
    public List A01;
    public List A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.A01);
        parcel.writeTypedList(this.A02);
        parcel.writeString(this.A00);
    }

    public SizeChart(Parcel parcel) {
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        createStringArrayList.getClass();
        this.A01 = createStringArrayList;
        ArrayList createTypedArrayList = parcel.createTypedArrayList(SizeChartRow.CREATOR);
        createTypedArrayList.getClass();
        this.A02 = createTypedArrayList;
        this.A00 = parcel.readString();
    }

    public SizeChart() {
    }
}
