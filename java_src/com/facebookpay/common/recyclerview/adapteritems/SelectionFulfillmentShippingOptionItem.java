package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcelable;
import com.facebookpay.common.models.CurrencyAmount;
import java.util.Date;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class SelectionFulfillmentShippingOptionItem extends SelectionFulfillmentOptionItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(90);
    public Integer A00;
    public final CurrencyAmount A01;
    public final EnumC1031267w A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final Date A06;
    public final Date A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectionFulfillmentShippingOptionItem(CurrencyAmount currencyAmount, EnumC1031267w enumC1031267w, Integer num, String str, String str2, String str3, Date date, Date date2) {
        super(currencyAmount, enumC1031267w, num, str, str2, str3);
        C25920wp.A1R(enumC1031267w, num);
        C91514uR.A1T(str, str2);
        this.A02 = enumC1031267w;
        this.A00 = num;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = currencyAmount;
        this.A03 = str3;
        this.A07 = date;
        this.A06 = date2;
    }
}
