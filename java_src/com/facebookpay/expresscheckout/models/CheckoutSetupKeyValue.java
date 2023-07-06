package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.modules.intent.IntentModule;
import com.google.gson.annotations.SerializedName;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class CheckoutSetupKeyValue implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(14);
    @SerializedName("key")
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

    public CheckoutSetupKeyValue(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
