package com.facebookpay.form.cell.logging;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class FormCellFocusEvents implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(53);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
    }

    public FormCellFocusEvents(String str, String str2, String str3, String str4) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(str3, str4);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = str4;
    }
}
