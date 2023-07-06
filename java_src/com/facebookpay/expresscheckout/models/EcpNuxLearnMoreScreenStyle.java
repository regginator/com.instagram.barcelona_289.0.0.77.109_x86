package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p000X.C0OR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class EcpNuxLearnMoreScreenStyle implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(25);
    public final CharSequence A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        TextUtils.writeToParcel(this.A00, parcel, i);
    }

    public EcpNuxLearnMoreScreenStyle(CharSequence charSequence) {
        this.A00 = charSequence;
    }

    public EcpNuxLearnMoreScreenStyle() {
        this(null);
    }
}
