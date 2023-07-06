package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import java.util.Date;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes3.dex */
public class PaymentFulfillmentOption {
    @SerializedName("amount")
    public final PaymentCurrencyAmount amount;
    @SerializedName("dateTimeRangeEnd")
    public final Date dateTimeRangeEnd;
    @SerializedName("dateTimeRangeStart")
    public final Date dateTimeRangeStart;
    @SerializedName("id")

    /* renamed from: id */
    public final String f51id;
    @SerializedName("label")
    public final String label;
    @SerializedName("selected")
    public final Boolean selected;

    public /* synthetic */ PaymentFulfillmentOption(String str, String str2, PaymentCurrencyAmount paymentCurrencyAmount, Date date, Date date2, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, paymentCurrencyAmount, date, date2, (i & 32) != 0 ? C25930wq.A0U() : bool);
    }

    public PaymentCurrencyAmount getAmount() {
        return this.amount;
    }

    public Date getDateTimeRangeEnd() {
        return this.dateTimeRangeEnd;
    }

    public Date getDateTimeRangeStart() {
        return this.dateTimeRangeStart;
    }

    public String getId() {
        return this.f51id;
    }

    public String getLabel() {
        return this.label;
    }

    public Boolean getSelected() {
        return this.selected;
    }

    public PaymentFulfillmentOption(String str, String str2, PaymentCurrencyAmount paymentCurrencyAmount, Date date, Date date2, Boolean bool) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(paymentCurrencyAmount, 3);
        this.f51id = str;
        this.label = str2;
        this.amount = paymentCurrencyAmount;
        this.dateTimeRangeStart = date;
        this.dateTimeRangeEnd = date2;
        this.selected = bool;
    }
}
