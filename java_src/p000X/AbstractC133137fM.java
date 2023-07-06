package p000X;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Base64;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.common.models.ErrorDialogContent;
import com.facebookpay.connect.models.ConnectErrorDialogConfig;
import com.facebookpay.connect.models.ConnectExitConfirmationDialogConfig;
import com.facebookpay.connect.models.ConnectLearnMoreConfig;
import com.facebookpay.connect.models.ConnectNavigationBarStyle;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.ECPAvailabilityRequestParams;
import com.facebookpay.expresscheckout.models.ECPAvailabilityResponseParams;
import com.facebookpay.expresscheckout.models.ECPPaymentConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.expresscheckout.models.EcpUIConfiguration;
import com.facebookpay.expresscheckout.models.ItemDetails;
import com.facebookpay.expresscheckout.models.KnownData;
import com.facebookpay.expresscheckout.models.PaymentHandledResponseData;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.offsite.base.CheckoutHandler;
import com.facebookpay.offsite.models.message.GsonUtils;
import com.facebookpay.offsite.models.message.MessageAvailabilityResponseId$Companion;
import com.facebookpay.offsite.models.message.MessageHandler;
import com.facebookpay.offsite.models.message.MessageParamsKt;
import com.facebookpay.offsite.models.message.MessageType$Companion;
import com.facebookpay.offsite.models.message.OffsiteShippingType$Companion;
import com.facebookpay.offsite.models.message.PaymentAuthorizationResult;
import com.facebookpay.offsite.models.message.PaymentConfiguration;
import com.facebookpay.offsite.models.message.PaymentContainer;
import com.facebookpay.offsite.models.message.PaymentContainerType;
import com.facebookpay.offsite.models.message.PaymentCurrencyAmount;
import com.facebookpay.offsite.models.message.PaymentDataError;
import com.facebookpay.offsite.models.message.PaymentDataErrorReason;
import com.facebookpay.offsite.models.message.PaymentDetails;
import com.facebookpay.offsite.models.message.PaymentDetailsUpdate;
import com.facebookpay.offsite.models.message.PaymentDetailsUpdatedError;
import com.facebookpay.offsite.models.message.PaymentDetailsUpdatedResponse;
import com.facebookpay.offsite.models.message.PaymentError;
import com.facebookpay.offsite.models.message.PaymentHandledRequest;
import com.facebookpay.offsite.models.message.PaymentItem;
import com.facebookpay.offsite.models.message.PaymentMode;
import com.facebookpay.offsite.models.message.PaymentOffer;
import com.facebookpay.offsite.models.message.PaymentOptions;
import com.facebookpay.offsite.models.message.PaymentRequest;
import com.facebookpay.offsite.models.message.PaymentRequestContent;
import com.facebookpay.offsite.models.message.PaymentResponse;
import com.facebookpay.offsite.models.message.PaymentResponseContent;
import com.facebookpay.offsite.models.message.UriUtils;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.fbpay.logging.LoggingPolicy;
import com.instagram.service.session.UserSession;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import kotlin.jvm.internal.KtLambdaShape1S1500000_I2;
import kotlin.jvm.internal.KtLambdaShape2S1500000_I2;
/* renamed from: X.7fM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC133137fM implements MessageHandler {
    public static final AtomicLong A08 = new AtomicLong(System.currentTimeMillis());
    public InterfaceC148828aR A00;
    public final FragmentActivity A01;
    public final C118756ol A04;
    public final C117666mw A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC147218Ts A02 = C91524uS.A0Z(this, 119);
    public final InterfaceC147218Ts A03 = C91524uS.A0Z(this, 120);
    public final InterfaceC12130Pj A07 = C91534uT.A15(this, 39);

    public final C120586s3 A01() {
        String A082;
        C98195gM c98195gM = (C98195gM) this;
        C5F1 BHo = c98195gM.A01.BHo();
        if (BHo != null && (A082 = BHo.A08()) != null) {
            ((AbstractC98215gO) c98195gM.A07.getValue()).A00 = A082;
            return new C120586s3(A082, C25940wr.A0l(c98195gM.A08), ((AbstractC133137fM) c98195gM).A00.B9V(), c98195gM.A03(), (Map) c98195gM.A06.getValue(), ((AbstractC133137fM) c98195gM).A00.BXl());
        }
        C0LJ.A0B("IAWOffsiteMessageHandler", "Webview url is empty");
        return null;
    }

    public final void A02(PaymentRequestContent paymentRequestContent) {
        InterfaceC148828aR interfaceC148828aR;
        C0OR.A0B(paymentRequestContent, 0);
        if (!C0OR.A0I(this.A00.B44(), C104906Fy.A00(paymentRequestContent))) {
            interfaceC148828aR = this.A05.A00(C104906Fy.A00(paymentRequestContent));
            if (interfaceC148828aR != null) {
                InterfaceC12130Pj interfaceC12130Pj = this.A06;
                C91574uX.A0Z(interfaceC12130Pj).A0H();
                C91574uX.A0Z(interfaceC12130Pj).A03 = interfaceC148828aR;
            } else {
                throw C25920wp.A0c();
            }
        } else {
            interfaceC148828aR = this.A00;
        }
        this.A00 = interfaceC148828aR;
        InterfaceC12130Pj interfaceC12130Pj2 = this.A06;
        if (C91574uX.A0Z(interfaceC12130Pj2).A03 == null) {
            CheckoutHandler A0Z = C91574uX.A0Z(interfaceC12130Pj2);
            InterfaceC148828aR interfaceC148828aR2 = this.A00;
            C0OR.A0B(interfaceC148828aR2, 0);
            A0Z.A03 = interfaceC148828aR2;
        }
    }

    @Override // com.facebookpay.offsite.models.message.MessageHandler
    public final void handleMessage(String str) {
        FragmentActivity fragmentActivity;
        Runnable runnable;
        FragmentActivity fragmentActivity2;
        Runnable runnable2;
        C0OR.A0B(str, 0);
        byte[] decode = Base64.decode(str, 0);
        C0OR.A06(decode);
        Charset charset = StandardCharsets.UTF_8;
        C0OR.A08(charset);
        final String str2 = new String(decode, charset);
        GsonUtils gsonUtils = GsonUtils.INSTANCE;
        String messageType = gsonUtils.getMessageType(str2);
        switch (messageType.hashCode()) {
            case -1142390254:
                if (messageType.equals(MessageType$Companion.AVAILABLE_REQUEST)) {
                    final PaymentRequest toOffsitePaymentRequest = gsonUtils.getToOffsitePaymentRequest(str2);
                    A02(toOffsitePaymentRequest.content);
                    fragmentActivity2 = this.A01;
                    runnable2 = new Runnable() { // from class: X.7xi
                        @Override // java.lang.Runnable
                        public final void run() {
                            EnumC1028466l enumC1028466l;
                            PaymentCurrencyAmount paymentCurrencyAmount;
                            String name;
                            AbstractC133137fM abstractC133137fM = AbstractC133137fM.this;
                            final C120586s3 A01 = abstractC133137fM.A01();
                            if (A01 != null) {
                                final PaymentRequest paymentRequest = toOffsitePaymentRequest;
                                final CheckoutHandler A0Z = C91574uX.A0Z(abstractC133137fM.A06);
                                PaymentRequestContent paymentRequestContent = paymentRequest.content;
                                final C940056g A03 = C940056g.A03();
                                if (A01.A05 && A0Z.A03 != null && C0OR.A0I(CheckoutHandler.A03(A0Z), C104906Fy.A00(paymentRequestContent))) {
                                    A0Z.A0J(paymentRequest.content);
                                    final LinkedHashMap A0o = C25970wu.A0o();
                                    final Map A0F = A0Z.A0F(paymentRequest, A01);
                                    A0F.put("INITIATOR", "JS_SDK");
                                    A0Z.A0I(EnumC1027566b.CLIENT_LOAD_OFFSITEAVAILABILITY_INIT, A0F);
                                    CheckoutHandler.A02(A0Z).A03 = A01;
                                    A0Z.A06 = UriUtils.INSTANCE.toUriAuthorityAndPath(A01.A03);
                                    A0Z.A0F = A01.A02;
                                    PaymentConfiguration paymentConfiguration = paymentRequest.content.paymentConfiguration;
                                    A0Z.A08 = paymentConfiguration.partnerId;
                                    A0Z.A07 = paymentConfiguration.partnerMerchantId;
                                    PaymentMode paymentMode = paymentConfiguration.mode;
                                    if (paymentMode == null) {
                                        paymentMode = PaymentMode.LIVE;
                                    }
                                    A0Z.A04 = paymentMode;
                                    A0Z.A0X.set("0");
                                    PaymentConfiguration paymentConfiguration2 = paymentRequest.content.paymentConfiguration;
                                    A0Z.A0C = paymentConfiguration2.pixelId;
                                    A0Z.A09 = paymentConfiguration2.eventId;
                                    if (A0Z.A0C().BTH()) {
                                        A0Z.A0H = C30587FsV.A00(null, null, new KtSLambdaShape2S0601000_I2(A01, A03, A0Z, paymentRequest, A0F, A0o, null, 5), C7CR.A01(), 3);
                                    } else if (A0Z.A0C().BWQ()) {
                                        A0Z.A0H = C30587FsV.A00(null, null, new KtSLambdaShape15S0201000_I2_1(A0Z, paymentRequest, (InterfaceC148208Yc) null, 1), C7CR.A01(), 3);
                                        PaymentOptions paymentOptions = paymentRequest.content.paymentOptions;
                                        EnumC1027065w A00 = CheckoutHandler.A00();
                                        EnumC1027065w A012 = CheckoutHandler.A01(false);
                                        A0Z.A0C();
                                        C7H4.A0J();
                                        CheckoutConfiguration A013 = C7DS.A01(A00, A012, paymentOptions);
                                        boolean A0B = C7F8.A02().A0B(C104906Fy.A00(paymentRequest.content));
                                        CheckoutHandler.A02(A0Z).A05 = Boolean.valueOf(C7F8.A02().A0C(C104906Fy.A00(paymentRequest.content), A013.A0B, A013.A0C));
                                        A0Z.A01 = C7F8.A02().A06(C104906Fy.A00(paymentRequest.content));
                                        A0F.put("CACHE_AVAILABLE", Boolean.valueOf(A0B));
                                        CheckoutHandler.A08(A0Z, A01, A0o);
                                        EnumC1027566b enumC1027566b = EnumC1027566b.CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS;
                                        A0Z.A0I = true;
                                        CheckoutHandler.A04(A03, A0Z, MessageAvailabilityResponseId$Companion.AVAILABLE, paymentRequest.msgId);
                                        A0Z.A0I(enumC1027566b, A0F);
                                    } else {
                                        final C0OE A1C = C91574uX.A1C();
                                        A1C.A00 = EnumC1027566b.CLIENT_LOAD_OFFSITEAVAILABILITY_FAIL;
                                        PaymentRequestContent paymentRequestContent2 = paymentRequest.content;
                                        String str3 = A0Z.A0B;
                                        if (str3 != null) {
                                            String str4 = paymentRequest.msgId;
                                            String A0E = A0Z.A0E();
                                            LoggingPolicy loggingPolicy = C7Cc.A01;
                                            boolean z = A0Z.A0Z;
                                            C25920wp.A1O(paymentRequestContent2, 0, str4);
                                            C0OR.A0B(loggingPolicy, 4);
                                            PaymentReceiverInfo A02 = C7DS.A02(paymentRequestContent2.paymentConfiguration);
                                            String A002 = C104906Fy.A00(paymentRequestContent2);
                                            UriUtils uriUtils = UriUtils.INSTANCE;
                                            String uriAuthorityAndPath = uriUtils.toUriAuthorityAndPath(A0E);
                                            Set singleton = Collections.singleton(C66Y.UX_SHIPPING_ADDRESS);
                                            C0OR.A06(singleton);
                                            Set A082 = C4V5.A08(C66U.REQUEST_PAYER_EMAIL, C66U.REQUEST_PAYER_NAME, C66U.REQUEST_PAYER_PHONE);
                                            PaymentMode paymentMode2 = paymentRequestContent2.paymentConfiguration.mode;
                                            if (paymentMode2 == null || (name = paymentMode2.name()) == null || (enumC1028466l = EnumC1028466l.valueOf(name)) == null) {
                                                enumC1028466l = EnumC1028466l.LIVE;
                                            }
                                            String uriAuthorityAndPath2 = uriUtils.toUriAuthorityAndPath(A0E);
                                            ArrayList A14 = C14200aH.A14(C65R.CHARGE);
                                            PaymentItem paymentItem = paymentRequestContent2.paymentDetails.total;
                                            if (paymentItem != null && (paymentCurrencyAmount = paymentItem.amount) != null) {
                                                CurrencyAmount A003 = C7DS.A00(paymentCurrencyAmount);
                                                Set<PaymentContainerType> keySet = paymentRequestContent2.paymentConfiguration.supportedContainers.keySet();
                                                ArrayList A0x = C25920wp.A0x(keySet);
                                                Iterator<T> it = keySet.iterator();
                                                while (it.hasNext()) {
                                                    C122176un.A01(A0x, it);
                                                }
                                                ECPAvailabilityRequestParams eCPAvailabilityRequestParams = new ECPAvailabilityRequestParams(new ECPPaymentConfiguration(A003, null, enumC1028466l, null, uriAuthorityAndPath2, A14, A0x, null, null, null), A02, loggingPolicy, str3, str4, A002, uriAuthorityAndPath, singleton, A082, 0, true, !z, true);
                                                A0Z.A02 = eCPAvailabilityRequestParams;
                                                C7BI.A01(A0Z.A0P, A0Z.A00.A01(eCPAvailabilityRequestParams), new InterfaceC147218Ts() { // from class: X.7WL
                                                    @Override // p000X.InterfaceC147218Ts
                                                    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
                                                        boolean z2;
                                                        String str5;
                                                        C7H2 c7h2 = (C7H2) obj;
                                                        C0OR.A0B(c7h2, 0);
                                                        Map map = A0F;
                                                        Object obj2 = c7h2.A01;
                                                        ECPAvailabilityResponseParams eCPAvailabilityResponseParams = (ECPAvailabilityResponseParams) obj2;
                                                        if (eCPAvailabilityResponseParams != null) {
                                                            z2 = eCPAvailabilityResponseParams.A01;
                                                        } else {
                                                            z2 = false;
                                                        }
                                                        map.put("CACHE_AVAILABLE", Boolean.valueOf(z2));
                                                        EnumC1024865a enumC1024865a = c7h2.A00;
                                                        if (enumC1024865a != null) {
                                                            int ordinal = enumC1024865a.ordinal();
                                                            if (ordinal != 2) {
                                                                if (ordinal == 0) {
                                                                    CheckoutHandler checkoutHandler = A0Z;
                                                                    C76J A022 = CheckoutHandler.A02(checkoutHandler);
                                                                    if (obj2 != null) {
                                                                        A022.A05 = Boolean.valueOf(eCPAvailabilityResponseParams.A02);
                                                                        checkoutHandler.A01 = eCPAvailabilityResponseParams.A00;
                                                                        CheckoutHandler.A08(checkoutHandler, A01, A0o);
                                                                        A1C.A00 = EnumC1027566b.CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS;
                                                                        checkoutHandler.A0I = true;
                                                                        str5 = MessageAvailabilityResponseId$Companion.AVAILABLE;
                                                                        CheckoutHandler checkoutHandler2 = A0Z;
                                                                        C940056g c940056g = A03;
                                                                        PaymentRequest paymentRequest2 = paymentRequest;
                                                                        C0OE c0oe = A1C;
                                                                        CheckoutHandler.A04(c940056g, checkoutHandler2, str5, paymentRequest2.msgId);
                                                                        checkoutHandler2.A0I((EnumC1027566b) c0oe.A00, map);
                                                                    }
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                            } else {
                                                                return;
                                                            }
                                                        }
                                                        A0o.put("ERROR_CODE", "UNKNOWN");
                                                        str5 = MessageAvailabilityResponseId$Companion.NOT_AVAILABLE;
                                                        CheckoutHandler checkoutHandler22 = A0Z;
                                                        C940056g c940056g2 = A03;
                                                        PaymentRequest paymentRequest22 = paymentRequest;
                                                        C0OE c0oe2 = A1C;
                                                        CheckoutHandler.A04(c940056g2, checkoutHandler22, str5, paymentRequest22.msgId);
                                                        checkoutHandler22.A0I((EnumC1027566b) c0oe2.A00, map);
                                                    }
                                                });
                                            } else {
                                                throw C25920wp.A0c();
                                            }
                                        } else {
                                            throw C25920wp.A0c();
                                        }
                                    }
                                } else {
                                    CheckoutHandler.A04(A03, A0Z, MessageAvailabilityResponseId$Companion.NOT_AVAILABLE, paymentRequest.msgId);
                                }
                                C91514uR.A1H(abstractC133137fM.A01, A03, abstractC133137fM, 118);
                            }
                        }
                    };
                    fragmentActivity2.runOnUiThread(runnable2);
                    return;
                }
                throw C25930wq.A0X(C073900b.A0V("Unexpected message type ", gsonUtils.getMessageType(str2), " received from Merchant"));
            case -302871978:
                if (messageType.equals(MessageType$Companion.PAYMENT_HANDLED)) {
                    fragmentActivity = this.A01;
                    runnable = new Runnable(this) { // from class: X.7xk
                        public final /* synthetic */ AbstractC133137fM A00;

                        {
                            this.A00 = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            PaymentDataErrorReason paymentDataErrorReason;
                            C940056g c940056g;
                            C7H2 A0B;
                            ECPPaymentResponseParams eCPPaymentResponseParams;
                            PaymentContainerType paymentContainerType;
                            ECPPaymentResponseParams eCPPaymentResponseParams2;
                            PaymentResponseContent paymentResponseContent;
                            PaymentContainer paymentContainer;
                            PaymentDataErrorReason paymentDataErrorReason2;
                            int i;
                            C67E c67e;
                            PaymentResponseContent paymentResponseContent2;
                            PaymentContainer paymentContainer2;
                            PaymentContainerType paymentContainerType2;
                            PaymentHandledRequest toOffsitePaymentHandledMsg = GsonUtils.INSTANCE.getToOffsitePaymentHandledMsg(str2);
                            AbstractC133137fM abstractC133137fM = this.A00;
                            CheckoutHandler A0Z = C91574uX.A0Z(abstractC133137fM.A06);
                            C0OR.A0B(toOffsitePaymentHandledMsg, 0);
                            LinkedHashMap A0o = C25970wu.A0o();
                            A0o.putAll(A0Z.A0G);
                            A0o.put("REQUEST_TIMESTAMP", Long.valueOf(toOffsitePaymentHandledMsg.timeStamp));
                            C940056g c940056g2 = A0Z.A0R;
                            PaymentResponse paymentResponse = (PaymentResponse) c940056g2.A08();
                            if (paymentResponse != null && (paymentResponseContent2 = paymentResponse.content) != null && (paymentContainer2 = paymentResponseContent2.container) != null && (paymentContainerType2 = paymentContainer2.containerType) != null) {
                                A0o.put("CONTAINER_TYPE", paymentContainerType2.getType());
                            }
                            PaymentAuthorizationResult paymentAuthorizationResult = toOffsitePaymentHandledMsg.content;
                            C4vE c4vE = A0Z.A05;
                            String str3 = A0Z.A0A;
                            C25950ws.A1V(paymentAuthorizationResult, c4vE);
                            int ordinal = paymentAuthorizationResult.authorizationState.ordinal();
                            AnonymousClass847 anonymousClass847 = null;
                            String str4 = null;
                            anonymousClass847 = null;
                            if (ordinal != 0 && ordinal != 2) {
                                PaymentDataError paymentDataError = paymentAuthorizationResult.error;
                                if (paymentDataError == null || (paymentDataErrorReason2 = paymentDataError.reason) == null) {
                                    paymentDataErrorReason2 = PaymentDataErrorReason.OTHER_ERROR;
                                }
                                Integer A00 = AnonymousClass779.A00(paymentDataErrorReason2.name());
                                if (paymentDataError != null) {
                                    str4 = paymentDataError.message;
                                }
                                switch (A00.intValue()) {
                                    case 2:
                                        i = 2131826483;
                                        break;
                                    case 3:
                                        i = 2131826486;
                                        break;
                                    default:
                                        i = 2131826480;
                                        break;
                                }
                                String A0m = C25920wp.A0m(c4vE, i);
                                String A002 = C104916Fz.A00(c4vE, A00, str3, str4);
                                int i2 = 2131826478;
                                if (paymentAuthorizationResult.retryable) {
                                    i2 = 2131826487;
                                }
                                String string = c4vE.getString(i2);
                                C0OR.A09(string);
                                if (paymentAuthorizationResult.retryable) {
                                    c67e = C67E.A03;
                                } else {
                                    c67e = C67E.A04;
                                }
                                anonymousClass847 = new AnonymousClass847(new ErrorDialogContent(null, null, new C114076gs(c67e.A01, string, null), null, null, null, null, AnonymousClass006.A0N, A0m, A002));
                            }
                            if (anonymousClass847 == null) {
                                int ordinal2 = toOffsitePaymentHandledMsg.content.authorizationState.ordinal();
                                if (ordinal2 != 0) {
                                    if (ordinal2 == 2) {
                                        PaymentResponse paymentResponse2 = (PaymentResponse) c940056g2.A08();
                                        if (paymentResponse2 != null && (paymentResponseContent = paymentResponse2.content) != null && (paymentContainer = paymentResponseContent.container) != null) {
                                            paymentContainerType = paymentContainer.containerType;
                                        } else {
                                            paymentContainerType = null;
                                        }
                                        if (paymentContainerType != PaymentContainerType.PAYPAL_OTC_V1) {
                                            Object obj = A0Z.A0X.get();
                                            C0OR.A06(obj);
                                            CheckoutHandler.A09(A0Z, (String) obj, "INTERNAL_ERROR", null, null);
                                            c940056g = A0Z.A0S;
                                            A0B = C7H2.A0B(Unit.A00, null);
                                        } else {
                                            String str5 = A0Z.A0B;
                                            if (str5 != null && (eCPPaymentResponseParams2 = CheckoutHandler.A02(A0Z).A00) != null) {
                                                CheckoutHandler.A0A(A0Z, "submit_payment_container_success", C7Cc.A00.A02(eCPPaymentResponseParams2, CheckoutHandler.A03(A0Z), str5, null));
                                            }
                                            c940056g2.A0H(null);
                                            C7H2.A0I(A0Z.A0S, new PaymentHandledResponseData(AnonymousClass006.A00, CheckoutHandler.A02(A0Z).A06));
                                            c940056g2.A0C(abstractC133137fM.A01, abstractC133137fM.A03);
                                            return;
                                        }
                                    } else {
                                        return;
                                    }
                                } else {
                                    A0Z.A0I(EnumC1027566b.CLIENT_LOAD_OFFSITEPAYMENTHANDLED_SUCCESS, A0o);
                                    C7H2.A0I(A0Z.A0S, Unit.A00);
                                    CheckoutHandler.A07(A0Z);
                                    return;
                                }
                            } else {
                                PaymentAuthorizationResult paymentAuthorizationResult2 = toOffsitePaymentHandledMsg.content;
                                PaymentDataError paymentDataError2 = paymentAuthorizationResult2.error;
                                if (paymentDataError2 == null || (paymentDataErrorReason = paymentDataError2.reason) == null) {
                                    paymentDataErrorReason = PaymentDataErrorReason.OTHER_ERROR;
                                }
                                Integer A003 = AnonymousClass779.A00(paymentDataErrorReason.name());
                                A0o.put("RETRYABLE", Boolean.valueOf(paymentAuthorizationResult2.retryable));
                                A0o.put("ERROR_CODE", AnonymousClass779.A02(A003));
                                LinkedHashMap A0o2 = C25970wu.A0o();
                                A0o.put("EVENT_EXTRA", A0o2);
                                Locale locale = Locale.ROOT;
                                C0OR.A08(locale);
                                String A0k = C25940wr.A0k(locale, "ERROR_MESSAGE");
                                PaymentDataError paymentDataError3 = toOffsitePaymentHandledMsg.content.error;
                                A0o2.put(A0k, (paymentDataError3 == null || (r0 = paymentDataError3.message) == null) ? "No error message" : "No error message");
                                A0Z.A0I(EnumC1027566b.CLIENT_LOAD_OFFSITEPAYMENTHANDLED_FAIL, A0o);
                                String str6 = A0Z.A0B;
                                if (str6 != null && (eCPPaymentResponseParams = CheckoutHandler.A02(A0Z).A00) != null) {
                                    CheckoutHandler.A0A(A0Z, "submit_payment_container_fail", C7Cc.A00.A02(eCPPaymentResponseParams, CheckoutHandler.A03(A0Z), str6, AnonymousClass779.A01(A003)));
                                }
                                c940056g = A0Z.A0S;
                                A0B = C7H2.A0B(Unit.A00, anonymousClass847);
                            }
                            c940056g.A0H(A0B);
                        }
                    };
                    fragmentActivity.runOnUiThread(runnable);
                    return;
                }
                throw C25930wq.A0X(C073900b.A0V("Unexpected message type ", gsonUtils.getMessageType(str2), " received from Merchant"));
            case 100017577:
                if (messageType.equals(MessageType$Companion.PAYMENT_REQUEST)) {
                    final PaymentRequest toOffsitePaymentRequest2 = gsonUtils.getToOffsitePaymentRequest(str2);
                    A02(toOffsitePaymentRequest2.content);
                    fragmentActivity2 = this.A01;
                    runnable2 = new Runnable() { // from class: X.7xj
                        /* JADX WARN: Code restructure failed: missing block: B:80:0x01bb, code lost:
                            if (((android.content.SharedPreferences) r1.A0W.A09.getValue()).getBoolean("proactive_checkout_should_stop_showing_banner", false) != false) goto L237;
                         */
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:173:0x04af  */
                        /* JADX WARN: Removed duplicated region for block: B:218:0x0713  */
                        /* JADX WARN: Type inference failed for: r0v103 */
                        /* JADX WARN: Type inference failed for: r0v104 */
                        /* JADX WARN: Type inference failed for: r0v105, types: [android.os.Parcelable, X.0ZU] */
                        /* JADX WARN: Type inference failed for: r0v118 */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void run() {
                            String A082;
                            boolean z;
                            String str3;
                            EnumC1028466l enumC1028466l;
                            PaymentCurrencyAmount paymentCurrencyAmount;
                            ArrayList arrayList;
                            ?? r0;
                            EcpUIConfiguration ecpUIConfiguration;
                            EnumC1030867p enumC1030867p;
                            EnumC1030867p enumC1030867p2;
                            EnumC1030867p enumC1030867p3;
                            EnumC1030867p enumC1030867p4;
                            String str4;
                            C32336Gnm c32336Gnm;
                            String A0V;
                            ShippingAddress shippingAddress;
                            Map map;
                            String name;
                            AbstractC133137fM abstractC133137fM = AbstractC133137fM.this;
                            C98195gM c98195gM = (C98195gM) abstractC133137fM;
                            C5F1 BHo = c98195gM.A01.BHo();
                            if (BHo != null && (A082 = BHo.A08()) != null) {
                                PaymentRequest paymentRequest = toOffsitePaymentRequest2;
                                InterfaceC12130Pj interfaceC12130Pj = abstractC133137fM.A06;
                                CheckoutHandler A0Z = C91574uX.A0Z(interfaceC12130Pj);
                                String B6R = abstractC133137fM.A00.B6R();
                                List A03 = C7GB.A03(c98195gM.A05);
                                C0OR.A0B(B6R, 2);
                                A0Z.A0J(paymentRequest.content);
                                LinkedHashMap A0o = C25970wu.A0o();
                                String A032 = CheckoutHandler.A03(A0Z);
                                String str5 = A0Z.A0B;
                                if (str5 != null) {
                                    Map A01 = C7Cc.A01(paymentRequest, A032, str5);
                                    long j = paymentRequest.timeStamp;
                                    LinkedHashMap A0o2 = C25970wu.A0o();
                                    A0o2.putAll(A01);
                                    A0o2.put("PROACTIVE_CHECKOUT", Boolean.valueOf(paymentRequest.content.paymentOptions.proactive));
                                    A0o2.put("REQUEST_TIMESTAMP", Long.valueOf(j));
                                    ArrayList A0w = C25920wp.A0w();
                                    PaymentOptions paymentOptions = paymentRequest.content.paymentOptions;
                                    if (paymentOptions.requestPayerEmail) {
                                        A0w.add("requestPayerEmail");
                                    }
                                    if (paymentOptions.requestPayerName) {
                                        A0w.add("requestPayerName");
                                    }
                                    if (paymentOptions.requestPayerPhone) {
                                        A0w.add("requestPayerPhone");
                                    }
                                    if (paymentOptions.requestShipping) {
                                        A0w.add("requestShipping");
                                    }
                                    if (paymentOptions.requestBillingAddress) {
                                        A0w.add("requestBilling");
                                    }
                                    String str6 = paymentOptions.billingAddressMode;
                                    if (str6 != null) {
                                        A0w.add(C073900b.A0L("billingAddressMode=", str6));
                                    }
                                    if (paymentOptions.allowOfferCodes) {
                                        A0w.add("allowOfferCodes");
                                    }
                                    A0o2.put("PAYMENT_OPTIONS", A0w);
                                    A0o2.put("EVENT_EXTRA", A0o);
                                    A0Z.A0I(EnumC1027566b.CLIENT_LOAD_OFFSITEPAYMENTREQUEST_INIT, A0o2);
                                    CheckoutHandler.A0A(A0Z, "user_click_ecpentry_atomic", A0o2);
                                    CheckoutHandler.A02(A0Z).A02 = paymentRequest;
                                    PaymentConfiguration paymentConfiguration = paymentRequest.content.paymentConfiguration;
                                    A0Z.A0E = paymentConfiguration.requestId;
                                    A0Z.A0D = B6R;
                                    String str7 = paymentConfiguration.pixelId;
                                    if (str7 == null) {
                                        str7 = A0Z.A0C;
                                    }
                                    A0Z.A0C = str7;
                                    String str8 = paymentConfiguration.eventId;
                                    if (str8 == null) {
                                        str8 = A0Z.A09;
                                    }
                                    A0Z.A09 = str8;
                                    String str9 = "CHECKOUT_ERROR";
                                    if (!A0Z.A0I) {
                                        str9 = "CHECKOUT_UNAVAILABLE";
                                    } else {
                                        String str10 = paymentConfiguration.partnerId;
                                        String str11 = A0Z.A08;
                                        if (str11 == null) {
                                            C0OR.A0E("availabilityRequestPartnerId");
                                            throw null;
                                        } else if (!C0OR.A0I(str10, str11)) {
                                            str9 = "PARTNER_MISMATCH";
                                        } else {
                                            String str12 = paymentRequest.content.paymentConfiguration.partnerMerchantId;
                                            String str13 = A0Z.A07;
                                            if (str13 == null) {
                                                C0OR.A0E("availabilityRequestMerchantId");
                                                throw null;
                                            } else if (!C0OR.A0I(str12, str13)) {
                                                str9 = "MERCHANT_MISMATCH";
                                            } else {
                                                AtomicReference atomicReference = A0Z.A0X;
                                                if (!C0OR.A0I(atomicReference.get(), "0")) {
                                                    str9 = "“MULTIPLE_CHECKOUT_REQUEST";
                                                } else {
                                                    PaymentRequestContent paymentRequestContent = paymentRequest.content;
                                                    if (!paymentRequestContent.paymentOptions.proactive || A0Z.A0K) {
                                                        PaymentMode paymentMode = paymentRequestContent.paymentConfiguration.mode;
                                                        PaymentMode paymentMode2 = A0Z.A04;
                                                        if (paymentMode2 == null) {
                                                            C0OR.A0E("availabilityRequestPaymentMode");
                                                            throw null;
                                                        } else if (paymentMode != paymentMode2) {
                                                            str9 = "PAYMENT_MODE_MISMATCH";
                                                        } else {
                                                            String A0E = A0Z.A0E();
                                                            UriUtils uriUtils = UriUtils.INSTANCE;
                                                            if (!C0OR.A0I(A0E, uriUtils.toUriAuthorityAndPath(A082))) {
                                                                str9 = "SECURITY_ERROR";
                                                            } else {
                                                                if (paymentRequest.content.paymentOptions.proactive && A0Z.A0C().BBl() && A0Z.A0J) {
                                                                    z = true;
                                                                }
                                                                z = false;
                                                                A0Z.A0M = z;
                                                                EnumC1027065w A00 = CheckoutHandler.A00();
                                                                EnumC1027065w A012 = CheckoutHandler.A01(A0Z.A0M);
                                                                AbstractC98215gO abstractC98215gO = (AbstractC98215gO) A0Z;
                                                                String str14 = abstractC98215gO.A00;
                                                                if (str14 != null) {
                                                                    PaymentRequestContent paymentRequestContent2 = paymentRequest.content;
                                                                    String str15 = abstractC98215gO.A0B;
                                                                    if (str15 != null) {
                                                                        String str16 = paymentRequest.msgId;
                                                                        LoggingPolicy loggingPolicy = C7Cc.A01;
                                                                        String AR3 = abstractC98215gO.A0C().AR3();
                                                                        boolean z2 = abstractC98215gO.A0Z;
                                                                        String str17 = CheckoutHandler.A02(abstractC98215gO).A06;
                                                                        PaymentReceiverInfo A002 = C104876Fv.A00(abstractC98215gO.A0C(), paymentRequest);
                                                                        Set AQT = abstractC98215gO.A0C().AQT(paymentRequest);
                                                                        abstractC98215gO.A0C();
                                                                        C7H4.A0J();
                                                                        C0OR.A0B(paymentRequestContent2, 0);
                                                                        C25930wq.A1Q(str16, 2, loggingPolicy);
                                                                        C0OR.A0B(AR3, 6);
                                                                        String A003 = C104906Fy.A00(paymentRequestContent2);
                                                                        if (A002 == null) {
                                                                            A002 = C7DS.A02(paymentRequestContent2.paymentConfiguration);
                                                                        }
                                                                        CheckoutConfiguration A013 = C7DS.A01(A00, A012, paymentRequestContent2.paymentOptions);
                                                                        PaymentConfiguration paymentConfiguration2 = paymentRequestContent2.paymentConfiguration;
                                                                        PaymentMode paymentMode3 = paymentConfiguration2.mode;
                                                                        if (paymentMode3 == null || (name = paymentMode3.name()) == null || (enumC1028466l = EnumC1028466l.valueOf(name)) == null) {
                                                                            enumC1028466l = EnumC1028466l.LIVE;
                                                                        }
                                                                        String str18 = paymentConfiguration2.containerContext;
                                                                        String uriAuthorityAndPath = uriUtils.toUriAuthorityAndPath(str14);
                                                                        ArrayList A14 = C14200aH.A14(C65R.CHARGE);
                                                                        PaymentItem paymentItem = paymentRequestContent2.paymentDetails.total;
                                                                        if (paymentItem != null && (paymentCurrencyAmount = paymentItem.amount) != null) {
                                                                            CurrencyAmount A004 = C7DS.A00(paymentCurrencyAmount);
                                                                            Set<PaymentContainerType> keySet = paymentRequestContent2.paymentConfiguration.supportedContainers.keySet();
                                                                            ArrayList A0y = C25920wp.A0y(keySet, 10);
                                                                            Iterator<T> it = keySet.iterator();
                                                                            while (it.hasNext()) {
                                                                                C122176un.A01(A0y, it);
                                                                            }
                                                                            Map<PaymentContainerType, Object> map2 = paymentRequestContent2.paymentConfiguration.supportedContainers;
                                                                            LinkedHashMap A0o3 = C25970wu.A0o();
                                                                            Iterator A0k = C25930wq.A0k(map2);
                                                                            while (A0k.hasNext()) {
                                                                                Map.Entry A0q = C25940wr.A0q(A0k);
                                                                                Object value = A0q.getValue();
                                                                                if ((value instanceof Map) && (map = (Map) value) != null && !map.isEmpty()) {
                                                                                    C25980wv.A1O(A0o3, A0q);
                                                                                }
                                                                            }
                                                                            LinkedHashMap A0o4 = C25940wr.A0o(C4V3.A0N(A0o3.size()));
                                                                            Iterator it2 = A0o3.entrySet().iterator();
                                                                            while (it2.hasNext()) {
                                                                                Map.Entry A0q2 = C25940wr.A0q(it2);
                                                                                A0o4.put(C122176un.A00(((PaymentContainerType) A0q2.getKey()).getType()), A0q2.getValue());
                                                                            }
                                                                            LinkedHashMap A0o5 = C25940wr.A0o(C4V3.A0N(A0o4.size()));
                                                                            Iterator it3 = A0o4.entrySet().iterator();
                                                                            while (it3.hasNext()) {
                                                                                Map.Entry A0q3 = C25940wr.A0q(it3);
                                                                                Object key = A0q3.getKey();
                                                                                Object value2 = A0q3.getValue();
                                                                                C0OR.A0C(value2, C25910wo.A00(50));
                                                                                Map map3 = (Map) value2;
                                                                                ArrayList A0k2 = C26000wx.A0k(map3.size());
                                                                                Iterator A0k3 = C25930wq.A0k(map3);
                                                                                while (A0k3.hasNext()) {
                                                                                    Map.Entry A0q4 = C25940wr.A0q(A0k3);
                                                                                    Object key2 = A0q4.getKey();
                                                                                    C26000wx.A1O(key2);
                                                                                    A0k2.add(C25930wq.A0m(key2, A0q4.getValue()));
                                                                                }
                                                                                Pair[] pairArr = (Pair[]) A0k2.toArray(new Pair[0]);
                                                                                A0o5.put(key, C1264976q.A02((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
                                                                            }
                                                                            LinkedHashMap linkedHashMap = null;
                                                                            if (!A0o5.isEmpty()) {
                                                                                linkedHashMap = A0o5;
                                                                            }
                                                                            ListIterator listIterator = A03.listIterator();
                                                                            KnownData knownData = null;
                                                                            if (listIterator.hasNext()) {
                                                                                Map map4 = ((AutofillData) listIterator.next()).A00;
                                                                                if (map4.get("given-name") == null && map4.get("family-name") == null) {
                                                                                    A0V = null;
                                                                                } else {
                                                                                    A0V = C073900b.A0V(C25980wv.A0o("given-name", map4), " ", C25980wv.A0o("family-name", map4));
                                                                                }
                                                                                String A0o6 = C25980wv.A0o("email", map4);
                                                                                String A0o7 = C25980wv.A0o("tel", map4);
                                                                                if (map4.get("address-line1") == null && map4.get("address-level1") == null && map4.get("address-level2") == null && map4.get("country") == null) {
                                                                                    shippingAddress = null;
                                                                                } else {
                                                                                    shippingAddress = new ShippingAddress(C25980wv.A0o("ent_id", map4), null, A0V, C25980wv.A0o("address-line1", map4), C25980wv.A0o("address-line2", map4), C25980wv.A0o("address-level2", map4), C25980wv.A0o("address-level1", map4), C25980wv.A0o("country", map4), C25980wv.A0o("postal-code", map4), null, false, false, false, false, true);
                                                                                }
                                                                                if (A0V != null || A0o6 != null || A0o7 != null || shippingAddress != null) {
                                                                                    knownData = new KnownData(shippingAddress, A0V, A0o6, A0o7, "IAW");
                                                                                }
                                                                            }
                                                                            List<PaymentOffer> list = paymentRequestContent2.paymentDetails.offers;
                                                                            if (list != null) {
                                                                                arrayList = C25920wp.A0y(list, 10);
                                                                                for (PaymentOffer paymentOffer : list) {
                                                                                    arrayList.add(paymentOffer.code);
                                                                                }
                                                                            } else {
                                                                                arrayList = null;
                                                                            }
                                                                            ECPPaymentConfiguration eCPPaymentConfiguration = new ECPPaymentConfiguration(A004, knownData, enumC1028466l, str18, uriAuthorityAndPath, A14, A0y, arrayList, linkedHashMap, AQT);
                                                                            boolean A014 = C7D1.A01();
                                                                            boolean A0E2 = C70763jC.A0E(C0TD.A06, C7D1.A00(), 36317470363356954L);
                                                                            int hashCode = AR3.hashCode();
                                                                            if (hashCode != 628339271) {
                                                                                if (hashCode != 628339369) {
                                                                                    if (hashCode == 1632225371 && AR3.equals("META_PAY_APP_STYLE_IG")) {
                                                                                        if (A014) {
                                                                                            enumC1030867p = EnumC1030867p.A0V;
                                                                                        } else {
                                                                                            enumC1030867p = EnumC1030867p.A0T;
                                                                                        }
                                                                                        enumC1030867p2 = EnumC1030867p.A0W;
                                                                                        enumC1030867p3 = EnumC1030867p.A0X;
                                                                                        enumC1030867p4 = EnumC1030867p.A0S;
                                                                                        r0 = 0;
                                                                                        ecpUIConfiguration = new EcpUIConfiguration(null, enumC1030867p, enumC1030867p, enumC1030867p2, enumC1030867p3, enumC1030867p4, EnumC1030867p.A0Z, EnumC1030867p.A0C, null, new ItemDetails(AnonymousClass006.A00, null));
                                                                                        ECPPaymentRequest eCPPaymentRequest = new ECPPaymentRequest(A013, r0, eCPPaymentConfiguration, ecpUIConfiguration, A002, loggingPolicy, str15, A003, str16, str17, 0, !z2);
                                                                                        String A033 = CheckoutHandler.A03(A0Z);
                                                                                        str4 = A0Z.A0B;
                                                                                        if (str4 != null) {
                                                                                            A0Z.A0G = C7Cc.A01(paymentRequest, A033, str4);
                                                                                            PaymentRequestContent paymentRequestContent3 = paymentRequest.content;
                                                                                            PaymentDetails paymentDetails = paymentRequestContent3.paymentDetails;
                                                                                            PaymentOptions paymentOptions2 = paymentRequestContent3.paymentOptions;
                                                                                            TransactionInfo A005 = C104896Fx.A00(paymentDetails, paymentOptions2.shippingType, paymentOptions2.fulfillmentType, paymentRequestContent3.paymentConfiguration.acquirerCountryCode);
                                                                                            atomicReference.set(eCPPaymentRequest.A09);
                                                                                            C7H2.A0I(A0Z.A0T, A005);
                                                                                            if (paymentRequest.content.paymentOptions.proactive) {
                                                                                                A0Z.A0C().Asy();
                                                                                                if (A0Z.A0J) {
                                                                                                    A0Z.A0L = true;
                                                                                                }
                                                                                            }
                                                                                            EnumC1027566b enumC1027566b = EnumC1027566b.CLIENT_LOAD_OFFSITEPAYMENTREQUEST_SUCCESS;
                                                                                            Map A0G = A0Z.A0G("CLIENT_LOAD_OFFSITEPAYMENTREQUEST_SUCCESS");
                                                                                            Iterator A0k4 = C25930wq.A0k(A0G);
                                                                                            while (A0k4.hasNext()) {
                                                                                                C25980wv.A1O(A0o, C25940wr.A0q(A0k4));
                                                                                            }
                                                                                            A0o2.put("EVENT_EXTRA", A0G);
                                                                                            A0Z.A0I(enumC1027566b, A0o2);
                                                                                            C118526oN c118526oN = abstractC98215gO.A02;
                                                                                            C3V8 c3v8 = c118526oN.A00;
                                                                                            if (c3v8 != null && (c32336Gnm = c118526oN.A01) != null) {
                                                                                                c32336Gnm.A06(c3v8);
                                                                                            }
                                                                                            C116136kH c116136kH = A0Z.A0V;
                                                                                            Fragment fragment = A0Z.A0O;
                                                                                            Boolean bool = CheckoutHandler.A02(A0Z).A05;
                                                                                            boolean z3 = A0Z.A0N;
                                                                                            KtLambdaShape1S1500000_I2 ktLambdaShape1S1500000_I2 = new KtLambdaShape1S1500000_I2(eCPPaymentRequest, paymentRequest, A005, A0o2, A0Z, A082, 1);
                                                                                            KtLambdaShape2S1500000_I2 ktLambdaShape2S1500000_I2 = new KtLambdaShape2S1500000_I2(eCPPaymentRequest, A0Z, A005, paymentRequest, A0o2, A082, 0);
                                                                                            long currentTimeMillis = System.currentTimeMillis();
                                                                                            if (c116136kH.A00 != null && C25940wr.A1Z(bool, true) && !z3) {
                                                                                                InterfaceC12130Pj interfaceC12130Pj2 = c116136kH.A05;
                                                                                                if (((SharedPreferences) interfaceC12130Pj2.getValue()).getInt(AnonymousClass000.A00(816), 0) < C25920wp.A04(c116136kH.A03.getValue()) && currentTimeMillis - C25930wq.A04((SharedPreferences) interfaceC12130Pj2.getValue(), AnonymousClass000.A00(817)) >= C25950ws.A0E(c116136kH.A04.getValue())) {
                                                                                                    if (C70763jC.A0E(C0TD.A05, C7D1.A00(), 36317470363291417L)) {
                                                                                                        ConnectExitConfirmationDialogConfig connectExitConfirmationDialogConfig = new ConnectExitConfirmationDialogConfig(2131824293, 2131824288, 2131824292, 2131824290, 2131824291, 2131824289);
                                                                                                        UserSession userSession = c116136kH.A02;
                                                                                                        Parcelable parcelable = c116136kH.A00;
                                                                                                        if (parcelable != null) {
                                                                                                            Parcelable parcelable2 = ConnectNavigationBarStyle.A04;
                                                                                                            C4vE c4vE = c116136kH.A01;
                                                                                                            String string = c4vE.getString(2131824299);
                                                                                                            String string2 = c4vE.getString(2131824298);
                                                                                                            String string3 = c4vE.getString(2131824263);
                                                                                                            String string4 = c4vE.getString(2131824297);
                                                                                                            ConnectLearnMoreConfig connectLearnMoreConfig = new ConnectLearnMoreConfig("OPEN_URL", "https://www.facebook.com/help/322044199117075?locale=en_US&ref=learn_more", r0);
                                                                                                            ConnectErrorDialogConfig connectErrorDialogConfig = new ConnectErrorDialogConfig(2131824279, 2131824276, 2131824278, 2131824277);
                                                                                                            Bundle A07 = C25930wq.A07();
                                                                                                            C98245gT c98245gT = new C98245gT();
                                                                                                            A07.putParcelable("connect_payload", parcelable);
                                                                                                            A07.putParcelable("connect_nav_bar_style", parcelable2);
                                                                                                            C91554uV.A1G(A07, userSession);
                                                                                                            A07.putBoolean("is_payment_form", false);
                                                                                                            A07.putString("headline_title_text", string);
                                                                                                            A07.putString("headline_body_text", string2);
                                                                                                            A07.putParcelable("connect_learn_more_headline_config", r0);
                                                                                                            A07.putParcelable("bullet_cell_config", r0);
                                                                                                            A07.putString("connect_bottom_button_secondary_action_text", string3);
                                                                                                            A07.putString("footer_text", string4);
                                                                                                            A07.putParcelable("connect_learn_more_footer_config", connectLearnMoreConfig);
                                                                                                            A07.putParcelable("connect_exit_confirmation_dialog_config", connectExitConfirmationDialogConfig);
                                                                                                            A07.putParcelable("connect_error_dialog_config", connectErrorDialogConfig);
                                                                                                            c98245gT.setArguments(A07);
                                                                                                            c98245gT.A0E = ktLambdaShape1S1500000_I2;
                                                                                                            c98245gT.A0F = ktLambdaShape2S1500000_I2;
                                                                                                            Bundle A072 = C25930wq.A07();
                                                                                                            A072.putInt("STYLE_RES", 2131886577);
                                                                                                            A072.putParcelable("CONNECT_EXIT_CONFIRMATION_DIALOG_CONFIG", connectExitConfirmationDialogConfig);
                                                                                                            C98345gd c98345gd = new C98345gd();
                                                                                                            c98345gd.setArguments(A072);
                                                                                                            AbstractC18040iR childFragmentManager = fragment.getChildFragmentManager();
                                                                                                            C0OR.A06(childFragmentManager);
                                                                                                            ((C5o2) c98345gd).A05 = c98245gT;
                                                                                                            c98345gd.A0A(childFragmentManager, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG");
                                                                                                            C940056g c940056g = A0Z.A0R;
                                                                                                            FragmentActivity fragmentActivity3 = abstractC133137fM.A01;
                                                                                                            c940056g.A0C(fragmentActivity3, abstractC133137fM.A03);
                                                                                                            C91574uX.A0Z(interfaceC12130Pj).A0Q.A0C(fragmentActivity3, abstractC133137fM.A02);
                                                                                                            return;
                                                                                                        }
                                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            CheckoutHandler.A05(eCPPaymentRequest, A005, A0Z, paymentRequest, "DEFAULT_VALUE", A082);
                                                                                            C940056g c940056g2 = A0Z.A0R;
                                                                                            FragmentActivity fragmentActivity32 = abstractC133137fM.A01;
                                                                                            c940056g2.A0C(fragmentActivity32, abstractC133137fM.A03);
                                                                                            C91574uX.A0Z(interfaceC12130Pj).A0Q.A0C(fragmentActivity32, abstractC133137fM.A02);
                                                                                            return;
                                                                                        }
                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                    }
                                                                                } else if (AR3.equals("META_CHECKOUT_APP_STYLE_IG")) {
                                                                                    enumC1030867p = EnumC1030867p.A0U;
                                                                                    enumC1030867p2 = EnumC1030867p.A0W;
                                                                                    enumC1030867p3 = EnumC1030867p.A0X;
                                                                                    enumC1030867p4 = EnumC1030867p.A0S;
                                                                                    r0 = 0;
                                                                                    ecpUIConfiguration = new EcpUIConfiguration(null, enumC1030867p, enumC1030867p, enumC1030867p2, enumC1030867p3, enumC1030867p4, EnumC1030867p.A0Z, EnumC1030867p.A0C, null, new ItemDetails(AnonymousClass006.A00, null));
                                                                                    ECPPaymentRequest eCPPaymentRequest2 = new ECPPaymentRequest(A013, r0, eCPPaymentConfiguration, ecpUIConfiguration, A002, loggingPolicy, str15, A003, str16, str17, 0, !z2);
                                                                                    String A0332 = CheckoutHandler.A03(A0Z);
                                                                                    str4 = A0Z.A0B;
                                                                                    if (str4 != null) {
                                                                                    }
                                                                                }
                                                                                CheckoutHandler.A09(A0Z, str3, str9, A0o2, A0o);
                                                                                C940056g c940056g22 = A0Z.A0R;
                                                                                FragmentActivity fragmentActivity322 = abstractC133137fM.A01;
                                                                                c940056g22.A0C(fragmentActivity322, abstractC133137fM.A03);
                                                                                C91574uX.A0Z(interfaceC12130Pj).A0Q.A0C(fragmentActivity322, abstractC133137fM.A02);
                                                                                return;
                                                                            } else if (AR3.equals("META_CHECKOUT_APP_STYLE_FB")) {
                                                                                EnumC1030867p enumC1030867p5 = EnumC1030867p.A0H;
                                                                                r0 = 0;
                                                                                ecpUIConfiguration = new EcpUIConfiguration(null, enumC1030867p5, enumC1030867p5, EnumC1030867p.A0D, EnumC1030867p.A0E, EnumC1030867p.A09, EnumC1030867p.A0Z, EnumC1030867p.A0K, null, new ItemDetails(AnonymousClass006.A00, null));
                                                                                ECPPaymentRequest eCPPaymentRequest22 = new ECPPaymentRequest(A013, r0, eCPPaymentConfiguration, ecpUIConfiguration, A002, loggingPolicy, str15, A003, str16, str17, 0, !z2);
                                                                                String A03322 = CheckoutHandler.A03(A0Z);
                                                                                str4 = A0Z.A0B;
                                                                                if (str4 != null) {
                                                                                }
                                                                            }
                                                                            if (A014) {
                                                                                if (A0E2) {
                                                                                    EnumC1030867p enumC1030867p6 = EnumC1030867p.A0J;
                                                                                    r0 = 0;
                                                                                    ecpUIConfiguration = new EcpUIConfiguration(null, enumC1030867p6, enumC1030867p6, EnumC1030867p.A0D, EnumC1030867p.A0E, EnumC1030867p.A09, EnumC1030867p.A0Z, EnumC1030867p.A0C, null, new ItemDetails(AnonymousClass006.A00, null));
                                                                                    ECPPaymentRequest eCPPaymentRequest222 = new ECPPaymentRequest(A013, r0, eCPPaymentConfiguration, ecpUIConfiguration, A002, loggingPolicy, str15, A003, str16, str17, 0, !z2);
                                                                                    String A033222 = CheckoutHandler.A03(A0Z);
                                                                                    str4 = A0Z.A0B;
                                                                                    if (str4 != null) {
                                                                                    }
                                                                                } else {
                                                                                    enumC1030867p = EnumC1030867p.A0I;
                                                                                }
                                                                            } else {
                                                                                enumC1030867p = EnumC1030867p.A0G;
                                                                            }
                                                                            enumC1030867p2 = EnumC1030867p.A0D;
                                                                            enumC1030867p3 = EnumC1030867p.A0E;
                                                                            enumC1030867p4 = EnumC1030867p.A09;
                                                                            r0 = 0;
                                                                            ecpUIConfiguration = new EcpUIConfiguration(null, enumC1030867p, enumC1030867p, enumC1030867p2, enumC1030867p3, enumC1030867p4, EnumC1030867p.A0Z, EnumC1030867p.A0C, null, new ItemDetails(AnonymousClass006.A00, null));
                                                                            ECPPaymentRequest eCPPaymentRequest2222 = new ECPPaymentRequest(A013, r0, eCPPaymentConfiguration, ecpUIConfiguration, A002, loggingPolicy, str15, A003, str16, str17, 0, !z2);
                                                                            String A0332222 = CheckoutHandler.A03(A0Z);
                                                                            str4 = A0Z.A0B;
                                                                            if (str4 != null) {
                                                                            }
                                                                        } else {
                                                                            throw C25930wq.A0X("Required value was null.");
                                                                        }
                                                                    } else {
                                                                        throw C25930wq.A0X("Required value was null.");
                                                                    }
                                                                } else {
                                                                    C0LJ.A0B("IAWOffsiteMessageHandler", "Webview url is empty");
                                                                    str3 = paymentRequest.msgId;
                                                                    str9 = "ECP_LAUNCH_PARAMS_NULL";
                                                                    CheckoutHandler.A09(A0Z, str3, str9, A0o2, A0o);
                                                                    C940056g c940056g222 = A0Z.A0R;
                                                                    FragmentActivity fragmentActivity3222 = abstractC133137fM.A01;
                                                                    c940056g222.A0C(fragmentActivity3222, abstractC133137fM.A03);
                                                                    C91574uX.A0Z(interfaceC12130Pj).A0Q.A0C(fragmentActivity3222, abstractC133137fM.A02);
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    str3 = paymentRequest.msgId;
                                    CheckoutHandler.A09(A0Z, str3, str9, A0o2, A0o);
                                    C940056g c940056g2222 = A0Z.A0R;
                                    FragmentActivity fragmentActivity32222 = abstractC133137fM.A01;
                                    c940056g2222.A0C(fragmentActivity32222, abstractC133137fM.A03);
                                    C91574uX.A0Z(interfaceC12130Pj).A0Q.A0C(fragmentActivity32222, abstractC133137fM.A02);
                                    return;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            C0LJ.A0B("OffsiteMessageHandler", "Security Origin is empty");
                        }
                    };
                    fragmentActivity2.runOnUiThread(runnable2);
                    return;
                }
                throw C25930wq.A0X(C073900b.A0V("Unexpected message type ", gsonUtils.getMessageType(str2), " received from Merchant"));
            case 1680331711:
                if (messageType.equals(MessageType$Companion.PAYMENT_DETAILS_UPDATED)) {
                    fragmentActivity = this.A01;
                    runnable = new Runnable() { // from class: X.7xl
                        /* JADX WARN: Removed duplicated region for block: B:32:0x0074  */
                        /* JADX WARN: Removed duplicated region for block: B:76:0x0141  */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void run() {
                            String str3;
                            TransactionInfo transactionInfo;
                            TransactionInfo transactionInfo2;
                            C7H2 A0A;
                            EnumC1027566b enumC1027566b;
                            ArrayList arrayList;
                            PaymentDetailsUpdatedError paymentDetailsUpdatedError;
                            Collection<PaymentDataError> values;
                            PaymentDetailsUpdatedError paymentDetailsUpdatedError2;
                            Collection<PaymentDataError> values2;
                            List<PaymentDataError> errors;
                            List errors2;
                            PaymentDetails paymentDetails;
                            String str4;
                            String str5;
                            String str6;
                            Integer num;
                            Integer num2;
                            TransactionInfo transactionInfo3;
                            Integer num3;
                            InterfaceC12130Pj interfaceC12130Pj = AbstractC133137fM.this.A06;
                            CheckoutHandler A0Z = C91574uX.A0Z(interfaceC12130Pj);
                            GsonUtils gsonUtils2 = GsonUtils.INSTANCE;
                            String str7 = str2;
                            C7H2 A0R = C91514uR.A0R(C91574uX.A0Z(interfaceC12130Pj).A0T);
                            if (A0R != null && (transactionInfo3 = (TransactionInfo) A0R.A01) != null && (num3 = transactionInfo3.A04) != null) {
                                if (num3.intValue() == 1) {
                                    str3 = "PICKUP";
                                } else {
                                    str3 = "SHIPPING";
                                }
                            } else {
                                str3 = null;
                            }
                            PaymentDetailsUpdatedResponse offsitePaymentUpdatedMsg = gsonUtils2.toOffsitePaymentUpdatedMsg(str7, str3);
                            C0OR.A0B(offsitePaymentUpdatedMsg, 0);
                            List list = null;
                            boolean z = true;
                            A0Z.A0J(null);
                            A0Z.A0Y.set("0");
                            C940056g c940056g = A0Z.A0T;
                            C7H2 A0R2 = C91514uR.A0R(c940056g);
                            if (A0R2 != null) {
                                transactionInfo = (TransactionInfo) A0R2.A01;
                            } else {
                                transactionInfo = null;
                            }
                            PaymentDetailsUpdate paymentDetailsUpdate = offsitePaymentUpdatedMsg.content;
                            if (paymentDetailsUpdate != null && (paymentDetails = paymentDetailsUpdate.paymentDetails) != null) {
                                if (transactionInfo != null && (num2 = transactionInfo.A05) != null) {
                                    int intValue = num2.intValue();
                                    if (intValue != 2) {
                                        if (intValue == 1) {
                                            str4 = OffsiteShippingType$Companion.DELIVERY;
                                        }
                                    } else {
                                        str4 = "PICKUP";
                                    }
                                    if (transactionInfo == null && (num = transactionInfo.A04) != null && num.intValue() == 1) {
                                        str5 = "PICKUP";
                                    } else {
                                        str5 = "SHIPPING";
                                    }
                                    if (transactionInfo == null) {
                                        str6 = transactionInfo.A06;
                                    } else {
                                        str6 = null;
                                    }
                                    transactionInfo2 = C104896Fx.A00(paymentDetails, str4, str5, str6);
                                }
                                str4 = "SHIPPING";
                                if (transactionInfo == null) {
                                }
                                str5 = "SHIPPING";
                                if (transactionInfo == null) {
                                }
                                transactionInfo2 = C104896Fx.A00(paymentDetails, str4, str5, str6);
                            } else {
                                transactionInfo2 = null;
                            }
                            PaymentDetailsUpdate paymentDetailsUpdate2 = offsitePaymentUpdatedMsg.content;
                            if ((paymentDetailsUpdate2 == null || (errors2 = MessageParamsKt.getErrors(paymentDetailsUpdate2)) == null || errors2.isEmpty()) && offsitePaymentUpdatedMsg.error == null) {
                                A0A = C7H2.A0A(transactionInfo2);
                            } else {
                                z = false;
                                if (transactionInfo2 == null && transactionInfo != null) {
                                    A0A = C7H2.A0A(transactionInfo);
                                } else {
                                    PaymentError paymentError = offsitePaymentUpdatedMsg.error;
                                    if (paymentError != null) {
                                        A0A = C7H2.A0B(null, new C97465eE(paymentError.message));
                                    } else {
                                        PaymentDetailsUpdate paymentDetailsUpdate3 = offsitePaymentUpdatedMsg.content;
                                        if (paymentDetailsUpdate3 != null && (errors = MessageParamsKt.getErrors(paymentDetailsUpdate3)) != null) {
                                            ArrayList A0x = C25920wp.A0x(errors);
                                            for (PaymentDataError paymentDataError : errors) {
                                                A0x.add(new C114096gv(C91564uW.A0u(paymentDataError.field), AnonymousClass779.A00(paymentDataError.reason.name()), paymentDataError.message));
                                            }
                                            list = C00I.A0N(A0x);
                                        }
                                        A0A = C7H2.A0B(transactionInfo2, new C84E(list));
                                    }
                                }
                            }
                            c940056g.A0H(A0A);
                            if (z) {
                                enumC1027566b = EnumC1027566b.CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_SUCCESS;
                            } else {
                                enumC1027566b = EnumC1027566b.CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_FAIL;
                            }
                            String A03 = CheckoutHandler.A03(A0Z);
                            String str8 = A0Z.A0B;
                            if (str8 != null) {
                                Map map = A0Z.A0G;
                                C25940wr.A1S(A03, 1, map);
                                LinkedHashMap A0o = C25970wu.A0o();
                                A0o.putAll(map);
                                C91544uU.A1U(str8, A03, A0o);
                                PaymentDetailsUpdate paymentDetailsUpdate4 = offsitePaymentUpdatedMsg.content;
                                ArrayList arrayList2 = null;
                                if (paymentDetailsUpdate4 != null && (paymentDetailsUpdatedError2 = paymentDetailsUpdate4.shippingAddressErrors) != null && (values2 = paymentDetailsUpdatedError2.values()) != null) {
                                    arrayList = C25920wp.A0y(values2, 10);
                                    for (PaymentDataError paymentDataError2 : values2) {
                                        C25970wu.A1R(paymentDataError2.reason, arrayList);
                                    }
                                } else {
                                    arrayList = null;
                                }
                                PaymentDetailsUpdate paymentDetailsUpdate5 = offsitePaymentUpdatedMsg.content;
                                if (paymentDetailsUpdate5 != null && (paymentDetailsUpdatedError = paymentDetailsUpdate5.offerCodeErrors) != null && (values = paymentDetailsUpdatedError.values()) != null) {
                                    arrayList2 = C25920wp.A0y(values, 10);
                                    for (PaymentDataError paymentDataError3 : values) {
                                        C25970wu.A1R(paymentDataError3.reason, arrayList2);
                                    }
                                }
                                ArrayList A0w = C25920wp.A0w();
                                if (arrayList != null) {
                                    A0w.addAll(arrayList);
                                }
                                if (arrayList2 != null) {
                                    A0w.addAll(arrayList2);
                                }
                                PaymentError paymentError2 = offsitePaymentUpdatedMsg.error;
                                if (paymentError2 != null) {
                                    A0w.add(paymentError2.code);
                                }
                                A0o.put("ERROR_CODE", A0w.toString());
                                A0o.put("REQUEST_TIMESTAMP", Long.valueOf(offsitePaymentUpdatedMsg.timeStamp));
                                A0Z.A0I(enumC1027566b, A0o);
                                return;
                            }
                            throw C25920wp.A0c();
                        }
                    };
                    fragmentActivity.runOnUiThread(runnable);
                    return;
                }
                throw C25930wq.A0X(C073900b.A0V("Unexpected message type ", gsonUtils.getMessageType(str2), " received from Merchant"));
            default:
                throw C25930wq.A0X(C073900b.A0V("Unexpected message type ", gsonUtils.getMessageType(str2), " received from Merchant"));
        }
    }

    @Override // com.facebookpay.offsite.models.message.MessageHandler
    public final ECPHandler getEcpHandler() {
        return (ECPHandler) this.A07.getValue();
    }

    public AbstractC133137fM(FragmentActivity fragmentActivity, C118756ol c118756ol, C117666mw c117666mw, InterfaceC12130Pj interfaceC12130Pj) {
        this.A01 = fragmentActivity;
        this.A04 = c118756ol;
        this.A06 = interfaceC12130Pj;
        this.A05 = c117666mw;
        this.A00 = c117666mw.A00("742725890006429");
    }
}
