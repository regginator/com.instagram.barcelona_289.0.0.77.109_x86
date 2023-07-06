package com.facebookpay.form.fragment.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class FormDisplayEvent implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(68);
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
    }

    public FormDisplayEvent(String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }
}
