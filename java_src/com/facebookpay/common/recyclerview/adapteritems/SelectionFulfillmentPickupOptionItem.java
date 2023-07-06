package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcelable;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.common.models.Distance;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import java.util.Date;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class SelectionFulfillmentPickupOptionItem extends SelectionFulfillmentOptionItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(89);
    public Integer A00;
    public final CurrencyAmount A01;
    public final Distance A02;
    public final EnumC1031267w A03;
    public final ShippingAddress A04;
    public final Boolean A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final Date A09;
    public final Date A0A;
    public final boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectionFulfillmentPickupOptionItem(CurrencyAmount currencyAmount, Distance distance, EnumC1031267w enumC1031267w, ShippingAddress shippingAddress, Boolean bool, Integer num, String str, String str2, String str3, Date date, Date date2, boolean z) {
        super(currencyAmount, enumC1031267w, num, str, str2, str3);
        C25920wp.A1R(enumC1031267w, num);
        C91514uR.A1T(str, str2);
        this.A03 = enumC1031267w;
        this.A00 = num;
        this.A07 = str;
        this.A08 = str2;
        this.A01 = currencyAmount;
        this.A06 = str3;
        this.A0A = date;
        this.A09 = date2;
        this.A04 = shippingAddress;
        this.A05 = bool;
        this.A02 = distance;
        this.A0B = z;
    }
}
