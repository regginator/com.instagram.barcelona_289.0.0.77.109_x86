package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25940wr;
/* loaded from: classes4.dex */
public final class ContentTile$PreviewItem extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(74);
    public ProductDetailsProductItemDict A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ContentTile$PreviewItem) && C0OR.A0I(this.A00, ((ContentTile$PreviewItem) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PreviewItem(product=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public ContentTile$PreviewItem(ProductDetailsProductItemDict productDetailsProductItemDict) {
        this.A00 = productDetailsProductItemDict;
    }

    public ContentTile$PreviewItem() {
        this(null);
    }
}
