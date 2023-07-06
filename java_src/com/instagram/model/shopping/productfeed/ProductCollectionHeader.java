package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes4.dex */
public final class ProductCollectionHeader extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(7);
    public ProductCollectionCover A00;
    public ProductCollectionDropsMetadata A01;
    public String A02;
    public String A03;
    public String A04;
    public ArrayList A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductCollectionHeader) {
                ProductCollectionHeader productCollectionHeader = (ProductCollectionHeader) obj;
                if (!C0OR.A0I(this.A00, productCollectionHeader.A00) || !C0OR.A0I(this.A04, productCollectionHeader.A04) || !C0OR.A0I(this.A05, productCollectionHeader.A05) || !C0OR.A0I(this.A03, productCollectionHeader.A03) || !C0OR.A0I(this.A02, productCollectionHeader.A02) || !C0OR.A0I(this.A01, productCollectionHeader.A01)) {
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
        parcel.writeString(this.A04);
        Iterator A12 = C91534uT.A12(parcel, this.A05);
        while (A12.hasNext()) {
            C91524uS.A1B(parcel, A12, i);
        }
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A01, i);
    }

    public final int hashCode() {
        return ((((C25920wp.A05(this.A05, C25920wp.A07(this.A04, C25960wt.A04(this.A00))) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A09(this.A01);
    }

    public ProductCollectionHeader(ProductCollectionCover productCollectionCover, ProductCollectionDropsMetadata productCollectionDropsMetadata, String str, String str2, String str3, ArrayList arrayList) {
        C25920wp.A1R(productCollectionCover, str);
        this.A00 = productCollectionCover;
        this.A04 = str;
        this.A05 = arrayList;
        this.A03 = str2;
        this.A02 = str3;
        this.A01 = productCollectionDropsMetadata;
    }

    public ProductCollectionHeader() {
        this(new ProductCollectionCover(null, null), null, "", null, null, C25920wp.A0w());
    }
}
