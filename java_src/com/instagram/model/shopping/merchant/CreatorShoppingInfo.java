package com.instagram.model.shopping.merchant;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25980wv;
import p000X.InterfaceC21734Bkc;
/* loaded from: classes3.dex */
public final class CreatorShoppingInfo extends C0SZ implements Parcelable, InterfaceC21734Bkc {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape14S0000000_I2_14(92);
    public final List A00;

    public CreatorShoppingInfo(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    @Override // p000X.InterfaceC21734Bkc
    public final CreatorShoppingInfo D6e() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CreatorShoppingInfo) && C0OR.A0I(this.A00, ((CreatorShoppingInfo) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        Iterator A0q = C25980wv.A0q(parcel, this.A00);
        while (A0q.hasNext()) {
            ((MicroMerchantDict) A0q.next()).writeToParcel(parcel, i);
        }
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC21734Bkc
    public final List AsU() {
        return this.A00;
    }
}
