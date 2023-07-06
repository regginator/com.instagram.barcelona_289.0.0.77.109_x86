package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class PromoCodeList implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(37);
    @SerializedName("promoCodeList")
    public final List<String> A00;

    public PromoCodeList(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeStringList(this.A00);
    }

    public PromoCodeList() {
        this(C0ZV.A00);
    }
}
