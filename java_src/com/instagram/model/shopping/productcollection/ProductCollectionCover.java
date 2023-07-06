package com.instagram.model.shopping.productcollection;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21521Bh5;
/* loaded from: classes4.dex */
public final class ProductCollectionCover extends C0SZ implements Parcelable, InterfaceC21521Bh5 {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(97);
    public final ProductImageContainer A00;
    public final IgShowreelNativeAnimation A01;

    @Override // p000X.InterfaceC21521Bh5
    public final ProductCollectionCover D6h() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductCollectionCover) {
                ProductCollectionCover productCollectionCover = (ProductCollectionCover) obj;
                if (!C0OR.A0I(this.A00, productCollectionCover.A00) || !C0OR.A0I(this.A01, productCollectionCover.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public ProductCollectionCover(ProductImageContainer productImageContainer, IgShowreelNativeAnimation igShowreelNativeAnimation) {
        this.A00 = productImageContainer;
        this.A01 = igShowreelNativeAnimation;
    }
}
