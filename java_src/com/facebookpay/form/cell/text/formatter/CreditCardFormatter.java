package com.facebookpay.form.cell.text.formatter;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import p000X.C0OR;
import p000X.C91534uT;
import p000X.C93324zP;
import p000X.EnumC1031467z;
/* loaded from: classes3.dex */
public final class CreditCardFormatter implements TextFormatter {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(59);
    public int A00;
    public int A01;
    public boolean A02;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int[] iArr;
        C0OR.A0B(editable, 0);
        if (!this.A02) {
            this.A02 = true;
            C93324zP[] c93324zPArr = (C93324zP[]) editable.getSpans(0, editable.length(), C93324zP.class);
            C0OR.A04(c93324zPArr);
            for (C93324zP c93324zP : c93324zPArr) {
                editable.removeSpan(c93324zP);
            }
            EnumC1031467z A00 = EnumC1031467z.A00(editable.toString());
            C0OR.A06(A00);
            if (editable.length() > A00.A00) {
                int i = this.A01;
                editable.delete(i, this.A00 + i);
            }
            if (A00 == EnumC1031467z.AMERICAN_EXPRESS) {
                iArr = EnumC1031467z.A06;
            } else {
                iArr = EnumC1031467z.A07;
            }
            int length = editable.length();
            for (int i2 : iArr) {
                if (i2 <= length) {
                    editable.setSpan(new C93324zP(" "), i2 - 1, i2, 33);
                }
            }
            this.A02 = false;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A01 = i;
        this.A00 = i3;
    }

    public CreditCardFormatter(Parcel parcel) {
    }

    public CreditCardFormatter() {
    }
}
