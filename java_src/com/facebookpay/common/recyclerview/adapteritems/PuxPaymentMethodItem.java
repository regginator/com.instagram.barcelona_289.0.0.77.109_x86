package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import p000X.C0OR;
import p000X.C25950ws;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class PuxPaymentMethodItem implements BaseCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(80);
    public final EnumC1031267w A00;
    public final PaymentMethod A01;
    public final Integer A02;
    public final boolean A03;
    public final boolean A04;

    public PuxPaymentMethodItem(EnumC1031267w enumC1031267w, PaymentMethod paymentMethod, Integer num, boolean z, boolean z2) {
        C0OR.A0B(enumC1031267w, 1);
        this.A00 = enumC1031267w;
        this.A01 = paymentMethod;
        this.A03 = z;
        this.A02 = num;
        this.A04 = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A00);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(C25950ws.A04(parcel, this.A02));
        parcel.writeInt(this.A04 ? 1 : 0);
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A00;
    }

    public PuxPaymentMethodItem() {
        this(EnumC1031267w.A0a, null, null, false, true);
    }
}
