package com.facebookpay.form.cell.selector;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.locale.Country;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.model.FormCountry;
import com.google.common.collect.ImmutableList;
import p000X.AnonymousClass817;
import p000X.C91534uT;
import p000X.C97495eN;
/* loaded from: classes3.dex */
public class CountrySelectorCellParams extends CellParams {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(55);
    public final int A00;
    public final Country A01;
    public final ImmutableList A02;
    public final String A03;
    public final boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public CountrySelectorCellParams(C97495eN c97495eN) {
        super(c97495eN);
        this.A03 = c97495eN.A02;
        this.A00 = c97495eN.A00;
        this.A01 = c97495eN.A01;
        this.A02 = c97495eN.A04;
        this.A04 = c97495eN.A03;
    }

    @Override // com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A01, i);
        AnonymousClass817 A0b = C91534uT.A0b(parcel, this.A02);
        while (A0b.hasNext()) {
            parcel.writeParcelable((FormCountry) A0b.next(), i);
        }
        parcel.writeInt(0);
        parcel.writeInt(this.A04 ? 1 : 0);
    }
}
