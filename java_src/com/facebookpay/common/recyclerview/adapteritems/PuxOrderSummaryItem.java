package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.common.models.CurrencyAmount;
import java.util.List;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class PuxOrderSummaryItem implements BaseCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(79);
    public final int A00;
    public final CurrencyAmount A01;
    public final CurrencyAmount A02;
    public final EnumC1031267w A03;
    public final String A04;
    public final List A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public PuxOrderSummaryItem(CurrencyAmount currencyAmount, CurrencyAmount currencyAmount2, EnumC1031267w enumC1031267w, String str, List list, int i, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(enumC1031267w, 1);
        C25930wq.A1Q(list, 3, currencyAmount);
        C0OR.A0B(currencyAmount2, 6);
        this.A03 = enumC1031267w;
        this.A04 = str;
        this.A05 = list;
        this.A00 = i;
        this.A02 = currencyAmount;
        this.A01 = currencyAmount2;
        this.A08 = z;
        this.A07 = z2;
        this.A06 = z3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A03);
        parcel.writeString(this.A04);
        parcel.writeStringList(this.A05);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A03;
    }
}
