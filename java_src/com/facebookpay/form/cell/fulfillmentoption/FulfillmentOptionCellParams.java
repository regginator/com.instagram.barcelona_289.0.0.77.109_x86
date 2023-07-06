package com.facebookpay.form.cell.fulfillmentoption;

import android.os.Parcel;
import com.facebook.redex.PCreatorCreatorShape3S0000000_I2_3;
import com.facebookpay.form.cell.CellParams;
import p000X.C0OR;
import p000X.C5eG;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class FulfillmentOptionCellParams extends CellParams {
    public static final PCreatorCreatorShape3S0000000_I2_3 CREATOR = C91534uT.A0W(49);
    public int A00;
    public int A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    public FulfillmentOptionCellParams(Parcel parcel) {
        super(parcel);
        this.A00 = parcel.readInt();
        this.A01 = parcel.readInt();
    }

    public FulfillmentOptionCellParams(C5eG c5eG) {
        super(c5eG);
        this.A00 = c5eG.A00;
        this.A01 = 2131826584;
    }
}
