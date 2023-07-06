package com.facebookpay.offsite.models.message;

import java.util.Collections;
import java.util.Map;
import java.util.Set;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C4V2;
/* loaded from: classes3.dex */
public final class OffsiteInitAvailabilityRequest {
    public static final OffsiteInitAvailabilityRequest INSTANCE = new OffsiteInitAvailabilityRequest();

    public static /* synthetic */ PaymentRequest buildInitAvailabilityRequest$default(OffsiteInitAvailabilityRequest offsiteInitAvailabilityRequest, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return offsiteInitAvailabilityRequest.buildInitAvailabilityRequest(str, str2);
    }

    public final PaymentRequest buildInitAvailabilityRequest(String str, String str2) {
        PaymentDetails paymentDetails = new PaymentDetails(null, C25920wp.A0w(), C25920wp.A0w(), C25920wp.A0w(), C25920wp.A0w(), null, null, null, null, null, null);
        PaymentOptions paymentOptions = new PaymentOptions(true, true, true, true, true, null, null, null, true, false, null, null, null, null);
        Map A09 = C4V2.A09();
        Set singleton = Collections.singleton(PaymentUXFlags.META_CHECKOUT);
        C0OR.A06(singleton);
        return new PaymentRequest("", new PaymentRequestContent(paymentDetails, paymentOptions, new PaymentConfiguration("", "UNKNOWN", "UNKNOWN", A09, null, null, null, "", "", singleton, null, null, null)), System.currentTimeMillis(), null, MessageType$Companion.AVAILABLE_INIT_REQUEST, null);
    }
}
