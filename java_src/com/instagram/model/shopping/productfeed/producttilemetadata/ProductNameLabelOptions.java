package com.instagram.model.shopping.productfeed.producttilemetadata;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150668fE;
import p000X.C91514uR;
/* loaded from: classes4.dex */
public class ProductNameLabelOptions extends ProductTileLabelOptions {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(19);
    public int A00;
    public boolean A01;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.A00;
        if (i2 == 0) {
            i2 = 1;
        }
        parcel.writeInt(i2);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public ProductNameLabelOptions(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public ProductNameLabelOptions(Parcel parcel) {
        this.A00 = parcel.readInt();
        this.A01 = C91514uR.A1W(parcel);
    }

    public ProductNameLabelOptions() {
    }
}
