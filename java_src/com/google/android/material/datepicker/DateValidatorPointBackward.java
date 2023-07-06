package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.CalendarConstraints;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class DateValidatorPointBackward implements CalendarConstraints.DateValidator {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(60);
    public final long A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof DateValidatorPointBackward) && this.A00 == ((DateValidatorPointBackward) obj).A00;
        }
        return true;
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public final boolean BZt(long j) {
        return C91564uW.A1Z((j > this.A00 ? 1 : (j == this.A00 ? 0 : -1)));
    }

    public final int hashCode() {
        return C91534uT.A0D(Long.valueOf(this.A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A00);
    }

    public DateValidatorPointBackward(long j) {
        this.A00 = j;
    }
}
