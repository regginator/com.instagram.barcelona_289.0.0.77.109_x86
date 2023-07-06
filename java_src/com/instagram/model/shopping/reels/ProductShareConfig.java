package com.instagram.model.shopping.reels;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public final class ProductShareConfig extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(31);
    public final int A00;
    public final String A01;
    public final boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductShareConfig) {
                ProductShareConfig productShareConfig = (ProductShareConfig) obj;
                if (!C0OR.A0I(this.A01, productShareConfig.A01) || this.A00 != productShareConfig.A00 || this.A02 != productShareConfig.A02) {
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
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = ((C25920wp.A06(this.A01) * 31) + this.A00) * 31;
        boolean z = this.A02;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A06 + i;
    }

    public ProductShareConfig(String str, int i, boolean z) {
        this.A01 = str;
        this.A00 = i;
        this.A02 = z;
    }
}
