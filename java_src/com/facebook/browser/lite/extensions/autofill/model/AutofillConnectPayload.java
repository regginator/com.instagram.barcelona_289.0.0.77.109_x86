package com.facebook.browser.lite.extensions.autofill.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C25980wv;
import p000X.C91524uS;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class AutofillConnectPayload implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(94);
    public final AutofillData A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public AutofillConnectPayload(AutofillData autofillData, String str, String str2, List list) {
        C0OR.A0B(list, 3);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = list;
        this.A00 = autofillData;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        Iterator A0q = C25980wv.A0q(parcel, this.A03);
        while (A0q.hasNext()) {
            C91524uS.A1B(parcel, A0q, i);
        }
        parcel.writeParcelable(this.A00, i);
    }
}
