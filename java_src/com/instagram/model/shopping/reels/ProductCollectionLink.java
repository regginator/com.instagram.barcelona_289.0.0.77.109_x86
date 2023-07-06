package com.instagram.model.shopping.reels;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.MultiProductComponentDestinationType;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.InterfaceC21524Bh8;
/* loaded from: classes4.dex */
public final class ProductCollectionLink extends C0SZ implements Parcelable, InterfaceC21524Bh8 {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(29);
    public final MultiProductComponentDestinationType A00;
    public final ShoppingDestinationMetadata A01;
    public final String A02;

    public ProductCollectionLink(MultiProductComponentDestinationType multiProductComponentDestinationType, ShoppingDestinationMetadata shoppingDestinationMetadata, String str) {
        C0OR.A0B(multiProductComponentDestinationType, 3);
        this.A01 = shoppingDestinationMetadata;
        this.A02 = str;
        this.A00 = multiProductComponentDestinationType;
    }

    @Override // p000X.InterfaceC21524Bh8
    public final ProductCollectionLink D6k() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductCollectionLink) {
                ProductCollectionLink productCollectionLink = (ProductCollectionLink) obj;
                if (!C0OR.A0I(this.A01, productCollectionLink.A01) || !C0OR.A0I(this.A02, productCollectionLink.A02) || this.A00 != productCollectionLink.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        ShoppingDestinationMetadata shoppingDestinationMetadata = this.A01;
        if (shoppingDestinationMetadata == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            shoppingDestinationMetadata.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, ((C25920wp.A03(this.A01) * 31) + C25950ws.A0B(this.A02)) * 31);
    }
}
