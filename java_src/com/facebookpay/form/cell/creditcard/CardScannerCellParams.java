package com.facebookpay.form.cell.creditcard;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.form.cell.CellParams;
import p000X.C0OR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class CardScannerCellParams extends CellParams {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(47);
    public final boolean A00;
    public final int A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    public CardScannerCellParams(int i, boolean z) {
        super(i);
        this.A01 = i;
        this.A00 = z;
    }

    public CardScannerCellParams() {
        this(0, false);
    }
}
