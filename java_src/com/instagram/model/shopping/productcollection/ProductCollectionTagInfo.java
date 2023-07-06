package com.instagram.model.shopping.productcollection;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91534uT;
/* loaded from: classes4.dex */
public final class ProductCollectionTagInfo extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(99);
    public Boolean A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductCollectionTagInfo) {
                ProductCollectionTagInfo productCollectionTagInfo = (ProductCollectionTagInfo) obj;
                if (!C0OR.A0I(this.A01, productCollectionTagInfo.A01) || !C0OR.A0I(this.A02, productCollectionTagInfo.A02) || !C0OR.A0I(this.A03, productCollectionTagInfo.A03) || !C0OR.A0I(this.A04, productCollectionTagInfo.A04) || !C0OR.A0I(this.A00, productCollectionTagInfo.A00)) {
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
        parcel.writeString(this.A04);
        parcel.writeInt(C91534uT.A1a(parcel, this.A00) ? 1 : 0);
    }

    public final int hashCode() {
        return (((((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A09(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ProductCollectionTagInfo(collectionId=");
        A0m.append(this.A01);
        A0m.append(", collectionType=");
        A0m.append(this.A02);
        A0m.append(", untaggedCollectionId=");
        A0m.append(this.A03);
        A0m.append(", untaggedCollectionType=");
        A0m.append(this.A04);
        A0m.append(", isAutoTagged=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public ProductCollectionTagInfo(Boolean bool, String str, String str2, String str3, String str4) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A00 = bool;
    }

    public ProductCollectionTagInfo() {
        this(C25930wq.A0U(), null, null, null, null);
    }
}
