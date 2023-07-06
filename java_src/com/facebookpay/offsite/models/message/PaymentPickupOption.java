package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import java.util.Date;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
/* loaded from: classes3.dex */
public final class PaymentPickupOption extends PaymentFulfillmentOption {
    @SerializedName("pickupLocationAddress")
    public final W3CShippingAddress pickupLocationAddress;
    @SerializedName("pickupStoreAvailability")
    public final boolean pickupStoreAvailability;
    @SerializedName("pickupStoreDistance")
    public final PaymentDistance pickupStoreDistance;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentPickupOption(String str, String str2, PaymentCurrencyAmount paymentCurrencyAmount, Date date, Date date2, Boolean bool, W3CShippingAddress w3CShippingAddress, boolean z, PaymentDistance paymentDistance) {
        super(str, str2, paymentCurrencyAmount, date, date2, bool);
        C25920wp.A1R(str, str2);
        C25960wt.A1Q(paymentCurrencyAmount, 3, w3CShippingAddress);
        this.pickupLocationAddress = w3CShippingAddress;
        this.pickupStoreAvailability = z;
        this.pickupStoreDistance = paymentDistance;
    }

    public final W3CShippingAddress getPickupLocationAddress() {
        return this.pickupLocationAddress;
    }

    public final boolean getPickupStoreAvailability() {
        return this.pickupStoreAvailability;
    }

    public final PaymentDistance getPickupStoreDistance() {
        return this.pickupStoreDistance;
    }

    public /* synthetic */ PaymentPickupOption(String str, String str2, PaymentCurrencyAmount paymentCurrencyAmount, Date date, Date date2, Boolean bool, W3CShippingAddress w3CShippingAddress, boolean z, PaymentDistance paymentDistance, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, paymentCurrencyAmount, date, date2, (i & 32) != 0 ? C25930wq.A0U() : bool, w3CShippingAddress, z, paymentDistance);
    }
}
