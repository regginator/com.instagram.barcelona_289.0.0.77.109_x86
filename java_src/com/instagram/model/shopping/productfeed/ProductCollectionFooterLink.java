package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150668fE;
import p000X.C40702Gy;
import p000X.C91534uT;
import p000X.EnumC170649fW;
/* loaded from: classes4.dex */
public class ProductCollectionFooterLink implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(6);
    public EnumC170649fW A00;
    public String A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ProductCollectionFooterLink)) {
                return false;
            }
            ProductCollectionFooterLink productCollectionFooterLink = (ProductCollectionFooterLink) obj;
            return C40702Gy.A00(this.A00, productCollectionFooterLink.A00) && C40702Gy.A00(this.A02, productCollectionFooterLink.A02) && C40702Gy.A00(this.A01, productCollectionFooterLink.A01);
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A00, this.A02, this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }

    public ProductCollectionFooterLink(Parcel parcel) {
        this.A00 = (EnumC170649fW) EnumC170649fW.A01.get(parcel.readInt());
        this.A02 = parcel.readString();
        this.A01 = parcel.readString();
    }

    public ProductCollectionFooterLink() {
    }
}
