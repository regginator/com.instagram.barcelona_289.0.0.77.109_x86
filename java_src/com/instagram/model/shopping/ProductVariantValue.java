package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C91524uS;
import p000X.InterfaceC21511Bgv;
/* loaded from: classes4.dex */
public final class ProductVariantValue extends C0SZ implements Parcelable, InterfaceC21511Bgv {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(65);
    public final ProductVariantVisualStyle A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    @Override // p000X.InterfaceC21511Bgv
    public final ProductVariantValue D6S() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductVariantValue) {
                ProductVariantValue productVariantValue = (ProductVariantValue) obj;
                if (!C0OR.A0I(this.A01, productVariantValue.A01) || this.A05 != productVariantValue.A05 || !C0OR.A0I(this.A02, productVariantValue.A02) || !C0OR.A0I(this.A03, productVariantValue.A03) || !C0OR.A0I(this.A04, productVariantValue.A04) || this.A00 != productVariantValue.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        this.A00.writeToParcel(parcel, i);
    }

    public final int hashCode() {
        String str = this.A02;
        return C25960wt.A05(this.A00, C25920wp.A07(this.A04, (C25920wp.A07(str, (C25930wq.A03(this.A01) + (C150678fF.A1a(this.A05) ? 1 : 0)) * 31) + C25920wp.A06(this.A03)) * 31));
    }

    public ProductVariantValue(ProductVariantVisualStyle productVariantVisualStyle, String str, String str2, String str3, String str4, boolean z) {
        C25920wp.A1S(str, str2);
        C91524uS.A1M(str4, 5, productVariantVisualStyle);
        this.A01 = str;
        this.A05 = z;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A00 = productVariantVisualStyle;
    }
}
