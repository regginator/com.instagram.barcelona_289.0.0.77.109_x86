package com.facebook.common.locale;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.Locale;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public abstract class LocaleMember implements Parcelable {
    public final Locale A00;

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == getClass()) {
            return C91574uX.A0l(this).equals(C91574uX.A0l((LocaleMember) obj));
        }
        return false;
    }

    public final String toString() {
        Locale locale = Locale.US;
        Locale locale2 = this.A00;
        return StringFormatUtil.formatStrLocaleSafe("%s (%s/%s)", locale2.getDisplayCountry(locale), locale2.getCountry(), locale2.getISO3Country());
    }

    public LocaleMember(Locale locale) {
        this.A00 = locale;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return hashCode();
    }

    public final int hashCode() {
        return C91574uX.A0l(this).hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(C91574uX.A0l(this));
    }
}
