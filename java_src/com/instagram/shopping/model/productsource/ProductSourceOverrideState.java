package com.instagram.shopping.model.productsource;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.ProductSource;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes4.dex */
public final class ProductSourceOverrideState extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(15);
    public final ProductSource A00;
    public final ProductSourceOverrideStatus A01;
    public final String A02;

    public ProductSourceOverrideState(ProductSource productSource, ProductSourceOverrideStatus productSourceOverrideStatus, String str) {
        C0OR.A0B(productSourceOverrideStatus, 1);
        this.A01 = productSourceOverrideStatus;
        this.A02 = str;
        this.A00 = productSource;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductSourceOverrideState) {
                ProductSourceOverrideState productSourceOverrideState = (ProductSourceOverrideState) obj;
                if (this.A01 != productSourceOverrideState.A01 || !C0OR.A0I(this.A02, productSourceOverrideState.A02) || !C0OR.A0I(this.A00, productSourceOverrideState.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
    }

    public final int hashCode() {
        return ((C25960wt.A04(this.A01) + C25920wp.A06(this.A02)) * 31) + C25950ws.A09(this.A00);
    }
}
