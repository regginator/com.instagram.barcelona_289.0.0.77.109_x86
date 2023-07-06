package com.facebookpay.incentives.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C25980wv;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class IncentiveList implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(82);
    public final List A00;

    public IncentiveList(List list) {
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
            C91524uS.A1B(parcel, A0q, i);
        }
    }

    public IncentiveList() {
        this(C0ZV.A00);
    }
}
