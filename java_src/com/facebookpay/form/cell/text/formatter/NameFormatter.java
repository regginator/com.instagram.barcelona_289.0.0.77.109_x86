package com.facebookpay.form.cell.text.formatter;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class NameFormatter implements TextFormatter {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(61);
    public boolean A00;

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (!this.A00) {
            this.A00 = true;
            if (editable.length() >= 1 && editable.toString().trim().isEmpty()) {
                editable.clear();
            }
            this.A00 = false;
        }
    }

    public NameFormatter(Parcel parcel) {
    }

    public NameFormatter() {
    }
}
