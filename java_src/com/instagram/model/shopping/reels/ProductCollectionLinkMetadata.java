package com.instagram.model.shopping.reels;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.businessintegrity.ProductCollectionReviewStatus;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21525Bh9;
/* loaded from: classes4.dex */
public final class ProductCollectionLinkMetadata extends C0SZ implements Parcelable, InterfaceC21525Bh9 {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(30);
    public final ProductCollectionReviewStatus A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public ProductCollectionLinkMetadata(ProductCollectionReviewStatus productCollectionReviewStatus, String str, String str2, String str3) {
        C0OR.A0B(str3, 3);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = productCollectionReviewStatus;
    }

    @Override // p000X.InterfaceC21525Bh9
    public final ProductCollectionLinkMetadata D6l() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductCollectionLinkMetadata) {
                ProductCollectionLinkMetadata productCollectionLinkMetadata = (ProductCollectionLinkMetadata) obj;
                if (!C0OR.A0I(this.A01, productCollectionLinkMetadata.A01) || !C0OR.A0I(this.A02, productCollectionLinkMetadata.A02) || !C0OR.A0I(this.A03, productCollectionLinkMetadata.A03) || this.A00 != productCollectionLinkMetadata.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A00, i);
    }

    public final int hashCode() {
        return C25920wp.A07(this.A03, ((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A09(this.A00);
    }
}
