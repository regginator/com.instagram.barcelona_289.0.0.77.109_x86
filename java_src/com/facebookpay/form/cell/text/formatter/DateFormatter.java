package com.facebookpay.form.cell.text.formatter;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import p000X.C91534uT;
import p000X.C93324zP;
/* loaded from: classes3.dex */
public class DateFormatter implements TextFormatter {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(60);
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
            try {
                if (editable.length() == 1 && Integer.parseInt(editable.toString()) > 1) {
                    editable.insert(0, "0");
                }
            } catch (NumberFormatException unused) {
            }
            for (Object obj : editable.getSpans(0, editable.length(), C93324zP.class)) {
                editable.removeSpan(obj);
            }
            try {
                if (editable.length() == 2 && Integer.parseInt(editable.toString()) > 12) {
                    editable.insert(0, "0");
                }
            } catch (NumberFormatException unused2) {
            }
            if (2 <= editable.length()) {
                editable.setSpan(new C93324zP("/"), 1, 2, 33);
            }
            this.A00 = false;
        }
    }

    public DateFormatter(Parcel parcel) {
    }

    public DateFormatter() {
    }
}
