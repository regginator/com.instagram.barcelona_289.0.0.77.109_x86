package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.CalendarConstraints;
import java.util.Iterator;
import java.util.List;
import p000X.C8Y8;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class CompositeDateValidator implements CalendarConstraints.DateValidator {
    public final C8Y8 A00;
    public final List A01;
    public static final C8Y8 A03 = new C8Y8() { // from class: X.7i2
        @Override // p000X.C8Y8
        public final int AnZ() {
            return 1;
        }

        @Override // p000X.C8Y8
        public final boolean BZu(List list, long j) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) it.next();
                if (dateValidator != null && dateValidator.BZt(j)) {
                    return true;
                }
            }
            return false;
        }
    };
    public static final C8Y8 A02 = new C8Y8() { // from class: X.7i3
        @Override // p000X.C8Y8
        public final int AnZ() {
            return 2;
        }

        @Override // p000X.C8Y8
        public final boolean BZu(List list, long j) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) it.next();
                if (dateValidator != null && !dateValidator.BZt(j)) {
                    return false;
                }
            }
            return true;
        }
    };
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(59);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CompositeDateValidator)) {
                return false;
            }
            CompositeDateValidator compositeDateValidator = (CompositeDateValidator) obj;
            return this.A01.equals(compositeDateValidator.A01) && this.A00.AnZ() == compositeDateValidator.A00.AnZ();
        }
        return true;
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public final boolean BZt(long j) {
        return this.A00.BZu(this.A01, j);
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.A01);
        parcel.writeInt(this.A00.AnZ());
    }

    public CompositeDateValidator(C8Y8 c8y8, List list) {
        this.A01 = list;
        this.A00 = c8y8;
    }
}
