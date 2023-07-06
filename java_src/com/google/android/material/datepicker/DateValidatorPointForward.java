package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.CalendarConstraints;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class DateValidatorPointForward implements CalendarConstraints.DateValidator {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(61);
    public final long A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof DateValidatorPointForward) && this.A00 == ((DateValidatorPointForward) obj).A00;
        }
        return true;
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public final boolean BZt(long j) {
        return C91524uS.A1V((j > this.A00 ? 1 : (j == this.A00 ? 0 : -1)));
    }

    public final int hashCode() {
        return C91534uT.A0D(Long.valueOf(this.A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A00);
    }

    public DateValidatorPointForward(long j) {
        this.A00 = j;
    }
}
