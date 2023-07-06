package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25960wt;
/* loaded from: classes3.dex */
public final class ShoppingBrandWithProductsSubtitle extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(26);
    public final String A00;
    public final boolean A01;

    public ShoppingBrandWithProductsSubtitle(boolean z, String str) {
        C0OR.A0B(str, 2);
        this.A01 = z;
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingBrandWithProductsSubtitle) {
                ShoppingBrandWithProductsSubtitle shoppingBrandWithProductsSubtitle = (ShoppingBrandWithProductsSubtitle) obj;
                if (this.A01 != shoppingBrandWithProductsSubtitle.A01 || !C0OR.A0I(this.A00, shoppingBrandWithProductsSubtitle.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeString(this.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.A01;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return C25960wt.A06(this.A00, r0 * 31);
    }
}
