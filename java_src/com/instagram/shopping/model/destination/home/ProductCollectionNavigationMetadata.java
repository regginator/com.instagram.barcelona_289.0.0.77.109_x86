package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C91514uR;
import p000X.EnumC170999g5;
/* loaded from: classes4.dex */
public final class ProductCollectionNavigationMetadata extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(88);
    public EnumC170999g5 A00;
    public String A01;
    public String A02;
    public String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductCollectionNavigationMetadata) {
                ProductCollectionNavigationMetadata productCollectionNavigationMetadata = (ProductCollectionNavigationMetadata) obj;
                if (!C0OR.A0I(this.A03, productCollectionNavigationMetadata.A03) || this.A00 != productCollectionNavigationMetadata.A00 || !C0OR.A0I(this.A01, productCollectionNavigationMetadata.A01) || !C0OR.A0I(this.A02, productCollectionNavigationMetadata.A02)) {
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
        C91514uR.A1A(parcel, this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    public final int hashCode() {
        return ((C25920wp.A05(this.A00, C25930wq.A03(this.A03)) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A02);
    }

    public ProductCollectionNavigationMetadata(EnumC170999g5 enumC170999g5, String str, String str2, String str3) {
        C25920wp.A1R(str, enumC170999g5);
        this.A03 = str;
        this.A00 = enumC170999g5;
        this.A01 = str2;
        this.A02 = str3;
    }

    public ProductCollectionNavigationMetadata() {
        this(EnumC170999g5.UNKNOWN, "", null, null);
    }
}
