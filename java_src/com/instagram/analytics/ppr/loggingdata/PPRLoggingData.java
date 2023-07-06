package com.instagram.analytics.ppr.loggingdata;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape6S0000000_I2_6;
import com.instagram.common.typedurl.ImageLoggingData;
import p000X.C0OR;
import p000X.C25930wq;
/* loaded from: classes7.dex */
public final class PPRLoggingData implements ImageLoggingData {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape6S0000000_I2_6(75);
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public PPRLoggingData(Integer num, Integer num2, String str, boolean z, boolean z2) {
        C25930wq.A1Q(num, 2, num2);
        this.A02 = str;
        this.A01 = num;
        this.A04 = z;
        this.A03 = z2;
        this.A00 = num2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A01.intValue());
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A00.intValue());
    }
}
