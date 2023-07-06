package com.facebookpay.form.cell.card;

import android.os.Parcel;
import com.facebookpay.form.cell.text.TextCellParams;
import com.google.common.collect.ImmutableList;
import p000X.C5f2;
/* loaded from: classes3.dex */
public class CardCellParams extends TextCellParams {
    public final int A00;
    public final ImmutableList A01;

    public CardCellParams(C5f2 c5f2) {
        super(c5f2);
        this.A01 = c5f2.A01;
        this.A00 = c5f2.A00;
    }

    @Override // com.facebookpay.form.cell.text.TextCellParams, com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeList(this.A01);
        parcel.writeInt(this.A00);
    }
}
