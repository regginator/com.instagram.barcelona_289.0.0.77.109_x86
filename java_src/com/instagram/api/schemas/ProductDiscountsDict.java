package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C91524uS;
import p000X.InterfaceC21313Bdf;
/* loaded from: classes3.dex */
public final class ProductDiscountsDict extends C0SZ implements Parcelable, InterfaceC21313Bdf {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape8S0000000_I2_8(89);
    public final List A00;

    @Override // p000X.InterfaceC21313Bdf
    public final ProductDiscountsDict D0f() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ProductDiscountsDict) && C0OR.A0I(this.A00, ((ProductDiscountsDict) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        List list = this.A00;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator A0q = C25980wv.A0q(parcel, list);
        while (A0q.hasNext()) {
            C91524uS.A1B(parcel, A0q, i);
        }
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public ProductDiscountsDict(List list) {
        this.A00 = list;
    }
}
