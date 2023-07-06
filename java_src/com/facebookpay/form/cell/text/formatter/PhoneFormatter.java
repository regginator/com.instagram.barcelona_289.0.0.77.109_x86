package com.facebookpay.form.cell.text.formatter;

import android.os.Parcel;
import android.os.Parcelable;
import android.telephony.PhoneNumberFormattingTextWatcher;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class PhoneFormatter extends PhoneNumberFormattingTextWatcher implements TextFormatter {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(62);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }

    public PhoneFormatter(Parcel parcel) {
    }

    public PhoneFormatter() {
    }
}
