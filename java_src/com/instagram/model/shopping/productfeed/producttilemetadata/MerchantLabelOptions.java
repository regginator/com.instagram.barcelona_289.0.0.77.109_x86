package com.instagram.model.shopping.productfeed.producttilemetadata;

import android.os.Parcel;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C25930wq;
import p000X.C91564uW;
/* loaded from: classes4.dex */
public final class MerchantLabelOptions extends ProductTileLabelOptions {
    public static final PCreatorCreatorShape15S0000000_I2_15 CREATOR = C150668fE.A09(17);
    public boolean A00;
    public boolean A01;

    public MerchantLabelOptions(Parcel parcel) {
        boolean A1W = C25930wq.A1W(parcel.readInt(), 1);
        boolean A1a = C91564uW.A1a(parcel);
        this.A00 = A1W;
        this.A01 = A1a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public MerchantLabelOptions() {
        this.A00 = false;
        this.A01 = false;
    }
}
