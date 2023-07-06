package p000X;

import com.facebook.graphql.impls.FBPayReceiverInfoImpl;
import com.facebookpay.expresscheckout.models.CheckoutAvailability;
import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.offsite.models.message.PaymentRequest;
import com.google.common.collect.ImmutableList;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.76J  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C76J {
    public PaymentRequest A01 = null;
    public C7H2 A04 = null;
    public C120586s3 A03 = null;
    public Boolean A05 = null;
    public String A06 = null;
    public ECPPaymentResponseParams A00 = null;
    public PaymentRequest A02 = null;

    public /* synthetic */ C76J(ECPPaymentResponseParams eCPPaymentResponseParams, PaymentRequest paymentRequest, PaymentRequest paymentRequest2, C120586s3 c120586s3, C7H2 c7h2, Boolean bool, String str, DefaultConstructorMarker defaultConstructorMarker, int i) {
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76J) {
                C76J c76j = (C76J) obj;
                if (!C0OR.A0I(this.A01, c76j.A01) || !C0OR.A0I(this.A04, c76j.A04) || !C0OR.A0I(this.A03, c76j.A03) || !C0OR.A0I(this.A05, c76j.A05) || !C0OR.A0I(this.A06, c76j.A06) || !C0OR.A0I(this.A00, c76j.A00) || !C0OR.A0I(this.A02, c76j.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final PaymentReceiverInfo A00() {
        CheckoutAvailability checkoutAvailability;
        FBPayReceiverInfoImpl fBPayReceiverInfoImpl;
        C7H2 c7h2 = this.A04;
        if (c7h2 != null && (checkoutAvailability = (CheckoutAvailability) c7h2.A01) != null && (fBPayReceiverInfoImpl = checkoutAvailability.A00.A04) != null) {
            return new PaymentReceiverInfo(C25970wu.A0i(fBPayReceiverInfoImpl), C25970wu.A0h(fBPayReceiverInfoImpl), fBPayReceiverInfoImpl.getStringValue("image"), null);
        }
        return null;
    }

    public final Set A01() {
        CheckoutAvailability checkoutAvailability;
        ImmutableList enumList;
        C7H2 c7h2 = this.A04;
        if (c7h2 != null && (checkoutAvailability = (CheckoutAvailability) c7h2.A01) != null && (enumList = checkoutAvailability.A00.A03.getEnumList("supported_container_types", EnumC1023164i.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null) {
            return C00I.A0c(C7H0.A0K(enumList));
        }
        return null;
    }

    public final int hashCode() {
        return (((((((((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CheckoutSessionData(availabilityRequest=");
        A0m.append(this.A01);
        A0m.append(", availabilityResponse=");
        A0m.append(this.A04);
        A0m.append(", userInfo=");
        A0m.append(this.A03);
        A0m.append(", isNUXUser=");
        A0m.append(this.A05);
        A0m.append(", orderId=");
        A0m.append(this.A06);
        A0m.append(", ecpPaymentResponseParams=");
        A0m.append(this.A00);
        A0m.append(", paymentRequest=");
        return C91514uR.A0r(this.A02, A0m);
    }

    public C76J() {
    }
}
