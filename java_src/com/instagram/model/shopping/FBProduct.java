package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.tagging.model.TaggableModel;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C150658fD;
import p000X.C20251Axw;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C40702Gy;
import p000X.C6N7;
import p000X.C91514uR;
import p000X.EnumC171149gL;
import p000X.InterfaceC150398eV;
/* loaded from: classes4.dex */
public class FBProduct implements InterfaceC150398eV, TaggableModel {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(43);
    public long A00;
    public ProductCheckoutProperties A01;
    public ProductImageContainer A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public boolean A0D;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof FBProduct)) {
                return false;
            }
            FBProduct fBProduct = (FBProduct) obj;
            return C40702Gy.A00(this.A01, fBProduct.A01) && this.A0D == fBProduct.A0D && C40702Gy.A00(this.A02, fBProduct.A02) && C40702Gy.A00(this.A04, fBProduct.A04) && C40702Gy.A00(this.A05, fBProduct.A05) && C40702Gy.A00(this.A0C, fBProduct.A0C) && C40702Gy.A00(this.A06, fBProduct.A06) && C40702Gy.A00(this.A0A, fBProduct.A0A);
        }
        return true;
    }

    @Override // p000X.InterfaceC150398eV
    public final String ApV() {
        return this.A03;
    }

    @Override // p000X.InterfaceC150398eV
    public final long ApX() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148648a1
    public final EnumC171149gL B91() {
        return EnumC171149gL.A00(this.A0D ? 1 : 0);
    }

    @Override // p000X.InterfaceC148648a1
    public final Integer B94() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC148648a1
    public final boolean BYP() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC148648a1
    public final void Cpt(EnumC171149gL enumC171149gL) {
        this.A0D = C25930wq.A1Z(enumC171149gL, EnumC171149gL.SAVED);
    }

    @Override // p000X.InterfaceC148648a1
    public final String getId() {
        return this.A0A;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.A0D), this.A01, this.A02, this.A04, this.A05, this.A0B, this.A0C, this.A06, this.A0A});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0A);
    }

    public FBProduct(Parcel parcel) {
        this.A00 = System.currentTimeMillis();
        this.A03 = C25920wp.A0l();
        this.A0D = C91514uR.A1W(parcel);
        this.A00 = parcel.readLong();
        this.A03 = parcel.readString();
        this.A01 = (ProductCheckoutProperties) C25930wq.A0B(parcel, ProductCheckoutProperties.class);
        this.A02 = (ProductImageContainer) C25930wq.A0B(parcel, ProductImageContainer.class);
        this.A04 = C25990ww.A0f(parcel);
        this.A0B = C25990ww.A0f(parcel);
        this.A05 = C25990ww.A0f(parcel);
        this.A0C = C25990ww.A0f(parcel);
        this.A06 = C25990ww.A0f(parcel);
        this.A0A = C25990ww.A0f(parcel);
        this.A07 = parcel.readString();
        this.A08 = parcel.readString();
        this.A09 = parcel.readString();
    }

    @Override // p000X.InterfaceC148648a1
    public final void AAy(AbstractC18180if abstractC18180if) {
        C6N7.A00(abstractC18180if).CXK(new C20251Axw(this));
    }

    @Override // p000X.InterfaceC148648a1
    public final Collection B93() {
        return Collections.emptyList();
    }

    public FBProduct() {
        this.A00 = System.currentTimeMillis();
        this.A03 = C25920wp.A0l();
    }
}
