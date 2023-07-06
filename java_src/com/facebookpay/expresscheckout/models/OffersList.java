package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C25980wv;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class OffersList implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(32);
    @SerializedName("offersList")
    public final List<ECPOffer> A00;

    public OffersList(List list) {
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
        Iterator A0q = C25980wv.A0q(parcel, this.A00);
        while (A0q.hasNext()) {
            ((ECPOffer) A0q.next()).writeToParcel(parcel, i);
        }
    }

    public OffersList() {
        this(C0ZV.A00);
    }
}
