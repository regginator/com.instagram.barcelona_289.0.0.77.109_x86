package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.fulfillmentoption.model.FulfillmentOptionComponent;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C122186uo;
import p000X.C122196up;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class PuxFulfillmentOptionItem implements BaseCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(77);
    public final EnumC1031267w A00;
    public final FulfillmentOptionComponent A01;
    public final Integer A02;
    public final Integer A03;
    public final boolean A04;
    public final boolean A05;

    public PuxFulfillmentOptionItem(EnumC1031267w enumC1031267w, FulfillmentOptionComponent fulfillmentOptionComponent, Integer num, Integer num2, boolean z, boolean z2) {
        C0OR.A0B(enumC1031267w, 1);
        this.A00 = enumC1031267w;
        this.A01 = fulfillmentOptionComponent;
        this.A05 = z;
        this.A04 = z2;
        this.A03 = num;
        this.A02 = num2;
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
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        Integer num = this.A03;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(C122196up.A01(num));
        }
        Integer num2 = this.A02;
        if (num2 == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeString(C122186uo.A01(num2));
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A00;
    }

    public PuxFulfillmentOptionItem() {
        this(EnumC1031267w.A0X, null, AnonymousClass006.A00, null, false, false);
    }
}
