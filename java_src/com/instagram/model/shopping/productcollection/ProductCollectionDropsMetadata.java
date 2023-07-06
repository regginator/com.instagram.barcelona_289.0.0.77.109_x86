package com.instagram.model.shopping.productcollection;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21897BnI;
/* loaded from: classes4.dex */
public final class ProductCollectionDropsMetadata extends C0SZ implements Parcelable, InterfaceC21897BnI {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(98);
    public final long A00;
    public final Integer A01;
    public final boolean A02;

    @Override // p000X.InterfaceC21897BnI
    public final ProductCollectionDropsMetadata D6i() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductCollectionDropsMetadata) {
                ProductCollectionDropsMetadata productCollectionDropsMetadata = (ProductCollectionDropsMetadata) obj;
                if (this.A02 != productCollectionDropsMetadata.A02 || this.A00 != productCollectionDropsMetadata.A00 || !C0OR.A0I(this.A01, productCollectionDropsMetadata.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeLong(this.A00);
        parcel.writeInt(C25950ws.A04(parcel, this.A01));
    }

    @Override // p000X.InterfaceC21897BnI
    public final boolean AYE() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21897BnI
    public final long Ari() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21897BnI
    public final Integer AyG() {
        return this.A01;
    }

    public final int hashCode() {
        return C150628fA.A01(this.A00, (C150678fF.A1a(this.A02) ? 1 : 0) * 31) + C25920wp.A03(this.A01);
    }

    public ProductCollectionDropsMetadata(Integer num, long j, boolean z) {
        this.A02 = z;
        this.A00 = j;
        this.A01 = num;
    }
}
