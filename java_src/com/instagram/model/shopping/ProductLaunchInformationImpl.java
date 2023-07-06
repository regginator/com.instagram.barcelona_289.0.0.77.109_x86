package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91534uT;
import p000X.InterfaceC21846BmS;
/* loaded from: classes4.dex */
public final class ProductLaunchInformationImpl extends C0SZ implements Parcelable, InterfaceC21846BmS {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(58);
    public final Boolean A00;
    public final Boolean A01;
    public final Long A02;
    public final String A03;

    @Override // p000X.InterfaceC21846BmS
    public final ProductLaunchInformationImpl D6Q() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductLaunchInformationImpl) {
                ProductLaunchInformationImpl productLaunchInformationImpl = (ProductLaunchInformationImpl) obj;
                if (!C0OR.A0I(this.A03, productLaunchInformationImpl.A03) || !C0OR.A0I(this.A00, productLaunchInformationImpl.A00) || !C0OR.A0I(this.A01, productLaunchInformationImpl.A01) || !C0OR.A0I(this.A02, productLaunchInformationImpl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        C25940wr.A13(parcel, this.A00);
        C25940wr.A13(parcel, this.A01);
        C91534uT.A1I(parcel, this.A02);
    }

    @Override // p000X.InterfaceC21846BmS
    public final Boolean Am3() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21846BmS
    public final Long Arj() {
        return this.A02;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A03) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public ProductLaunchInformationImpl(Boolean bool, Boolean bool2, Long l, String str) {
        this.A03 = str;
        this.A00 = bool;
        this.A01 = bool2;
        this.A02 = l;
    }
}
