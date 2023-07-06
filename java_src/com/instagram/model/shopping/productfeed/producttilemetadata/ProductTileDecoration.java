package com.instagram.model.shopping.productfeed.producttilemetadata;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.C150668fE;
import p000X.C155828pK;
import p000X.C25930wq;
import p000X.C91564uW;
/* loaded from: classes4.dex */
public class ProductTileDecoration implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(20);
    public ProductTileSocialContext A00;
    public List A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeParcelable(this.A00, 0);
        parcel.writeList(this.A01);
        parcel.writeInt(this.A04 ? 1 : 0);
    }

    public ProductTileDecoration(Parcel parcel) {
        this.A08 = C25930wq.A1W(parcel.readInt(), 1);
        this.A05 = C25930wq.A1W(parcel.readInt(), 1);
        this.A06 = C25930wq.A1W(parcel.readInt(), 1);
        this.A07 = C25930wq.A1W(parcel.readInt(), 1);
        this.A02 = C25930wq.A1W(parcel.readInt(), 1);
        this.A00 = (ProductTileSocialContext) C25930wq.A0B(parcel, ProductTileSocialContext.class);
        this.A01 = parcel.readArrayList(C155828pK.class.getClassLoader());
        this.A04 = C91564uW.A1a(parcel);
    }

    public ProductTileDecoration(List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A08 = z;
        this.A05 = z2;
        this.A06 = z3;
        this.A04 = z4;
        this.A02 = z5;
        this.A01 = list;
    }

    public ProductTileDecoration() {
    }
}
