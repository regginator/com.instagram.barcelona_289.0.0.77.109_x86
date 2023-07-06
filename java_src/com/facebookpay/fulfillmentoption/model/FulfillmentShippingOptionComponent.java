package com.facebookpay.fulfillmentoption.model;

import android.os.Parcelable;
import com.facebookpay.common.models.CurrencyAmount;
import java.util.Date;
import p000X.C25920wp;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class FulfillmentShippingOptionComponent extends FulfillmentOptionComponent {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(78);
    public final CurrencyAmount A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Date A04;
    public final Date A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FulfillmentShippingOptionComponent(CurrencyAmount currencyAmount, String str, String str2, String str3, Date date, Date date2) {
        super(currencyAmount, str, str2, str3);
        C25920wp.A1R(str, str2);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = currencyAmount;
        this.A01 = str3;
        this.A05 = date;
        this.A04 = date2;
    }
}
