package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.InterfaceC21510Bgu;
/* loaded from: classes4.dex */
public final class ProductTagDict extends C0SZ implements Parcelable, InterfaceC21510Bgu {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(62);
    public final ProductDetailsProductItemDict A00;
    public final Boolean A01;
    public final Integer A02;
    public final Integer A03;
    public final List A04;

    @Override // p000X.InterfaceC21510Bgu
    public final ProductTagDict D6R() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductTagDict) {
                ProductTagDict productTagDict = (ProductTagDict) obj;
                if (!C0OR.A0I(this.A02, productTagDict.A02) || !C0OR.A0I(this.A03, productTagDict.A03) || !C0OR.A0I(this.A01, productTagDict.A01) || !C0OR.A0I(this.A04, productTagDict.A04) || !C0OR.A0I(this.A00, productTagDict.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C25930wq.A0v(parcel, this.A02, 0, 1);
        C25930wq.A0v(parcel, this.A03, 0, 1);
        C25940wr.A13(parcel, this.A01);
        List list = this.A04;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                parcel.writeFloat(C25970wu.A00(A0g.next()));
            }
        }
        ProductDetailsProductItemDict productDetailsProductItemDict = this.A00;
        if (productDetailsProductItemDict == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        productDetailsProductItemDict.writeToParcel(parcel, i);
    }

    public final int hashCode() {
        return (((((((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A09(this.A00);
    }

    public ProductTagDict(ProductDetailsProductItemDict productDetailsProductItemDict, Boolean bool, Integer num, Integer num2, List list) {
        this.A02 = num;
        this.A03 = num2;
        this.A01 = bool;
        this.A04 = list;
        this.A00 = productDetailsProductItemDict;
    }
}
