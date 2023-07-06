package com.facebookpay.form.cell.addresslist;

import android.os.Parcel;
import com.facebookpay.form.cell.CellParams;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C25940wr;
import p000X.C91524uS;
import p000X.C97485eM;
/* loaded from: classes3.dex */
public final class AddressListHeaderCellParams extends CellParams {
    public int A00;
    public int A01;
    public Integer A02;
    public boolean A03;
    public boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        Integer num = this.A02;
        if (num != null) {
            parcel.writeInt(num.intValue());
        }
    }

    public AddressListHeaderCellParams(Parcel parcel) {
        super(parcel);
        this.A03 = C25940wr.A1V(parcel.readByte());
        this.A04 = parcel.readByte() != 0;
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A02 = C91524uS.A0e(parcel);
    }

    public AddressListHeaderCellParams(C97485eM c97485eM) {
        super(c97485eM);
        this.A03 = c97485eM.A02;
        this.A04 = c97485eM.A03;
        this.A01 = R.string.res_0x7f11001d_name_removed;
        this.A00 = c97485eM.A00;
        this.A02 = c97485eM.A01;
    }
}
