package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import com.facebook.redex.PCreatorCreatorShape6S0000000_I2_6;
import java.util.Arrays;
import java.util.Calendar;
import java.util.TimeZone;
import p000X.C25980wv;
import p000X.JkF;
/* loaded from: classes7.dex */
public final class Month implements Parcelable, Comparable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape6S0000000_I2_6(62);
    public String A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final Calendar A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof Month)) {
                return false;
            }
            Month month = (Month) obj;
            return this.A03 == month.A03 && this.A04 == month.A04;
        }
        return true;
    }

    public final int A01() {
        Calendar calendar = this.A06;
        int firstDayOfWeek = calendar.get(7) - calendar.getFirstDayOfWeek();
        if (firstDayOfWeek < 0) {
            return firstDayOfWeek + this.A02;
        }
        return firstDayOfWeek;
    }

    public final String A02(Context context) {
        String str = this.A00;
        if (str == null) {
            long timeInMillis = this.A06.getTimeInMillis();
            String formatDateTime = DateUtils.formatDateTime(context, timeInMillis - TimeZone.getDefault().getOffset(timeInMillis), 36);
            this.A00 = formatDateTime;
            return formatDateTime;
        }
        return str;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A06.compareTo(((Month) obj).A06);
    }

    public final int hashCode() {
        return Arrays.hashCode(C25980wv.A1Y(Integer.valueOf(this.A03), this.A04));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A03);
    }

    public Month(Calendar calendar) {
        calendar.set(5, 1);
        Calendar A04 = JkF.A04(calendar);
        this.A06 = A04;
        this.A03 = A04.get(2);
        this.A04 = A04.get(1);
        this.A02 = A04.getMaximum(7);
        this.A01 = A04.getActualMaximum(5);
        this.A05 = A04.getTimeInMillis();
    }

    public static Month A00(int i, int i2) {
        Calendar A03 = JkF.A03();
        A03.set(1, i);
        A03.set(2, i2);
        return new Month(A03);
    }
}
