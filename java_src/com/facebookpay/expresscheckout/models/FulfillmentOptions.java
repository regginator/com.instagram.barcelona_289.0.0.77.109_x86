package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.C0OR;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class FulfillmentOptions implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(28);
    @SerializedName("defaultSelection")
    public final String A00;
    @SerializedName("fulfillmentOptionList")
    public final ArrayList<FulfillmentOption> A01;

    public FulfillmentOptions(String str, ArrayList arrayList) {
        C0OR.A0B(arrayList, 2);
        this.A00 = str;
        this.A01 = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        Iterator A12 = C91534uT.A12(parcel, this.A01);
        while (A12.hasNext()) {
            C91524uS.A1B(parcel, A12, i);
        }
    }
}
