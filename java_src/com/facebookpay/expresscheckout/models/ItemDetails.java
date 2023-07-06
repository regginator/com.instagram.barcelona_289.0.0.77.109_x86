package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ItemDetails implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(30);
    public String A00;
    public final Integer A01;

    public ItemDetails(Integer num, String str) {
        C0OR.A0B(num, 1);
        this.A01 = num;
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        if (this.A01.intValue() != 0) {
            str = "RESELLER";
        } else {
            str = "DEFAULT";
        }
        parcel.writeString(str);
        parcel.writeString(this.A00);
    }

    public ItemDetails() {
        this(AnonymousClass006.A00, null);
    }
}
