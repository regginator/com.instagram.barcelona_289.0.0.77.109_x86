package com.facebookpay.connect.models;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C25980wv;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ConnectPayload implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(8);
    public final ConnectAddressDetails A00;
    public final ConnectContactDetails A01;
    public final String A02;
    public final String A03;
    public final List A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        Iterator A0q = C25980wv.A0q(parcel, this.A04);
        while (A0q.hasNext()) {
            C91524uS.A1B(parcel, A0q, i);
        }
        ConnectContactDetails connectContactDetails = this.A01;
        if (connectContactDetails == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            connectContactDetails.writeToParcel(parcel, i);
        }
        ConnectAddressDetails connectAddressDetails = this.A00;
        if (connectAddressDetails == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        connectAddressDetails.writeToParcel(parcel, i);
    }

    public ConnectPayload(ConnectAddressDetails connectAddressDetails, ConnectContactDetails connectContactDetails, String str, String str2, List list) {
        this.A02 = str;
        this.A03 = str2;
        this.A04 = list;
        this.A01 = connectContactDetails;
        this.A00 = connectAddressDetails;
    }
}
