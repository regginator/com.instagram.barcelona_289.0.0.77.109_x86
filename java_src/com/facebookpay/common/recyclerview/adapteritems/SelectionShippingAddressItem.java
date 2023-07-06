package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass670;
import p000X.C0OR;
import p000X.C122136uj;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class SelectionShippingAddressItem implements BaseSelectionCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(97);
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final boolean A0H;
    public final EnumC1031267w A0I;

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem
    public final void CqA(Integer num) {
        C0OR.A0B(num, 0);
        this.A01 = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A0I);
        parcel.writeString(C122136uj.A01(this.A01));
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        C25930wq.A0v(parcel, this.A00, 0, 1);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeString(this.A09);
        List list = this.A06;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator A0q = C25980wv.A0q(parcel, list);
        while (A0q.hasNext()) {
            C91514uR.A1A(parcel, (AnonymousClass670) A0q.next());
        }
    }

    public SelectionShippingAddressItem(EnumC1031267w enumC1031267w, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, List list, boolean z) {
        C25920wp.A1R(enumC1031267w, num);
        C0OR.A0B(str, 3);
        this.A0I = enumC1031267w;
        this.A01 = num;
        this.A0A = str;
        this.A0E = str2;
        this.A0F = str3;
        this.A0B = str4;
        this.A0G = str5;
        this.A07 = str6;
        this.A0D = str7;
        this.A08 = str8;
        this.A0C = str9;
        this.A03 = str10;
        this.A02 = str11;
        this.A04 = str12;
        this.A00 = num2;
        this.A05 = str13;
        this.A0H = z;
        this.A09 = str14;
        this.A06 = list;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A0I;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem
    public final Integer BAT() {
        return this.A01;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem
    public final String getId() {
        return this.A0A;
    }
}
