package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.EnumC170999g5;
/* loaded from: classes3.dex */
public final class ProductCollectionTile extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(8);
    public Merchant A00;
    public ProductCollectionCover A01;
    public EnumC170999g5 A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductCollectionTile) {
                ProductCollectionTile productCollectionTile = (ProductCollectionTile) obj;
                if (!C0OR.A0I(this.A04, productCollectionTile.A04) || this.A02 != productCollectionTile.A02 || !C0OR.A0I(this.A05, productCollectionTile.A05) || !C0OR.A0I(this.A07, productCollectionTile.A07) || !C0OR.A0I(this.A06, productCollectionTile.A06) || !C0OR.A0I(this.A00, productCollectionTile.A00) || !C0OR.A0I(this.A01, productCollectionTile.A01) || !C0OR.A0I(this.A03, productCollectionTile.A03)) {
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
        EnumC170999g5 enumC170999g5 = this.A02;
        if (enumC170999g5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, enumC170999g5);
        }
        parcel.writeString(this.A05);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
        C91534uT.A1I(parcel, this.A03);
    }

    public final int hashCode() {
        return (((((((((((((C25920wp.A06(this.A04) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A03);
    }

    public ProductCollectionTile(Merchant merchant, ProductCollectionCover productCollectionCover, EnumC170999g5 enumC170999g5, Long l, String str, String str2, String str3, String str4) {
        this.A04 = str;
        this.A02 = enumC170999g5;
        this.A05 = str2;
        this.A07 = str3;
        this.A06 = str4;
        this.A00 = merchant;
        this.A01 = productCollectionCover;
        this.A03 = l;
    }

    public ProductCollectionTile() {
        this(null, null, null, null, null, null, null, null);
    }
}
