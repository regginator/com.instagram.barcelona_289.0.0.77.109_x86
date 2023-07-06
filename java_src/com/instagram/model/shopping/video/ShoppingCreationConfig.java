package com.instagram.model.shopping.video;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public final class ShoppingCreationConfig implements Parcelable {
    public static final PCreatorCreatorShape15S0000000_I2_15 CREATOR = C150668fE.A09(45);
    public int A00;
    public boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeByte(this.A01 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A00);
    }

    public ShoppingCreationConfig(Parcel parcel) {
        this.A01 = C25930wq.A1X(parcel);
        this.A00 = parcel.readInt();
    }

    public ShoppingCreationConfig() {
    }
}
