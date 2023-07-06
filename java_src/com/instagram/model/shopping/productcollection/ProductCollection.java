package com.instagram.model.shopping.productcollection;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.model.shopping.businessintegrity.ProductCollectionReviewStatus;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91524uS;
import p000X.InterfaceC21522Bh6;
/* loaded from: classes4.dex */
public final class ProductCollection extends C0SZ implements Parcelable, InterfaceC21522Bh6 {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(96);
    public final ProductCollectionV2Type A00;
    public final ProductCollectionReviewStatus A01;
    public final ProductCollectionCover A02;
    public final ProductCollectionDropsMetadata A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;

    @Override // p000X.InterfaceC21522Bh6
    public final ProductCollection D6g() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductCollection) {
                ProductCollection productCollection = (ProductCollection) obj;
                if (!C0OR.A0I(this.A04, productCollection.A04) || this.A01 != productCollection.A01 || this.A00 != productCollection.A00 || !C0OR.A0I(this.A02, productCollection.A02) || !C0OR.A0I(this.A05, productCollection.A05) || !C0OR.A0I(this.A03, productCollection.A03) || !C0OR.A0I(this.A06, productCollection.A06) || !C0OR.A0I(this.A07, productCollection.A07) || !C0OR.A0I(this.A08, productCollection.A08) || !C0OR.A0I(this.A09, productCollection.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A00, i);
        ProductCollectionCover productCollectionCover = this.A02;
        if (productCollectionCover == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            productCollectionCover.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A05);
        ProductCollectionDropsMetadata productCollectionDropsMetadata = this.A03;
        if (productCollectionDropsMetadata == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            productCollectionDropsMetadata.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        List list = this.A09;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator A0g = C150618f9.A0g(parcel, list);
        while (A0g.hasNext()) {
            C91524uS.A1B(parcel, A0g, i);
        }
    }

    public final int hashCode() {
        return (((((((((((((((((C25920wp.A06(this.A04) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25950ws.A09(this.A09);
    }

    public ProductCollection(ProductCollectionV2Type productCollectionV2Type, ProductCollectionReviewStatus productCollectionReviewStatus, ProductCollectionCover productCollectionCover, ProductCollectionDropsMetadata productCollectionDropsMetadata, String str, String str2, String str3, String str4, String str5, List list) {
        this.A04 = str;
        this.A01 = productCollectionReviewStatus;
        this.A00 = productCollectionV2Type;
        this.A02 = productCollectionCover;
        this.A05 = str2;
        this.A03 = productCollectionDropsMetadata;
        this.A06 = str3;
        this.A07 = str4;
        this.A08 = str5;
        this.A09 = list;
    }
}
