package com.instagram.model.shopping.reels;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
/* loaded from: classes4.dex */
public final class InstagramShopLink extends C0SZ implements Parcelable {
    public static final PCreatorCreatorShape15S0000000_I2_15 CREATOR = C150668fE.A09(27);
    public boolean A00;

    public InstagramShopLink(Parcel parcel) {
        this.A00 = parcel.readInt() == 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof InstagramShopLink) && this.A00 == ((InstagramShopLink) obj).A00);
    }

    public final int hashCode() {
        boolean z = this.A00;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    public InstagramShopLink() {
        this.A00 = false;
    }
}
