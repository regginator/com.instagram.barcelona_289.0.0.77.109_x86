package com.facebookpay.form.cell.checkbox;

import android.os.Parcel;
import com.facebookpay.form.cell.CellParams;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C25940wr;
import p000X.C3LH;
import p000X.C5eJ;
/* loaded from: classes3.dex */
public final class CheckboxCellParams extends CellParams {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A03 ? 1 : 0);
    }

    public CheckboxCellParams(Parcel parcel) {
        super(parcel);
        this.A02 = C25940wr.A1V(parcel.readByte());
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A03 = C3LH.A00(parcel);
    }

    public CheckboxCellParams(C5eJ c5eJ) {
        super(c5eJ);
        this.A02 = c5eJ.A00;
        this.A01 = R.string.res_0x7f110022_name_removed;
        this.A00 = 2131823188;
        this.A03 = c5eJ.A01;
    }
}
