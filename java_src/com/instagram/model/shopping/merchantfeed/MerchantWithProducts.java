package com.instagram.model.shopping.merchantfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.ShoppingBrandWithProductsSubtitle;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ShoppingSellerBadge;
import com.instagram.model.shopping.productfeed.ProductTile;
import java.util.Collections;
import java.util.List;
import p000X.C150658fD;
import p000X.C1n7;
import p000X.C25930wq;
import p000X.C91544uU;
/* loaded from: classes4.dex */
public class MerchantWithProducts extends C1n7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(94);
    public ShoppingBrandWithProductsSubtitle A00;
    public Merchant A01;
    public ShoppingSellerBadge A02;
    public String A03;
    public List A04;
    public List A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A03);
        parcel.writeTypedList(this.A05);
        parcel.writeTypedList(this.A04);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A02, i);
    }

    public MerchantWithProducts(Parcel parcel) {
        this.A01 = (Merchant) C25930wq.A0B(parcel, Merchant.class);
        this.A03 = parcel.readString();
        List list = this.A05;
        C91544uU.A19(parcel, ProductDetailsProductItemDict.class, list == null ? Collections.emptyList() : list);
        this.A04 = parcel.createTypedArrayList(ProductTile.CREATOR);
        this.A00 = (ShoppingBrandWithProductsSubtitle) C25930wq.A0B(parcel, ShoppingBrandWithProductsSubtitle.class);
        this.A02 = (ShoppingSellerBadge) C25930wq.A0B(parcel, ShoppingSellerBadge.class);
    }

    public MerchantWithProducts() {
    }
}
