package com.facebookpay.common.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.modules.intent.IntentModule;
import com.fbpay.ptt.SerializedName;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class CurrencyAmount implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(60);
    @SerializedName("currency")
    public final String A00;
    @SerializedName(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public CurrencyAmount(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
