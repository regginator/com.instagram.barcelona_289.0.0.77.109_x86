package com.facebookpay.form.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.locale.Country;
import com.google.gson.annotations.SerializedName;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C25980wv;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class AddressFormFieldsConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(73);
    @SerializedName("defaultCountry")
    public final Country A00;
    @SerializedName("countries")
    public final List<FormCountry> A01;

    public AddressFormFieldsConfig(Country country, List list) {
        C0OR.A0B(country, 1);
        this.A00 = country;
        this.A01 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        Iterator A0q = C25980wv.A0q(parcel, this.A01);
        while (A0q.hasNext()) {
            ((FormCountry) A0q.next()).writeToParcel(parcel, i);
        }
    }
}
