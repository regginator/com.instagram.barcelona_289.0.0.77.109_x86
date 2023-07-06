package com.facebookpay.form.cell.text.formatter;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import java.util.Locale;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class UpperCaseFormatter implements TextFormatter {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(63);
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
            editable.replace(0, editable.length(), editable.toString().toUpperCase(Locale.US));
            this.A00 = false;
        }
    }

    public UpperCaseFormatter(Parcel parcel) {
    }

    public UpperCaseFormatter() {
    }
}
