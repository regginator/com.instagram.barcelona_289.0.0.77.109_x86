package com.facebookpay.common.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.modules.intent.IntentModule;
import com.fbpay.ptt.SerializedName;
import p000X.C0OR;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class Distance implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(61);
    @SerializedName(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)
    public final double A00;
    @SerializedName("unit")
    public final Integer A01;

    public Distance(Integer num, double d) {
        C0OR.A0B(num, 2);
        this.A00 = d;
        this.A01 = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        parcel.writeDouble(this.A00);
        if (this.A01.intValue() != 0) {
            str = "KILOMETERS";
        } else {
            str = "MILES";
        }
        parcel.writeString(str);
    }
}
