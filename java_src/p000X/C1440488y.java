package p000X;

import java.util.HashMap;
/* renamed from: X.88y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1440488y extends AbstractC09600Ac implements C0ZU {
    public static final C1440488y A00 = new C1440488y();

    public C1440488y() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        HashMap A0z = C25920wp.A0z();
        A0z.put("CHECKOUT_ERROR", "Proactive checkout is not supported for this user.");
        A0z.put("SECURITY_ERROR", "Security domain mismatch. Payment availability and request are from different domains.");
        A0z.put("ABORTED", "User cancelled checkout.");
        A0z.put("“MULTIPLE_CHECKOUT_REQUEST", "Payment checkout request issued when there is an outstanding request.");
        A0z.put("INTERNAL_ERROR", "There was an internal error.");
        A0z.put("CHECKOUT_ERROR_RISK", "Risk assessment blocked payment request.");
        A0z.put("PARTNER_MISMATCH", "Partner id mismatch. Payment availability and requests are using different partner id.");
        A0z.put("MERCHANT_MISMATCH", "Merchant id mismatch. Payment availability and requests are using different merchant id.");
        A0z.put("CHECKOUT_UNAVAILABLE", "Checkout requested when unavailable.");
        A0z.put("PAYMENT_MODE_MISMATCH", "Payment mode mismatch. Payment availability and payment request have different modes.");
        A0z.put("ECP_LAUNCH_PARAMS_NULL", "ECPPaymentRequest was null.");
        A0z.put("DISMISSED_FOR_SESSION", "User has dismissed Meta payment for this browser session.");
        return A0z;
    }
}
