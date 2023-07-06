package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.ProductCollectionV2Type;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes4.dex */
public final class LiveShoppingProductMetadata extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(44);
    public ProductCollectionV2Type A00;
    public String A01;
    public String A02;
    public String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LiveShoppingProductMetadata) {
                LiveShoppingProductMetadata liveShoppingProductMetadata = (LiveShoppingProductMetadata) obj;
                if (!C0OR.A0I(this.A03, liveShoppingProductMetadata.A03) || !C0OR.A0I(this.A02, liveShoppingProductMetadata.A02) || !C0OR.A0I(this.A01, liveShoppingProductMetadata.A01) || this.A00 != liveShoppingProductMetadata.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
    }

    public final int hashCode() {
        return ((C25920wp.A07(this.A02, C25930wq.A03(this.A03)) + C25920wp.A06(this.A01)) * 31) + C25950ws.A09(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LiveShoppingProductMetadata(productId=");
        A0m.append(this.A03);
        A0m.append(", merchantId=");
        A0m.append(this.A02);
        A0m.append(", collectionId=");
        A0m.append(this.A01);
        A0m.append(", collectionType=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public LiveShoppingProductMetadata(ProductCollectionV2Type productCollectionV2Type, String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = productCollectionV2Type;
    }

    public LiveShoppingProductMetadata() {
        this(null, "", "", null);
    }
}
