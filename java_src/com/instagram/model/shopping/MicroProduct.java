package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.ProductReviewStatus;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C40702Gy;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.EnumC171149gL;
import p000X.InterfaceC150398eV;
import p000X.InterfaceC21846BmS;
/* loaded from: classes4.dex */
public class MicroProduct implements Parcelable, InterfaceC150398eV {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(46);
    public long A00;
    public ProductReviewStatus A01;
    public ProductCheckoutProperties A02;
    public ProductImageContainer A03;
    public ProductImageContainer A04;
    public ProductLaunchInformationImpl A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public Merchant A0D;
    public String A0E;
    public String A0F;
    public List A0G;
    public Map A0H;

    @Override // p000X.InterfaceC148648a1
    public final void AAy(AbstractC18180if abstractC18180if) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof MicroProduct)) {
                return false;
            }
            MicroProduct microProduct = (MicroProduct) obj;
            return C40702Gy.A00(this.A0D, microProduct.A0D) && C40702Gy.A00(this.A0F, microProduct.A0F) && C40702Gy.A00(this.A0A, microProduct.A0A) && this.A0C == microProduct.A0C && C40702Gy.A00(this.A0G, microProduct.A0G) && C40702Gy.A00(this.A02, microProduct.A02) && C40702Gy.A00(this.A05, microProduct.A05) && C40702Gy.A00(this.A03, microProduct.A03) && C40702Gy.A00(this.A04, microProduct.A04) && C40702Gy.A00(this.A01, microProduct.A01) && C40702Gy.A00(this.A06, microProduct.A06) && C40702Gy.A00(this.A08, microProduct.A08) && C40702Gy.A00(this.A0E, microProduct.A0E) && C40702Gy.A00(this.A07, microProduct.A07) && C40702Gy.A00(Boolean.valueOf(this.A0B), Boolean.valueOf(microProduct.A0B));
        }
        return true;
    }

    @Override // p000X.InterfaceC150398eV
    public final String ApV() {
        return this.A09;
    }

    @Override // p000X.InterfaceC150398eV
    public final long ApX() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148648a1
    public final EnumC171149gL B91() {
        return EnumC171149gL.A00(this.A0C ? 1 : 0);
    }

    @Override // p000X.InterfaceC148648a1
    public final Integer B94() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC148648a1
    public final boolean BYP() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC148648a1
    public final void Cpt(EnumC171149gL enumC171149gL) {
        this.A0C = C25930wq.A1Z(enumC171149gL, EnumC171149gL.SAVED);
    }

    @Override // p000X.InterfaceC148648a1
    public final String getId() {
        return this.A0F;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A0D, this.A0F, this.A0A, Boolean.valueOf(this.A0C), this.A02, this.A05, this.A03, this.A04, this.A01, this.A06, this.A08, this.A0E, this.A07, Boolean.valueOf(this.A0B)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A0D, i);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A09);
        parcel.writeInt(this.A0B ? 1 : 0);
        List list = this.A0G;
        int i2 = 1;
        if (list == null) {
            i2 = 0;
        }
        parcel.writeInt(i2);
        if (list != null) {
            parcel.writeList(list);
        }
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A01.A00);
        parcel.writeString(this.A06);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A07);
    }

    public MicroProduct(Parcel parcel) {
        this.A00 = System.currentTimeMillis();
        this.A09 = C25920wp.A0l();
        this.A01 = ProductReviewStatus.APPROVED;
        this.A0D = (Merchant) C25930wq.A0B(parcel, Merchant.class);
        this.A0F = parcel.readString();
        this.A0A = parcel.readString();
        this.A0C = C25930wq.A1W(parcel.readInt(), 1);
        this.A00 = parcel.readLong();
        this.A09 = parcel.readString();
        this.A0B = C91564uW.A1a(parcel);
        if (parcel.readInt() == 1) {
            ArrayList A0w = C25920wp.A0w();
            this.A0G = A0w;
            C91544uU.A19(parcel, ProductVariantValue.class, A0w);
        }
        this.A02 = (ProductCheckoutProperties) C25930wq.A0B(parcel, ProductCheckoutProperties.class);
        this.A05 = (ProductLaunchInformationImpl) C25930wq.A0B(parcel, InterfaceC21846BmS.class);
        this.A03 = (ProductImageContainer) C25930wq.A0B(parcel, ProductImageContainer.class);
        this.A04 = (ProductImageContainer) C25930wq.A0B(parcel, ProductImageContainer.class);
        ProductReviewStatus productReviewStatus = (ProductReviewStatus) ProductReviewStatus.A01.get(parcel.readString());
        this.A01 = productReviewStatus == null ? ProductReviewStatus.UNRECOGNIZED : productReviewStatus;
        this.A06 = parcel.readString();
        this.A08 = parcel.readString();
        this.A0E = parcel.readString();
        this.A07 = parcel.readString();
        List<ProductVariantValue> list = this.A0G;
        if (list != null) {
            this.A0H = C25920wp.A0z();
            for (ProductVariantValue productVariantValue : list) {
                this.A0H.put(productVariantValue.A01, productVariantValue.A04);
            }
        }
    }

    @Override // p000X.InterfaceC148648a1
    public final Collection B93() {
        return Collections.emptyList();
    }

    public MicroProduct(Product product) {
        this.A00 = System.currentTimeMillis();
        this.A09 = C25920wp.A0l();
        this.A01 = ProductReviewStatus.APPROVED;
        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
        this.A0D = productDetailsProductItemDict.A0C;
        this.A0F = productDetailsProductItemDict.A0j;
        this.A0C = C25960wt.A1V(productDetailsProductItemDict.A0M);
        this.A0A = productDetailsProductItemDict.A0g;
        this.A03 = productDetailsProductItemDict.A0F;
        this.A04 = productDetailsProductItemDict.A0G;
        this.A06 = productDetailsProductItemDict.A0X;
        this.A08 = productDetailsProductItemDict.A0d;
        this.A0E = C91564uW.A0u(productDetailsProductItemDict.A00);
        ProductDetailsProductItemDict productDetailsProductItemDict2 = product.A00;
        this.A07 = productDetailsProductItemDict2.A0Y;
        this.A0B = C25960wt.A1V(productDetailsProductItemDict2.A0L);
    }

    public MicroProduct() {
        this.A00 = System.currentTimeMillis();
        this.A09 = C25920wp.A0l();
        this.A01 = ProductReviewStatus.APPROVED;
    }
}
