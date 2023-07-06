package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.common.models.Distance;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.CheckoutResponse;
import com.facebookpay.expresscheckout.models.ECPOffer;
import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.expresscheckout.models.FulfillmentOption;
import com.facebookpay.expresscheckout.models.FulfillmentOptions;
import com.facebookpay.expresscheckout.models.FulfillmentPickupOption;
import com.facebookpay.expresscheckout.models.PickupInfo;
import com.facebookpay.expresscheckout.models.PriceInfo;
import com.facebookpay.expresscheckout.models.ShippingOption;
import com.facebookpay.expresscheckout.models.ShippingOptions;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.offsite.base.CheckoutHandler;
import com.facebookpay.offsite.models.message.MessageType$Companion;
import com.facebookpay.offsite.models.message.OffsiteDistanceUnit$Companion;
import com.facebookpay.offsite.models.message.PaymentCurrencyAmount;
import com.facebookpay.offsite.models.message.PaymentDataErrorReason;
import com.facebookpay.offsite.models.message.PaymentDetailChangeTypes$Companion;
import com.facebookpay.offsite.models.message.PaymentDetails;
import com.facebookpay.offsite.models.message.PaymentDetailsChangedContent;
import com.facebookpay.offsite.models.message.PaymentDetailsChangedEvent;
import com.facebookpay.offsite.models.message.PaymentDistance;
import com.facebookpay.offsite.models.message.PaymentFulfillmentOption;
import com.facebookpay.offsite.models.message.PaymentItem;
import com.facebookpay.offsite.models.message.PaymentOffer;
import com.facebookpay.offsite.models.message.PaymentPickupInfo;
import com.facebookpay.offsite.models.message.PaymentPickupOption;
import com.facebookpay.offsite.models.message.PaymentResponse;
import com.facebookpay.offsite.models.message.PaymentResponseContent;
import com.facebookpay.offsite.models.message.PaymentShippingOption;
import com.facebookpay.offsite.models.message.SummaryPaymentItem;
import com.facebookpay.offsite.models.message.W3CShippingAddress;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.fbpay.logging.LoggingContext;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
/* renamed from: X.7eV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132697eV implements ECPHandler {
    public final /* synthetic */ CheckoutHandler A00;

    @Override // p000X.InterfaceC148688a5
    public final void BNP(C7H2 c7h2) {
        EnumC1027566b enumC1027566b;
        String message;
        String str;
        LinkedHashMap A0o = C25970wu.A0o();
        CheckoutHandler checkoutHandler = this.A00;
        A0o.putAll(checkoutHandler.A0G);
        A0o.put("REQUEST_TIMESTAMP", C25960wt.A0T());
        ECPPaymentResponseParams eCPPaymentResponseParams = CheckoutHandler.A02(checkoutHandler).A00;
        if (eCPPaymentResponseParams != null && (str = eCPPaymentResponseParams.A0B) != null) {
            A0o.put("CONTAINER_TYPE", str);
        }
        if (C7H2.A0R(c7h2)) {
            ECPPaymentResponseParams eCPPaymentResponseParams2 = (ECPPaymentResponseParams) c7h2.A01;
            if (eCPPaymentResponseParams2 != null) {
                PaymentResponseContent A03 = C7DS.A03(eCPPaymentResponseParams2, null);
                C940056g c940056g = checkoutHandler.A0R;
                String A0u = C91544uU.A0u(AbstractC133137fM.A08);
                String str2 = checkoutHandler.A0E;
                if (str2 != null) {
                    c940056g.A0H(new PaymentResponse(A0u, str2, A03, System.currentTimeMillis(), (String) checkoutHandler.A0X.get(), MessageType$Companion.PAYMENT_RESPONSE, null));
                    checkoutHandler.A0I(EnumC1027566b.CLIENT_LOAD_OFFSITEPAYMENTHANDLED_SUCCESS, A0o);
                    CheckoutHandler.A07(checkoutHandler);
                    return;
                }
                throw C25920wp.A0c();
            }
            enumC1027566b = EnumC1027566b.CLIENT_LOAD_OFFSITEPAYMENTHANDLED_FAIL;
            C91574uX.A1N("RETRYABLE", A0o, false);
            A0o.put("ERROR_CODE", PaymentDataErrorReason.PAYPAL_AUTHORIZATION_ERROR.name());
        } else if (!C7H2.A0O(c7h2)) {
            return;
        } else {
            C91574uX.A1N("RETRYABLE", A0o, true);
            A0o.put("ERROR_CODE", PaymentDataErrorReason.PAYPAL_AUTHORIZATION_ERROR.name());
            Throwable th = c7h2.A02;
            if (th != null && (message = th.getMessage()) != null) {
                LinkedHashMap A0o2 = C25970wu.A0o();
                Locale locale = Locale.ROOT;
                C0OR.A08(locale);
                A0o2.put(C25940wr.A0k(locale, "ERROR_MESSAGE"), message);
                A0o.put("EVENT_EXTRA", A0o2);
            }
            enumC1027566b = EnumC1027566b.CLIENT_LOAD_OFFSITEPAYMENTHANDLED_FAIL;
        }
        checkoutHandler.A0I(enumC1027566b, A0o);
    }

    @Override // p000X.InterfaceC148688a5
    public final void BNS(C115656jV c115656jV, LoggingContext loggingContext, Integer num) {
        CheckoutHandler checkoutHandler;
        String str;
        Map map;
        String str2;
        C0OR.A0B(num, 0);
        C0OR.A0B(loggingContext, 2);
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue == 4) {
                        checkoutHandler = this.A00;
                        Object obj = checkoutHandler.A0X.get();
                        C0OR.A06(obj);
                        str = (String) obj;
                        map = null;
                        str2 = "DISMISSED_FOR_SESSION";
                    }
                    CheckoutHandler.A06(this.A00);
                }
                checkoutHandler = this.A00;
                Object obj2 = checkoutHandler.A0X.get();
                C0OR.A06(obj2);
                str = (String) obj2;
                map = null;
                str2 = "CHECKOUT_ERROR_RISK";
            } else {
                checkoutHandler = this.A00;
                Object obj3 = checkoutHandler.A0X.get();
                C0OR.A06(obj3);
                str = (String) obj3;
                map = null;
                str2 = "INTERNAL_ERROR";
            }
        } else {
            checkoutHandler = this.A00;
            if (checkoutHandler.A0L) {
                long currentTimeMillis = System.currentTimeMillis();
                checkoutHandler.A0W.A01(new C117566mm(currentTimeMillis, AnonymousClass006.A00), currentTimeMillis);
            }
            Object obj4 = checkoutHandler.A0X.get();
            C0OR.A06(obj4);
            str = (String) obj4;
            map = null;
            str2 = "ABORTED";
        }
        CheckoutHandler.A09(checkoutHandler, str, str2, map, map);
        CheckoutHandler.A06(this.A00);
    }

    @Override // p000X.InterfaceC148688a5
    public final void BNT() {
    }

    /*  JADX ERROR: IF instruction can be used only in fallback mode
        jadx.core.utils.exceptions.CodegenException: IF instruction can be used only in fallback mode
        	at jadx.core.codegen.InsnGen.fallbackOnlyInsn(InsnGen.java:666)
        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:524)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:252)
        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:91)
        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:175)
        	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:171)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:296)
        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:275)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:377)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:306)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:272)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02f8 A[LOOP:7: B:120:0x02f2->B:122:0x02f8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x028b  */
    @Override // com.facebookpay.expresscheckout.handler.ECPHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ChR(p000X.C116636l6 r42) {
        /*
            Method dump skipped, instructions count: 948
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C132697eV.ChR(X.6l6):void");
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

    public C132697eV(CheckoutHandler checkoutHandler) {
        this.A00 = checkoutHandler;
    }

    @Override // p000X.InterfaceC148688a5
    public final void BNU(boolean z) {
        AbstractC116996li APm;
        CheckoutHandler checkoutHandler = this.A00;
        if (checkoutHandler.A0L) {
            long currentTimeMillis = System.currentTimeMillis();
            checkoutHandler.A0W.A01(new C117566mm(currentTimeMillis, null), currentTimeMillis);
        }
        if (checkoutHandler.A03 != null && (APm = checkoutHandler.A0C().APm()) != null) {
            APm.A00();
        }
        CheckoutHandler.A06(checkoutHandler);
    }

    @Override // p000X.InterfaceC148688a5
    public final AbstractC37718Jjv BNn(ECPPaymentResponseParams eCPPaymentResponseParams) {
        String str;
        ArrayList arrayList;
        String str2;
        String str3;
        String str4;
        C120586s3 c120586s3;
        CheckoutHandler checkoutHandler = this.A00;
        C940056g c940056g = checkoutHandler.A0S;
        if (!C7H2.A0P(C91514uR.A0R(c940056g))) {
            checkoutHandler.A0A = eCPPaymentResponseParams.A0C;
            C7H2.A0J(c940056g, null);
            String str5 = eCPPaymentResponseParams.A0D;
            String str6 = eCPPaymentResponseParams.A09;
            TransactionInfo transactionInfo = eCPPaymentResponseParams.A02;
            CurrencyAmount A03 = C7H0.A03(transactionInfo);
            GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O, A03.A01, "amount");
            GraphQlCallInput.A0C(A0O, A03.A00, "currency_code");
            String str7 = eCPPaymentResponseParams.A0G;
            String str8 = eCPPaymentResponseParams.A0E;
            String str9 = eCPPaymentResponseParams.A0F;
            ShippingAddress shippingAddress = eCPPaymentResponseParams.A06;
            if (shippingAddress != null) {
                str = shippingAddress.A04;
            } else {
                str = null;
            }
            List<ECPOffer> list = eCPPaymentResponseParams.A0Q;
            ArrayList A0y = C25920wp.A0y(list, 10);
            for (ECPOffer eCPOffer : list) {
                GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
                GraphQlCallInput.A0C(A0O2, eCPOffer.A01, "offer_id");
                GraphQlCallInput.A0C(A0O2, eCPOffer.A00, "offer_code");
                A0y.add(A0O2);
            }
            ArrayList<PriceInfo> arrayList2 = transactionInfo.A09;
            if (arrayList2 != null) {
                ArrayList<PriceInfo> A0w = C25920wp.A0w();
                Iterator<PriceInfo> it = arrayList2.iterator();
                while (it.hasNext()) {
                    PriceInfo next = it.next();
                    if (next.A01 == AnonymousClass677.DISCOUNT) {
                        A0w.add(next);
                    }
                }
                arrayList = C25920wp.A0y(A0w, 10);
                for (PriceInfo priceInfo : A0w) {
                    GQLCallInputCInputShape0S0000000 A0O3 = C25970wu.A0O();
                    GQLCallInputCInputShape0S0000000 A0O4 = C25970wu.A0O();
                    CurrencyAmount currencyAmount = priceInfo.A00;
                    GraphQlCallInput.A0C(A0O4, currencyAmount.A01, "amount");
                    GraphQlCallInput.A0C(A0O4, currencyAmount.A00, "currency_code");
                    A0O3.A0I(A0O4, "amount");
                    GraphQlCallInput.A0C(A0O3, priceInfo.A04, DialogModule.KEY_TITLE);
                    arrayList.add(A0O3);
                }
            } else {
                arrayList = null;
            }
            String str10 = checkoutHandler.A0C;
            String str11 = checkoutHandler.A09;
            if (CheckoutHandler.A0B(checkoutHandler)) {
                str2 = checkoutHandler.A0E();
            } else {
                str2 = null;
            }
            if (CheckoutHandler.A0B(checkoutHandler) && (c120586s3 = CheckoutHandler.A02(checkoutHandler).A03) != null) {
                str3 = c120586s3.A01;
            } else {
                str3 = null;
            }
            if (CheckoutHandler.A0B(checkoutHandler)) {
                str4 = CheckoutHandler.A03(checkoutHandler);
            } else {
                str4 = null;
            }
            GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
            GraphQlCallInput.A0C(A01, str5, "order_id");
            GraphQlCallInput.A0C(A01, str6, "typed_container_id");
            A01.A0I(A0O, "total_amount");
            GraphQlCallInput.A0C(A01, str7, "buyer_phone_number");
            GraphQlCallInput.A0C(A01, str8, "buyer_email");
            GraphQlCallInput.A0C(A01, str9, "buyer_name");
            GraphQlCallInput.A0C(A01, str, "shipping_address_id");
            A01.A0H("discounts", A0y);
            A01.A0H("discount_lines", arrayList);
            GraphQlCallInput.A0C(A01, str10, "pixel_id");
            GraphQlCallInput.A0C(A01, str11, "event_id");
            GraphQlCallInput.A0C(A01, str2, C22184Bs2.A00(738));
            GraphQlCallInput.A0C(A01, str3, "ad_id");
            GraphQlCallInput.A0C(A01, str4, "payment_product_id");
            C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2(checkoutHandler, A01, eCPPaymentResponseParams, (InterfaceC148208Yc) null, 43), C7CR.A01(), 3);
            return c940056g;
        }
        throw C25930wq.A0X("Update order mutation is already in progress. Cannot handle new payment responses from ECP concurrently");
    }

    @Override // com.facebookpay.expresscheckout.handler.ECPHandler
    public final AbstractC37718Jjv D86() {
        return this.A00.A0T;
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
}
