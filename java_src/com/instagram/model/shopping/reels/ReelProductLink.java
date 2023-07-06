package com.instagram.model.shopping.reels;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.InterfaceC21530BhE;
/* loaded from: classes4.dex */
public final class ReelProductLink extends C0SZ implements Parcelable, InterfaceC21530BhE {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(35);
    public final ProductDetailsProductItemDict A00;

    @Override // p000X.InterfaceC21530BhE
    public final ReelProductLink D6r() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ReelProductLink) && C0OR.A0I(this.A00, ((ReelProductLink) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public ReelProductLink(ProductDetailsProductItemDict productDetailsProductItemDict) {
        this.A00 = productDetailsProductItemDict;
    }
}
