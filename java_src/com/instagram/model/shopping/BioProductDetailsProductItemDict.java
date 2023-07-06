package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.ProductReviewStatus;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25960wt;
/* loaded from: classes4.dex */
public final class BioProductDetailsProductItemDict extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(39);
    public final long A00;
    public final ProductReviewStatus A01;
    public final BioProductMerchantDict A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BioProductDetailsProductItemDict) {
                BioProductDetailsProductItemDict bioProductDetailsProductItemDict = (BioProductDetailsProductItemDict) obj;
                if (!C0OR.A0I(this.A02, bioProductDetailsProductItemDict.A02) || !C0OR.A0I(this.A03, bioProductDetailsProductItemDict.A03) || this.A00 != bioProductDetailsProductItemDict.A00 || this.A01 != bioProductDetailsProductItemDict.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        this.A02.writeToParcel(parcel, i);
        parcel.writeString(this.A03);
        parcel.writeLong(this.A00);
        parcel.writeParcelable(this.A01, i);
    }

    public final int hashCode() {
        return C150628fA.A01(this.A00, C25920wp.A07(this.A03, C25960wt.A04(this.A02))) + C25920wp.A03(this.A01);
    }

    public BioProductDetailsProductItemDict(ProductReviewStatus productReviewStatus, BioProductMerchantDict bioProductMerchantDict, String str, long j) {
        C25920wp.A1R(bioProductMerchantDict, str);
        this.A02 = bioProductMerchantDict;
        this.A03 = str;
        this.A00 = j;
        this.A01 = productReviewStatus;
    }
}
