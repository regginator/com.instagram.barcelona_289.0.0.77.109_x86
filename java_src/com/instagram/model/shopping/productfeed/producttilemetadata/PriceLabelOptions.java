package com.instagram.model.shopping.productfeed.producttilemetadata;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150668fE;
import p000X.C25930wq;
import p000X.C91564uW;
/* loaded from: classes4.dex */
public class PriceLabelOptions extends ProductTileLabelOptions {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(18);
    public boolean A00;
    public boolean A01;
    public boolean A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public PriceLabelOptions(Parcel parcel) {
        this.A02 = C25930wq.A1W(parcel.readInt(), 1);
        this.A00 = C25930wq.A1W(parcel.readInt(), 1);
        this.A01 = C91564uW.A1a(parcel);
    }

    public PriceLabelOptions(boolean z) {
        this.A02 = z;
    }

    public PriceLabelOptions() {
    }
}
