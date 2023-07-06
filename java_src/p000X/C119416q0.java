package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObserverShape4S1500000_2_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.confirmation.model.ECPConfirmationUpsellAction;
import com.facebookpay.confirmation.model.ECPConfirmationUpsellSection;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.CheckoutResponse;
import com.facebookpay.expresscheckout.models.ECPAvailabilityRequestParams;
import com.facebookpay.expresscheckout.models.ECPConfirmationConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.expresscheckout.models.EcpUIConfiguration;
import com.facebookpay.expresscheckout.models.FulfillmentOption;
import com.facebookpay.expresscheckout.models.FulfillmentOptions;
import com.facebookpay.expresscheckout.models.KnownData;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.models.PriceInfo;
import com.facebookpay.expresscheckout.models.PromoCodeList;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.fbpay.logging.LoggingContext;
import com.fbpay.logging.LoggingPolicy;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape0S0300100_I2;
/* renamed from: X.6q0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119416q0 {
    public final FragmentActivity A00;
    public final C116446kn A03;
    public final FulfillmentOptions A04;
    public final Runnable A06;
    public final ArrayList A07;
    public final List A08;
    public final ArrayList A09;
    public final C132687eU A05 = new ECPHandler() { // from class: X.7eU
        @Override // p000X.InterfaceC148688a5
        public final /* synthetic */ void BNP(C7H2 c7h2) {
        }

        @Override // p000X.InterfaceC148688a5
        public final void BNS(C115656jV c115656jV, LoggingContext loggingContext, Integer num) {
        }

        @Override // p000X.InterfaceC148688a5
        public final void BNT() {
        }

        @Override // p000X.InterfaceC148688a5
        public final void BNU(boolean z) {
        }

        @Override // com.facebookpay.expresscheckout.handler.ECPHandler
        public final void ChR(C116636l6 c116636l6) {
        }

        @Override // com.facebookpay.expresscheckout.handler.ECPHandler
        public final void CjP(C84H c84h) {
        }

        @Override // com.facebookpay.expresscheckout.handler.ECPHandler
        public final void CjQ(CheckoutResponse checkoutResponse) {
        }

        @Override // com.facebookpay.expresscheckout.handler.ECPHandler
        public final void CrM(C7H2 c7h2) {
        }

        @Override // p000X.InterfaceC148688a5
        public final AbstractC37718Jjv BNn(ECPPaymentResponseParams eCPPaymentResponseParams) {
            if (eCPPaymentResponseParams.A0H != null) {
                C25920wp.A0F().postDelayed(C119416q0.this.A06, AbstractC37406Jd7.A01.A06(4000L, 10000L));
            }
            return C119416q0.this.A01;
        }

        @Override // com.facebookpay.expresscheckout.handler.ECPHandler
        public final AbstractC37718Jjv D86() {
            return C119416q0.this.A02;
        }

        @Override // p000X.InterfaceC148688a5
        public final AbstractC37718Jjv ACm() {
            return C940056g.A03();
        }

        @Override // p000X.InterfaceC148688a5
        public final AbstractC37718Jjv ACn() {
            return C940056g.A02();
        }

        @Override // p000X.InterfaceC148688a5
        public final AbstractC37718Jjv CWb() {
            return C940056g.A02();
        }
    };
    public final C940056g A01 = C940056g.A04(C7H2.A09(null));
    public final C940056g A02 = C940056g.A03();

    public final void A00(final EcpUIConfiguration ecpUIConfiguration, final String str) {
        final PaymentReceiverInfo paymentReceiverInfo = new PaymentReceiverInfo("PSP_TEST_1::MERCHANT_TEST_E2E", null, null, null);
        CurrencyAmount currencyAmount = new CurrencyAmount("USD", "0.70");
        AnonymousClass677 anonymousClass677 = AnonymousClass677.TAX;
        EnumC389127i enumC389127i = EnumC389127i.FINAL;
        final ArrayList A14 = C14200aH.A14(new PriceInfo(currencyAmount, enumC389127i, anonymousClass677, null, "Tax", null, null, null), new PriceInfo(new CurrencyAmount("USD", "10.00"), enumC389127i, AnonymousClass677.SUBTOTAL, null, "Subtotal", null, null, null), new PriceInfo(new CurrencyAmount("USD", "10.70"), enumC389127i, AnonymousClass677.TOTAL, null, "Total", null, null, null));
        final ArrayList A142 = C14200aH.A14(new PriceInfo(new CurrencyAmount("USD", "7.77"), enumC389127i, anonymousClass677, 1, "Item Name", null, "Size: L", "https://cdn.shopify.com/s/files/1/0059/8835/2052/products/Kieffer-Pear-Tree-450w_901dda52-964c-41f7-a282-44e3a667ac6e_1024x1024.jpg?v=1603108180"));
        TransactionInfo transactionInfo = new TransactionInfo(this.A04, null, new PromoCodeList(this.A07), null, null, null, "USD", "US", null, A14, A142, this.A08);
        final CheckoutConfiguration checkoutConfiguration = new CheckoutConfiguration(null, EnumC1027065w.META_PAY_BANNER, null, null, null, null, null, null, null, null, null, C4V5.A08(C66Y.UX_FULFILLMENT_OPTIONS, C66Y.UX_SHIPPING_ADDRESS, C66Y.UX_PROMO_CODE), C4V5.A08(C66U.REQUEST_PAYER_EMAIL, C66U.REQUEST_PAYER_PHONE, C66U.REQUEST_PAYER_NAME, C66U.REQUEST_BILLING_ADDRESS), false);
        C7H2.A0I(this.A02, transactionInfo);
        EnumC1028466l enumC1028466l = EnumC1028466l.TEST;
        ArrayList A143 = C14200aH.A14(C65R.CHARGE);
        final ECPPaymentConfiguration eCPPaymentConfiguration = new ECPPaymentConfiguration(new CurrencyAmount("USD", "100"), new KnownData(new ShippingAddress(null, null, "Jamie Wilson", "1 Hacker Way", null, "Menlo Park", "CA", "US", "94025", null, false, false, false, false, true), "Jamie Wilson", "jamie@email.com", "6505051234", "IAW"), enumC1028466l, "1234", "https://www.fbpaytesting.com", A143, C14200aH.A14(C67J.BASIC_CARD_V1), null, null, null);
        final LoggingPolicy loggingPolicy = new LoggingPolicy("payments_offsite_partners", C25920wp.A0w());
        C7H4.A05();
        FragmentActivity fragmentActivity = this.A00;
        C7H2.A0F(fragmentActivity, new C120276rU(null, fragmentActivity).A01(new ECPAvailabilityRequestParams(eCPPaymentConfiguration, paymentReceiverInfo, loggingPolicy, C128207Fn.A00(), "88888", "742725890006429", "https://www.fbpaytesting.com", checkoutConfiguration.A0B, checkoutConfiguration.A0C, 1, false, false, true)), new InterfaceC147218Ts() { // from class: X.7WO
            @Override // p000X.InterfaceC147218Ts
            public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
                C7H2 c7h2 = (C7H2) obj;
                if (C7H2.A0R(c7h2) && c7h2.A01 != null) {
                    C7H4.A05();
                    C119416q0 c119416q0 = this;
                    FragmentActivity fragmentActivity2 = c119416q0.A00;
                    C120276rU c120276rU = new C120276rU(null, fragmentActivity2);
                    String A00 = C128207Fn.A00();
                    c120276rU.A02(new ECPPaymentRequest(checkoutConfiguration, null, eCPPaymentConfiguration, ecpUIConfiguration, paymentReceiverInfo, loggingPolicy, A00, "742725890006429", "88888", "742725890006429", 0, false), str).A0C(fragmentActivity2, new IDxObserverShape53S0300000_2_I2(12, A142, A14, c119416q0));
                }
            }
        });
    }

    public final void A01(EcpUIConfiguration ecpUIConfiguration, String str) {
        PaymentReceiverInfo paymentReceiverInfo = new PaymentReceiverInfo("5206913519322793", "Jemma Tan", null, null);
        TransactionInfo transactionInfo = new TransactionInfo(this.A04, null, new PromoCodeList(this.A07), null, null, null, "USD", "US", null, C25920wp.A0w(), C14200aH.A14(new PriceInfo(new CurrencyAmount("USD", "1.00"), EnumC389127i.FINAL, AnonymousClass677.TOTAL, null, "Ms. Tan's Middle School Classroom", null, "Jemma Tan", "https://cdn.shopify.com/s/files/1/0059/8835/2052/products/Kieffer-Pear-Tree-450w_901dda52-964c-41f7-a282-44e3a667ac6e_1024x1024.jpg?v=1603108180")), this.A08);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new ECPConfirmationUpsellAction("LINK", "Connected", "", "Stay connected", "https://m.facebook.com/facebook_pay/connect_learn_more"));
        A0w.add(new ECPConfirmationUpsellAction("LINK", "Invite", "", "Invite your friends", ""));
        ECPConfirmationConfiguration eCPConfirmationConfiguration = new ECPConfirmationConfiguration(new ECPConfirmationUpsellSection("Up Next", A0w), "NEXT");
        String A00 = C128207Fn.A00();
        ECPRepositoryImpl A02 = C7F8.A02();
        AbstractC37718Jjv A05 = A02.A05(A00, "137885231632764", "5206913519322793", "5206913519322793");
        long parseLong = Long.parseLong("137885231632764");
        C81Q c81q = C81Q.A00;
        LoggingContext loggingContext = new LoggingContext(null, A00, c81q, c81q, parseLong, false);
        C133567gE.A04(C25930wq.A0I(C91514uR.A0L(C7F8.A00().A00, "client_load_ecpproductconfiguration_init"), 294), loggingContext, new KtLambdaShape0S0300100_I2(2, Long.parseLong("5206913519322793"), C25920wp.A0e("5206913519322793"), null, loggingContext));
        C7H2.A0F(this.A00, DVs.A01(A05, new C8AT(A02, loggingContext, A00)), new IDxObserverShape4S1500000_2_I2(ecpUIConfiguration, transactionInfo, this, eCPConfirmationConfiguration, paymentReceiverInfo, str, 0));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7eU] */
    public C119416q0(FragmentActivity fragmentActivity) {
        this.A00 = fragmentActivity;
        this.A03 = new C116446kn(null, fragmentActivity, null);
        ArrayList A14 = C14200aH.A14(new FulfillmentOption(new CurrencyAmount("USD", "19.99"), "prty-usps", "Priority USPS", new Date(2023, 12, 30), new Date(2023, 12, 31)), new FulfillmentOption(new CurrencyAmount("USD", "29.99"), "ovrn-fedex", "Overnight FedEx", null, null));
        this.A09 = A14;
        this.A04 = new FulfillmentOptions(((FulfillmentOption) A14.get(0)).A00(), A14);
        this.A07 = C25920wp.A0w();
        this.A08 = C25920wp.A0w();
        this.A06 = new Runnable() { // from class: X.7vD
            @Override // java.lang.Runnable
            public final void run() {
                C119416q0.this.A01.A0G(C7H2.A0A(null));
            }
        };
    }
}
