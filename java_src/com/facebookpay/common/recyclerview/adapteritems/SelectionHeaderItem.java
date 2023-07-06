package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class SelectionHeaderItem implements BaseCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(91);
    public Integer A00;
    public String A01;
    public final Integer A02;
    public final EnumC1031267w A03;

    public SelectionHeaderItem(EnumC1031267w enumC1031267w, Integer num, Integer num2, String str) {
        C25920wp.A1P(enumC1031267w, 1, num2);
        this.A03 = enumC1031267w;
        this.A01 = str;
        this.A00 = num;
        this.A02 = num2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A03);
        parcel.writeString(this.A01);
        parcel.writeInt(C25950ws.A04(parcel, this.A00));
        switch (this.A02.intValue()) {
            case 0:
                str = "CREDENTIAL_TYPE_HEADER";
                break;
            case 1:
                str = "SECTION_HEADER";
                break;
            case 2:
                str = "ACCORDION_HEADER";
                break;
            default:
                str = "ACCORDION_HEADER_NO_RIGHT_ADDON";
                break;
        }
        parcel.writeString(str);
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A03;
    }
}
