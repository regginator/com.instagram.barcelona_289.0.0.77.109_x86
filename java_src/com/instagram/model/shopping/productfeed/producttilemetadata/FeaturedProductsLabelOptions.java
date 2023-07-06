package com.instagram.model.shopping.productfeed.producttilemetadata;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public final class FeaturedProductsLabelOptions implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(16);
    public StyleType A00;
    public String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        this.A00.writeToParcel(parcel, i);
    }

    public FeaturedProductsLabelOptions(StyleType styleType, String str) {
        C25920wp.A1R(str, styleType);
        this.A01 = str;
        this.A00 = styleType;
    }

    public FeaturedProductsLabelOptions() {
        this(StyleType.SECONDARY, "");
    }
}
