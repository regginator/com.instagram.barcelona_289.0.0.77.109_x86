package com.facebookpay.form.cell.label.paymentmethod;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.form.cell.label.LabelCellParams;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C91534uT;
import p000X.C97535eR;
/* loaded from: classes3.dex */
public final class PaymentMethodLabelCellParams extends LabelCellParams {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(51);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final List A05;

    @Override // com.facebookpay.form.cell.label.LabelCellParams, com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02);
        Iterator A0q = C25980wv.A0q(parcel, this.A05);
        while (A0q.hasNext()) {
            parcel.writeInt(C25920wp.A04(A0q.next()));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PaymentMethodLabelCellParams(List list, int i, int i2, int i3, int i4, int i5) {
        super(r1);
        C97535eR c97535eR = new C97535eR(i);
        c97535eR.A03 = i2;
        c97535eR.A02 = i5;
        c97535eR.A07 = true;
        this.A01 = i;
        this.A03 = i2;
        this.A04 = i3;
        this.A00 = i4;
        this.A02 = i5;
        this.A05 = list;
    }
}
