package com.instagram.shopping.model.taggingfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.ProductCollectionV2Type;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes4.dex */
public final class ProductCollectionFeedTaggingMeta extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(19);
    public final ProductCollectionV2Type A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductCollectionFeedTaggingMeta) {
                ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta = (ProductCollectionFeedTaggingMeta) obj;
                if (!C0OR.A0I(this.A01, productCollectionFeedTaggingMeta.A01) || this.A00 != productCollectionFeedTaggingMeta.A00 || !C0OR.A0I(this.A02, productCollectionFeedTaggingMeta.A02) || !C0OR.A0I(this.A03, productCollectionFeedTaggingMeta.A03) || this.A04 != productCollectionFeedTaggingMeta.A04) {
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
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A04 ? 1 : 0);
    }

    public final int hashCode() {
        return ((((C25920wp.A05(this.A00, C25930wq.A03(this.A01)) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03)) * 31) + (C150678fF.A1a(this.A04) ? 1 : 0);
    }

    public ProductCollectionFeedTaggingMeta(ProductCollectionV2Type productCollectionV2Type, String str, String str2, String str3, boolean z) {
        C25920wp.A1R(str, productCollectionV2Type);
        this.A01 = str;
        this.A00 = productCollectionV2Type;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = z;
    }
}
