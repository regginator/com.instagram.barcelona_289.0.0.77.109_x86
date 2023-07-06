package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C91514uR;
/* loaded from: classes7.dex */
public final class PromotionMetric implements Parcelable {
    public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(50);
    public Integer A00;
    public String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        String str = this.A01;
        if (str != null) {
            parcel.writeString(str);
            parcel.writeValue(this.A00);
            return;
        }
        C0OR.A0E("metricName");
        throw null;
    }

    public PromotionMetric(Parcel parcel) {
        Integer num;
        String valueOf = String.valueOf(parcel.readString());
        C0OR.A0B(valueOf, 0);
        this.A01 = valueOf;
        Object A0b = C91514uR.A0b(parcel, Integer.TYPE);
        if (A0b instanceof Integer) {
            num = (Integer) A0b;
        } else {
            num = null;
        }
        this.A00 = num;
    }

    public PromotionMetric() {
    }
}
