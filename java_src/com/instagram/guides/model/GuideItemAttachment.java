package com.instagram.guides.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductContainer;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.simpleplace.SimplePlace;
import com.instagram.user.model.User;
import java.io.Serializable;
import p000X.C0OR;
import p000X.C150688fG;
import p000X.C25930wq;
import p000X.EnumC169869eA;
/* loaded from: classes4.dex */
public final class GuideItemAttachment implements Parcelable {
    public static final PCreatorCreatorShape12S0000000_I2_12 CREATOR = C150688fG.A0F(86);
    public EnumC169869eA A00;
    public ProductContainer A01;
    public SimplePlace A02;
    public User A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeSerializable(this.A00);
    }

    public GuideItemAttachment(Parcel parcel) {
        Serializable readSerializable = parcel.readSerializable();
        C0OR.A0C(readSerializable, "null cannot be cast to non-null type com.instagram.guides.model.GuideItemAttachment.Type");
        this.A03 = null;
        this.A02 = (SimplePlace) C25930wq.A0B(parcel, SimplePlace.class);
        this.A01 = (ProductContainer) C25930wq.A0B(parcel, ProductContainer.class);
        this.A00 = (EnumC169869eA) readSerializable;
    }

    public final String A00() {
        SimplePlace simplePlace;
        String str;
        User user = this.A03;
        if ((user == null || (str = user.getId()) == null) && ((simplePlace = this.A02) == null || (str = simplePlace.A05) == null)) {
            ProductContainer productContainer = this.A01;
            if (productContainer != null) {
                ProductDetailsProductItemDict productDetailsProductItemDict = productContainer.A00;
                if (productDetailsProductItemDict == null || (str = productDetailsProductItemDict.A0j) == null) {
                    UnavailableProduct unavailableProduct = productContainer.A01;
                    if (unavailableProduct != null) {
                        str = unavailableProduct.A01;
                    }
                }
                if (str == null) {
                }
            }
            return null;
        }
        return str;
    }

    public GuideItemAttachment(Product product) {
        C0OR.A0B(product, 1);
        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
        C0OR.A05(productDetailsProductItemDict);
        ProductContainer productContainer = new ProductContainer(productDetailsProductItemDict, null, 2);
        EnumC169869eA enumC169869eA = EnumC169869eA.PRODUCT;
        this.A03 = null;
        this.A02 = null;
        this.A01 = productContainer;
        this.A00 = enumC169869eA;
    }

    public GuideItemAttachment(UnavailableProduct unavailableProduct) {
        ProductContainer productContainer = new ProductContainer(null, unavailableProduct, 1);
        EnumC169869eA enumC169869eA = EnumC169869eA.PRODUCT;
        this.A03 = null;
        this.A02 = null;
        this.A01 = productContainer;
        this.A00 = enumC169869eA;
    }

    public GuideItemAttachment(SimplePlace simplePlace) {
        C0OR.A0B(simplePlace, 1);
        EnumC169869eA enumC169869eA = EnumC169869eA.PLACE;
        this.A03 = null;
        this.A02 = simplePlace;
        this.A01 = null;
        this.A00 = enumC169869eA;
    }

    public GuideItemAttachment() {
        EnumC169869eA enumC169869eA = EnumC169869eA.UNKNOWN;
        this.A03 = null;
        this.A02 = null;
        this.A01 = null;
        this.A00 = enumC169869eA;
    }
}
