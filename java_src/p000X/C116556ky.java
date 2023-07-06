package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxPObserverShape648S0100000_2_I2;
import com.instagram.common.task.IDxLTaskShape27S0300000_2_I2;
import com.instagram.fbpay.hub.contactinfo.graphql.IGFBPayShareableContactInfoQueryResponseImpl;
import com.instagram.fbpay.paymentmethods.data.IGPaymentMethodsAPI;
import java.util.Collections;
import java.util.Set;
/* renamed from: X.6ky  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116556ky {
    public C8Y5 A00;
    public final C8Y5 A01;
    public final C8Y5 A02;
    public final C8Y5 A03;
    public final C8V5 A04;
    public final AnonymousClass381 A05;
    public final IGPaymentMethodsAPI A06;
    public final C127627Ch A07;
    public final C98885hw A08;

    public C116556ky(C117076lq c117076lq, AnonymousClass380 anonymousClass380, AnonymousClass381 anonymousClass381, IGPaymentMethodsAPI iGPaymentMethodsAPI, C127627Ch c127627Ch) {
        this.A05 = anonymousClass381;
        this.A07 = c127627Ch;
        C0OR.A0B(iGPaymentMethodsAPI, 0);
        Set singleton = Collections.singleton(EnumC1027165x.CREDIT_CARD);
        C0OR.A06(singleton);
        C128227Fr.A03(new IDxLTaskShape27S0300000_2_I2(1, null, iGPaymentMethodsAPI, singleton));
        this.A02 = C6GK.A00(iGPaymentMethodsAPI.A01, C144838Dp.A00);
        this.A03 = C6GK.A00(new C98875hv(anonymousClass380.A00, new PandoGraphQLRequest(C91524uS.A0U(), "IGFBPayShareableContactInfoQuery", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), IGFBPayShareableContactInfoQueryResponseImpl.class, false, null, 0, null, null), C109406Xr.A01, C109106Wj.A00), C91584uY.A00(this, 15));
        this.A01 = C6GK.A00(c117076lq.A00(null), C144828Do.A00);
        this.A06 = iGPaymentMethodsAPI;
        this.A04 = new IDxPObserverShape648S0100000_2_I2(this, 4);
        this.A08 = new C98885hw(this);
    }
}
