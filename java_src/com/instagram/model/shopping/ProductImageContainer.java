package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.mediasize.ImageInfo;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC21508Bgs;
/* loaded from: classes4.dex */
public final class ProductImageContainer extends C0SZ implements Parcelable, InterfaceC21508Bgs {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(56);
    public final ImageInfo A00;
    public final String A01;

    public ProductImageContainer(ImageInfo imageInfo, String str) {
        C0OR.A0B(imageInfo, 1);
        this.A00 = imageInfo;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC21508Bgs
    public final ProductImageContainer D6O() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductImageContainer) {
                ProductImageContainer productImageContainer = (ProductImageContainer) obj;
                if (!C0OR.A0I(this.A00, productImageContainer.A00) || !C0OR.A0I(this.A01, productImageContainer.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
    }

    public final int hashCode() {
        return C25960wt.A04(this.A00) + C25920wp.A06(this.A01);
    }
}
