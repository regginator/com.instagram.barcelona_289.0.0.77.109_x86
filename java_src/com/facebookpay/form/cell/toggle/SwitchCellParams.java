package com.facebookpay.form.cell.toggle;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.form.cell.CellParams;
import p000X.C25940wr;
import p000X.C5eI;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class SwitchCellParams extends CellParams {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(65);
    public final int A00;
    public final boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public SwitchCellParams(Parcel parcel) {
        super(parcel);
        this.A01 = C25940wr.A1V(parcel.readByte());
        this.A00 = parcel.readInt();
    }

    @Override // com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.A01 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A00);
    }

    public SwitchCellParams(C5eI c5eI) {
        super(c5eI);
        this.A01 = c5eI.A00;
        this.A00 = 2131823189;
    }
}
