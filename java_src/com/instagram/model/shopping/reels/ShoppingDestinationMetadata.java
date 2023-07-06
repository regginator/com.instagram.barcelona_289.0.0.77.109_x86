package com.instagram.model.shopping.reels;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21531BhF;
/* loaded from: classes4.dex */
public final class ShoppingDestinationMetadata extends C0SZ implements Parcelable, InterfaceC21531BhF {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(36);
    public final ProductCollectionLinkMetadata A00;
    public final ShoppingIncentiveMetadata A01;

    @Override // p000X.InterfaceC21531BhF
    public final ShoppingDestinationMetadata D6s() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingDestinationMetadata) {
                ShoppingDestinationMetadata shoppingDestinationMetadata = (ShoppingDestinationMetadata) obj;
                if (!C0OR.A0I(this.A01, shoppingDestinationMetadata.A01) || !C0OR.A0I(this.A00, shoppingDestinationMetadata.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        ShoppingIncentiveMetadata shoppingIncentiveMetadata = this.A01;
        if (shoppingIncentiveMetadata == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            shoppingIncentiveMetadata.writeToParcel(parcel, i);
        }
        ProductCollectionLinkMetadata productCollectionLinkMetadata = this.A00;
        if (productCollectionLinkMetadata == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        productCollectionLinkMetadata.writeToParcel(parcel, i);
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A01) * 31) + C25950ws.A09(this.A00);
    }

    public ShoppingDestinationMetadata(ProductCollectionLinkMetadata productCollectionLinkMetadata, ShoppingIncentiveMetadata shoppingIncentiveMetadata) {
        this.A01 = shoppingIncentiveMetadata;
        this.A00 = productCollectionLinkMetadata;
    }
}
