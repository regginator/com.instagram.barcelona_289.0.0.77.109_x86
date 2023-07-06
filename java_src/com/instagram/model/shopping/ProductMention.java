package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
/* loaded from: classes3.dex */
public final class ProductMention extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape14S0000000_I2_14(59);
    public final int A00;
    public final int A01;
    public final ProductDetailsProductItemDict A02;
    public final String A03;
    public final String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductMention) {
                ProductMention productMention = (ProductMention) obj;
                if (!C0OR.A0I(this.A02, productMention.A02) || !C0OR.A0I(this.A03, productMention.A03) || this.A00 != productMention.A00 || this.A01 != productMention.A01 || !C0OR.A0I(this.A04, productMention.A04)) {
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
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A04);
    }

    public final int hashCode() {
        int A04 = C25960wt.A04(this.A02);
        return C25960wt.A06(this.A04, (((C25920wp.A07(this.A03, A04) + this.A00) * 31) + this.A01) * 31);
    }

    public ProductMention(ProductDetailsProductItemDict productDetailsProductItemDict, String str, String str2, int i, int i2) {
        C25920wp.A1R(productDetailsProductItemDict, str);
        C0OR.A0B(str2, 5);
        this.A02 = productDetailsProductItemDict;
        this.A03 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = str2;
    }
}
