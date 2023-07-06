package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21816Bly;
/* loaded from: classes4.dex */
public final class ProductAffiliateInformationDictImpl extends C0SZ implements Parcelable, InterfaceC21816Bly {
    public static final Parcelable.Creator CREATOR = C150678fF.A0F(84);
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC21816Bly
    public final ProductAffiliateInformationDictImpl D0a() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductAffiliateInformationDictImpl) {
                ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl = (ProductAffiliateInformationDictImpl) obj;
                if (!C0OR.A0I(this.A00, productAffiliateInformationDictImpl.A00) || !C0OR.A0I(this.A01, productAffiliateInformationDictImpl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    @Override // p000X.InterfaceC21816Bly
    public final String APx() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21816Bly
    public final String AYb() {
        return this.A01;
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A00) * 31) + C25950ws.A0B(this.A01);
    }

    public ProductAffiliateInformationDictImpl(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
