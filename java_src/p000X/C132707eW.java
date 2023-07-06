package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.redex.IDxFunctionShape158S0200000_2_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.CheckoutResponse;
import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.otc.models.OtcInput;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.fbpay.logging.LoggingContext;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape4S0500000_I2;
/* renamed from: X.7eW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132707eW implements ECPHandler {
    public C940056g A00;
    public CheckoutResponse A01;
    public ECPPaymentResponseParams A02;
    public final C940056g A03;
    public final C940056g A04;
    public final C940056g A05;
    public final C940056g A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final AnonymousClass061 A09;
    public final InterfaceC147218Ts A0A;

    public C132707eW(AnonymousClass061 anonymousClass061) {
        C0OR.A0B(anonymousClass061, 1);
        this.A09 = anonymousClass061;
        this.A05 = C940056g.A03();
        this.A06 = C940056g.A03();
        this.A03 = C940056g.A04(C7H2.A09(null));
        this.A00 = C940056g.A03();
        this.A04 = C940056g.A04(C7H2.A09(null));
        this.A07 = C0PZ.A02(C88S.A00);
        this.A08 = C0PZ.A02(C88T.A00);
        this.A0A = C91524uS.A0Z(this, 25);
    }

    @Override // p000X.InterfaceC148688a5
    public final /* synthetic */ void BNP(C7H2 c7h2) {
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d5  */
    @Override // p000X.InterfaceC148688a5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BNS(C115656jV c115656jV, LoggingContext loggingContext, Integer num) {
        Long l;
        C940056g c940056g;
        CheckoutResponse checkoutResponse;
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000;
        C0OR.A0B(num, 0);
        C133567gE A00 = C7F8.A00();
        AnonymousClass695 anonymousClass695 = AnonymousClass695.CANCEL_CHECKOUT;
        String str = c115656jV.A01;
        C79O c79o = null;
        if (str != null) {
            l = C25920wp.A0e(str);
        } else {
            l = null;
        }
        OtcInput otcInput = c115656jV.A00;
        if (otcInput != null) {
            c79o = C79O.A00(otcInput);
        }
        LinkedHashMap A0o = C25970wu.A0o();
        if (c79o != null) {
            C128357Gu.A0A(c79o, A0o);
        }
        C133567gE.A04(C25930wq.A0I(C91514uR.A0L(C133567gE.A00(A00, anonymousClass695), "client_submit_ecpeventhandling_init"), 397), loggingContext, new KtLambdaShape4S0500000_I2(5, anonymousClass695, l, loggingContext, null, A0o));
        int intValue = num.intValue();
        if (intValue != 0 && intValue != 3) {
            C7H2.A0I(this.A03, "CHECKOUT_FAILED");
            CheckoutResponse checkoutResponse2 = this.A01;
            if (checkoutResponse2 != null) {
                this.A00.A0H(checkoutResponse2);
                Object value = this.A07.getValue();
                GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                GraphQlCallInput.A0C(A01, c115656jV.A04, AnonymousClass780.A01(0, 10, 62));
                GraphQlCallInput.A0C(A01, c115656jV.A02, "product_id");
                GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                GraphQlCallInput.A0C(A0O, "CANCEL_CHECKOUT", C34900Hva.A00(64));
                GraphQlCallInput.A0C(A0O, str, "order_id");
                GraphQlCallInput.A0C(A0O, c115656jV.A03, "receiver_id");
                A01.A0H("handle_checkout_event_list", C25930wq.A0l(A0O));
                AbstractC95635Ft.A04(A01);
                if (otcInput == null) {
                    gQLCallInputCInputShape0S0000000 = C122246uy.A00(otcInput);
                } else {
                    gQLCallInputCInputShape0S0000000 = null;
                }
                A01.A0I(gQLCallInputCInputShape0S0000000, "one_time_checkout_input");
                C7BI.A01(null, C98785hm.A00(C128817Pu.A00, new IDxFunctionShape158S0200000_2_I2(3, A01, value), C7H4.A0C()), new IDxObserverShape53S0300000_2_I2(10, c115656jV, loggingContext, this));
                C7H2.A0J(this.A06, null);
                C7H2.A0J(this.A05, null);
                this.A00 = C940056g.A03();
                this.A01 = null;
            }
            c940056g = this.A00;
            checkoutResponse = new CheckoutResponse(this.A02, AnonymousClass006.A1C, "CHECKOUT_FAILED", "Something else went wrong");
        } else {
            C7H2.A0I(this.A03, "CHECKOUT_CANCEL");
            c940056g = this.A00;
            checkoutResponse = new CheckoutResponse(this.A02, null, "CHECKOUT_CANCEL", null);
        }
        c940056g.A0H(checkoutResponse);
        Object value2 = this.A07.getValue();
        GQLCallInputCInputShape1S0000000 A012 = AbstractC95635Ft.A01();
        GraphQlCallInput.A0C(A012, c115656jV.A04, AnonymousClass780.A01(0, 10, 62));
        GraphQlCallInput.A0C(A012, c115656jV.A02, "product_id");
        GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
        GraphQlCallInput.A0C(A0O2, "CANCEL_CHECKOUT", C34900Hva.A00(64));
        GraphQlCallInput.A0C(A0O2, str, "order_id");
        GraphQlCallInput.A0C(A0O2, c115656jV.A03, "receiver_id");
        A012.A0H("handle_checkout_event_list", C25930wq.A0l(A0O2));
        AbstractC95635Ft.A04(A012);
        if (otcInput == null) {
        }
        A012.A0I(gQLCallInputCInputShape0S0000000, "one_time_checkout_input");
        C7BI.A01(null, C98785hm.A00(C128817Pu.A00, new IDxFunctionShape158S0200000_2_I2(3, A012, value2), C7H4.A0C()), new IDxObserverShape53S0300000_2_I2(10, c115656jV, loggingContext, this));
        C7H2.A0J(this.A06, null);
        C7H2.A0J(this.A05, null);
        this.A00 = C940056g.A03();
        this.A01 = null;
    }

    @Override // com.facebookpay.expresscheckout.handler.ECPHandler
    public final void ChR(C116636l6 c116636l6) {
        C0OR.A0B(c116636l6, 0);
        Object value = this.A07.getValue();
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        GraphQlCallInput.A0C(A0O, "UPDATE_CHECKOUT", C34900Hva.A00(64));
        ShippingAddress shippingAddress = c116636l6.A01;
        if (shippingAddress != null) {
            A0O.A0I(C7H0.A00(shippingAddress), "shipping_address");
        }
        String str = c116636l6.A04;
        if (str != null) {
            GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O2, str, "id");
            A0O.A0I(A0O2, "shipping_option");
        }
        String str2 = c116636l6.A0A;
        if (str2 != null) {
            GraphQlCallInput.A0C(A0O, str2, "receiver_id");
        }
        String str3 = c116636l6.A09;
        if (str3 != null) {
            GraphQlCallInput.A0C(A0O, str3, "order_id");
        }
        if (C25940wr.A1a(c116636l6.A05)) {
            A0O.A0H("credential_ids", c116636l6.A05);
        }
        GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
        LoggingContext loggingContext = c116636l6.A08;
        GraphQlCallInput.A0C(A01, loggingContext.A02, AnonymousClass780.A00());
        GraphQlCallInput.A0C(A01, String.valueOf(loggingContext.A00), "product_id");
        A01.A0H("handle_checkout_event_list", C25930wq.A0l(A0O));
        AbstractC95635Ft.A04(A01);
        C110076aD A0C = C7H4.A0C();
        C7BI.A01(null, C98785hm.A00(C128817Pu.A00, new IDxFunctionShape158S0200000_2_I2(3, A01, value), A0C), C91524uS.A0Z(this, 24));
    }

    @Override // com.facebookpay.expresscheckout.handler.ECPHandler
    public final void CjQ(CheckoutResponse checkoutResponse) {
        C0OR.A0B(checkoutResponse, 0);
        this.A00.A0H(checkoutResponse);
    }

    public static final void A00(C132707eW c132707eW, Throwable th) {
        String str;
        C114096gv c114096gv;
        Integer num = AnonymousClass006.A1C;
        if (th instanceof C84E) {
            C0OR.A0C(th, "null cannot be cast to non-null type com.facebookpay.expresscheckout.exceptions.EcpPaymentDetailsException");
            List list = ((C84E) th).A00;
            if (list != null && (c114096gv = (C114096gv) C00I.A0D(list)) != null) {
                num = c114096gv.A00;
                str = c114096gv.A02;
            }
            str = "Something else went wrong";
        } else {
            if (th instanceof C98805ho) {
                C0OR.A0C(th, "null cannot be cast to non-null type com.fbpay.util.exceptions.PaymentsUserFacingException");
                C84H c84h = (C84H) th;
                if (c84h.A00 == 2603076) {
                    num = AnonymousClass006.A0u;
                    str = c84h.A01;
                }
            }
            str = "Something else went wrong";
        }
        c132707eW.A01 = new CheckoutResponse(c132707eW.A02, num, "CHECKOUT_FAILED", str);
    }

    @Override // p000X.InterfaceC148688a5
    public final void BNT() {
        C7H2.A0I(this.A03, "CHECKOUT_COMPLETE");
        this.A00.A0H(new CheckoutResponse(this.A02, null, "CHECKOUT_COMPLETE", null));
    }

    @Override // p000X.InterfaceC148688a5
    public final void BNU(boolean z) {
        C940056g c940056g = this.A03;
        C7H2.A0I(c940056g, "PAYMENT_COMPLETE");
        if (!z) {
            C7H2.A0I(c940056g, "CHECKOUT_COMPLETE");
            this.A00.A0H(new CheckoutResponse(this.A02, null, "CHECKOUT_COMPLETE", null));
        }
        C7H2.A0J(this.A06, null);
        C7H2.A0J(this.A05, null);
    }

    @Override // p000X.InterfaceC148688a5
    public final AbstractC37718Jjv BNn(ECPPaymentResponseParams eCPPaymentResponseParams) {
        this.A02 = eCPPaymentResponseParams;
        Object value = this.A08.getValue();
        GQLCallInputCInputShape1S0000000 A01 = C7H0.A01(eCPPaymentResponseParams, null);
        C110076aD A0C = C7H4.A0C();
        C7BI.A01(this.A09, C98785hm.A00(C128867Qd.A00, new IDxFunctionShape158S0200000_2_I2(12, A01, value), A0C), this.A0A);
        return this.A05;
    }

    @Override // com.facebookpay.expresscheckout.handler.ECPHandler
    public final void CjP(C84H c84h) {
        C7H2.A0K(this.A03, "CHECKOUT_NOT_AVAILABLE", c84h);
        this.A01 = new CheckoutResponse(this.A02, null, "CHECKOUT_NOT_AVAILABLE", null);
    }

    @Override // com.facebookpay.expresscheckout.handler.ECPHandler
    public final void CrM(C7H2 c7h2) {
        this.A06.A0H(c7h2);
    }

    @Override // p000X.InterfaceC148688a5
    public final AbstractC37718Jjv ACm() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148688a5
    public final AbstractC37718Jjv ACn() {
        return this.A03;
    }

    @Override // p000X.InterfaceC148688a5
    public final AbstractC37718Jjv CWb() {
        return this.A04;
    }

    @Override // com.facebookpay.expresscheckout.handler.ECPHandler
    public final AbstractC37718Jjv D86() {
        return this.A06;
    }
}
