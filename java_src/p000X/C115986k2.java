package p000X;

import com.facebook.graphql.impls.FBPayCheckoutScreenConfigImpl;
import com.facebook.graphql.impls.FBPayECPAvailabilityImpl;
import com.facebook.graphql.impls.FBPayLinkAvailabilityImpl;
import com.facebook.graphql.impls.FBPayPaymentConfigImpl;
import com.facebook.graphql.impls.FBPayReceiverInfoImpl;
/* renamed from: X.6k2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115986k2 {
    public final FBPayCheckoutScreenConfigImpl A00;
    public final FBPayECPAvailabilityImpl A01;
    public final FBPayLinkAvailabilityImpl A02;
    public final FBPayPaymentConfigImpl A03;
    public final FBPayReceiverInfoImpl A04;
    public final InterfaceC149468cq A05;

    public C115986k2(FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl, FBPayECPAvailabilityImpl fBPayECPAvailabilityImpl, FBPayLinkAvailabilityImpl fBPayLinkAvailabilityImpl, FBPayPaymentConfigImpl fBPayPaymentConfigImpl, FBPayReceiverInfoImpl fBPayReceiverInfoImpl, InterfaceC149468cq interfaceC149468cq) {
        this.A01 = fBPayECPAvailabilityImpl;
        this.A04 = fBPayReceiverInfoImpl;
        this.A00 = fBPayCheckoutScreenConfigImpl;
        this.A03 = fBPayPaymentConfigImpl;
        this.A02 = fBPayLinkAvailabilityImpl;
        this.A05 = interfaceC149468cq;
    }
}
