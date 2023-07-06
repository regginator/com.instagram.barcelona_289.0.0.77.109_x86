package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.C0OR;
import p000X.C122186uo;
import p000X.C122196up;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class PuxPriceTableItem implements BaseCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(81);
    public final Integer A00;
    public final Integer A01;
    public final ArrayList A02;
    public final EnumC1031267w A03;

    public PuxPriceTableItem(EnumC1031267w enumC1031267w, Integer num, Integer num2, ArrayList arrayList) {
        C0OR.A0B(enumC1031267w, 1);
        this.A03 = enumC1031267w;
        this.A01 = num;
        this.A00 = num2;
        this.A02 = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A03);
        Integer num = this.A01;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(C122196up.A01(num));
        }
        Integer num2 = this.A00;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(C122186uo.A01(num2));
        }
        Iterator A12 = C91534uT.A12(parcel, this.A02);
        while (A12.hasNext()) {
            C91524uS.A1B(parcel, A12, i);
        }
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A03;
    }
}
