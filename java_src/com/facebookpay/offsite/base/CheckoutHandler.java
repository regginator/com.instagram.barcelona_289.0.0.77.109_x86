package com.facebookpay.offsite.base;

import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.IDxLCallbacksShape43S0100000_2_I2;
import com.facebook.forker.Process;
import com.facebook.graphql.impls.FBPayCheckoutScreenConfigImpl;
import com.facebook.graphql.impls.FBPayECPAvailabilityImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
import com.facebookpay.common.models.ErrorDialogContent;
import com.facebookpay.expresscheckout.checkouthelper.ECPCheckoutHelper$showCheckoutBottomSheet$2;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.CheckoutAvailability;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.CheckoutResponse;
import com.facebookpay.expresscheckout.models.DefaultCreditCardFields;
import com.facebookpay.expresscheckout.models.DefaultPaymentMethodFields;
import com.facebookpay.expresscheckout.models.ECPAvailabilityRequestParams;
import com.facebookpay.expresscheckout.models.ECPConfirmationConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.expresscheckout.models.EcpUIConfiguration;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.facebookpay.offsite.base.CheckoutHandler;
import com.facebookpay.offsite.models.message.AvailabilityResponse;
import com.facebookpay.offsite.models.message.AvailableMessageContent;
import com.facebookpay.offsite.models.message.MessageAvailabilityResponseId$Companion;
import com.facebookpay.offsite.models.message.MessageType$Companion;
import com.facebookpay.offsite.models.message.PaymentConfiguration;
import com.facebookpay.offsite.models.message.PaymentError;
import com.facebookpay.offsite.models.message.PaymentMode;
import com.facebookpay.offsite.models.message.PaymentRequest;
import com.facebookpay.offsite.models.message.PaymentRequestContent;
import com.facebookpay.offsite.models.message.PaymentResponse;
import com.fbpay.logging.LoggingPolicy;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0801000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1411000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import p000X.AbstractC133137fM;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC98215gO;
import p000X.AnonymousClass061;
import p000X.AnonymousClass062;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C104666Fa;
import p000X.C104876Fv;
import p000X.C104906Fy;
import p000X.C108846Vg;
import p000X.C114076gs;
import p000X.C115666jW;
import p000X.C115986k2;
import p000X.C116136kH;
import p000X.C116446kn;
import p000X.C118526oN;
import p000X.C119426q1;
import p000X.C120276rU;
import p000X.C120586s3;
import p000X.C12070Oz;
import p000X.C122326v6;
import p000X.C128207Fn;
import p000X.C132697eV;
import p000X.C14200aH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C30587FsV;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C4vE;
import p000X.C65X;
import p000X.C67E;
import p000X.C70763jC;
import p000X.C73h;
import p000X.C76J;
import p000X.C7CR;
import p000X.C7DS;
import p000X.C7F8;
import p000X.C7H0;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C8V4;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.EnumC1027065w;
import p000X.EnumC1027566b;
import p000X.EnumC1030467k;
import p000X.EnumC1031467z;
import p000X.EnumC35959IpB;
import p000X.EnumC380623l;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148828aR;
import p000X.InterfaceC28348Emj;
/* loaded from: classes3.dex */
public abstract class CheckoutHandler {
    public C120276rU A00;
    public DefaultPaymentMethodFields A01;
    public ECPAvailabilityRequestParams A02;
    public InterfaceC148828aR A03;
    public PaymentMode A04;
    public C4vE A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public Map A0G;
    public InterfaceC28348Emj A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public final Fragment A0O;
    public final FragmentActivity A0P;
    public final C940056g A0Q;
    public final C940056g A0R;
    public final C940056g A0S;
    public final C940056g A0T;
    public final C132697eV A0U;
    public final C116136kH A0V;
    public final C119426q1 A0W;
    public final AtomicReference A0X;
    public final AtomicReference A0Y;
    public final boolean A0Z;
    public final C116446kn A0a;

    public final void A0H() {
        this.A0E = null;
        this.A0C = null;
        this.A09 = null;
        this.A0X.set("0");
        this.A0Y.set("0");
        this.A0G = C4V2.A09();
        this.A0A = null;
        this.A01 = null;
        this.A0K = false;
        this.A0J = false;
        this.A0L = false;
        this.A0M = false;
        if (this.A03 != null) {
            A0C().clear();
        }
        InterfaceC28348Emj interfaceC28348Emj = this.A0H;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
    }

    public final void A0I(EnumC1027566b enumC1027566b, Map map) {
        String A03;
        C0OR.A0B(enumC1027566b, 0);
        if (this.A0Z) {
            if (this.A03 != null && !map.containsKey("PRODUCT_ID") && (A03 = A03(this)) != null && A03.length() != 0 && TextUtils.isDigitsOnly(A03(this))) {
                map.put("PRODUCT_ID", C25920wp.A0e(A03(this)));
            }
            C7H4.A05().A0F.BbN(enumC1027566b.name(), map);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0226, code lost:
        if (r6.length() == 0) goto L76;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(ECPPaymentRequest eCPPaymentRequest, TransactionInfo transactionInfo, final CheckoutHandler checkoutHandler, PaymentRequest paymentRequest, String str, String str2) {
        String str3;
        boolean z;
        AbstractC37718Jjv ACm;
        C115666jW A00;
        String str4;
        String str5;
        String str6;
        String str7;
        ECPPaymentRequest eCPPaymentRequest2;
        AbstractC37718Jjv ACm2;
        String str8;
        IDxObserverShape200S0100000_2_I2 A0Z = C91524uS.A0Z(checkoutHandler, 117);
        C940056g A03 = C940056g.A03();
        String str9 = null;
        if (checkoutHandler.A0C().BTH()) {
            C116446kn c116446kn = checkoutHandler.A0a;
            String str10 = eCPPaymentRequest.A0A;
            String A002 = C104906Fy.A00(paymentRequest.content);
            EcpUIConfiguration ecpUIConfiguration = eCPPaymentRequest.A04;
            String str11 = eCPPaymentRequest.A09;
            String str12 = eCPPaymentRequest.A07;
            PaymentReceiverInfo paymentReceiverInfo = eCPPaymentRequest.A05;
            CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest.A01;
            ECPPaymentConfiguration eCPPaymentConfiguration = eCPPaymentRequest.A03;
            PaymentRequestContent paymentRequestContent = paymentRequest.content;
            Pair A0m = C25930wq.A0m("SECURITY_ORIGIN", str2);
            C120586s3 c120586s3 = A02(checkoutHandler).A03;
            if (c120586s3 != null) {
                str6 = c120586s3.A01;
            } else {
                str6 = null;
            }
            List A04 = C7DS.A04(paymentRequestContent, A0m, C25930wq.A0m("AD_ID", str6));
            LoggingPolicy loggingPolicy = eCPPaymentRequest.A06;
            ECPConfirmationConfiguration eCPConfirmationConfiguration = eCPPaymentRequest.A02;
            C25940wr.A1S(A002, 1, str11);
            C0OR.A0B(str, 16);
            ECPRepositoryImpl A02 = C7F8.A02();
            if (paymentReceiverInfo != null) {
                str7 = paymentReceiverInfo.A02;
            } else {
                str7 = null;
            }
            C115986k2 A003 = A02.A09.A00(A002, str7);
            CheckoutResponse A09 = C7H0.A09(A003);
            if (A09 != null) {
                ACm2 = C940056g.A04(A09);
            } else {
                ECPHandler eCPHandler = c116446kn.A00;
                eCPHandler.CrM(C7H2.A0A(transactionInfo));
                c116446kn.A01.A0u(new IDxLCallbacksShape43S0100000_2_I2(c116446kn, 0), false);
                if (checkoutConfiguration == null) {
                    if (A003 != null) {
                        checkoutConfiguration = C7H0.A08(A003.A00);
                    } else {
                        checkoutConfiguration = null;
                    }
                }
                if (eCPPaymentConfiguration == null) {
                    if (A003 != null) {
                        eCPPaymentConfiguration = C7H0.A0C(A003.A03, null, null);
                    } else {
                        eCPPaymentConfiguration = null;
                    }
                }
                ECPPaymentRequest eCPPaymentRequest3 = new ECPPaymentRequest(checkoutConfiguration, eCPConfirmationConfiguration, eCPPaymentConfiguration, ecpUIConfiguration, paymentReceiverInfo, loggingPolicy, str10, A002, str11, str12, 0, false);
                ECPRepositoryImpl A022 = C7F8.A02();
                C7H2.A0I(A022.A00, eCPPaymentRequest3);
                PaymentReceiverInfo paymentReceiverInfo2 = eCPPaymentRequest3.A05;
                if (paymentReceiverInfo2 != null && (str8 = paymentReceiverInfo2.A02) != null) {
                    C115986k2 A004 = A022.A09.A00(eCPPaymentRequest3.A08, str8);
                    if (A004 != null) {
                        eCPPaymentRequest2 = C7H0.A0F(A004, eCPPaymentRequest3, transactionInfo);
                        AnonymousClass061 anonymousClass061 = c116446kn.A02;
                        C30587FsV.A00(null, C7CR.A00(), new KtSLambdaShape0S1411000_I2(eCPPaymentRequest3, c116446kn, transactionInfo, A04, null, null, 0, false), AnonymousClass062.A00(anonymousClass061), 2);
                        c116446kn.A04.A02(eCPPaymentRequest2, str).A0C(anonymousClass061, c116446kn.A03);
                        ACm2 = eCPHandler.ACm();
                    }
                }
                eCPPaymentRequest2 = eCPPaymentRequest3;
                AnonymousClass061 anonymousClass0612 = c116446kn.A02;
                C30587FsV.A00(null, C7CR.A00(), new KtSLambdaShape0S1411000_I2(eCPPaymentRequest3, c116446kn, transactionInfo, A04, null, null, 0, false), AnonymousClass062.A00(anonymousClass0612), 2);
                c116446kn.A04.A02(eCPPaymentRequest2, str).A0C(anonymousClass0612, c116446kn.A03);
                ACm2 = eCPHandler.ACm();
            }
            A03.A0H(ACm2.A08());
        } else if (checkoutHandler.A0C().BWQ()) {
            C116446kn c116446kn2 = checkoutHandler.A0a;
            String str13 = eCPPaymentRequest.A0A;
            String str14 = eCPPaymentRequest.A09;
            String A005 = C104906Fy.A00(paymentRequest.content);
            String str15 = eCPPaymentRequest.A07;
            PaymentReceiverInfo paymentReceiverInfo3 = eCPPaymentRequest.A05;
            EcpUIConfiguration ecpUIConfiguration2 = eCPPaymentRequest.A04;
            List A042 = C7DS.A04(paymentRequest.content, C25930wq.A0m("SECURITY_ORIGIN", str2));
            C0OR.A0B(str, 10);
            ECPRepositoryImpl A023 = C7F8.A02();
            if (paymentReceiverInfo3 != null) {
                str3 = paymentReceiverInfo3.A02;
            } else {
                str3 = null;
            }
            C0OE A1C = C91574uX.A1C();
            if (str3 != null) {
                z = false;
            }
            z = true;
            FBPayECPAvailabilityImpl fBPayECPAvailabilityImpl = null;
            if (!z && (A00 = A023.A0A.A00(A005, str3)) != null) {
                fBPayECPAvailabilityImpl = A00.A01;
            }
            A1C.A00 = fBPayECPAvailabilityImpl;
            if (fBPayECPAvailabilityImpl != null && !fBPayECPAvailabilityImpl.getBooleanValue("is_ecp_available")) {
                ACm = C940056g.A04(new CheckoutResponse(null, null, "CHECKOUT_NOT_AVAILABLE", ((TreeJNI) A1C.A00).getStringValue("ecp_availability_reason")));
            } else {
                if (transactionInfo != null) {
                    c116446kn2.A00.CrM(C7H2.A0A(transactionInfo));
                }
                c116446kn2.A01.A0u(new IDxLCallbacksShape43S0100000_2_I2(c116446kn2, 0), false);
                C30587FsV.A00(null, C7CR.A00(), new ECPCheckoutHelper$showCheckoutBottomSheet$2(c116446kn2, null, eCPPaymentRequest, ecpUIConfiguration2, paymentReceiverInfo3, A023, str13, A005, str15, null, str, str14, str3, A042, null, A1C), AnonymousClass062.A00(c116446kn2.A02), 2);
                ACm = c116446kn2.A00.ACm();
            }
            A03.A0H(ACm.A08());
        } else {
            checkoutHandler.A00.A02(eCPPaymentRequest, str).A0C(checkoutHandler.A0P, A0Z);
        }
        CheckoutResponse checkoutResponse = (CheckoutResponse) A03.A08();
        if (checkoutResponse != null) {
            str4 = checkoutResponse.A00;
        } else {
            str4 = null;
        }
        if (C0OR.A0I(str4, "CHECKOUT_NOT_AVAILABLE")) {
            final String str16 = eCPPaymentRequest.A0A;
            final String str17 = eCPPaymentRequest.A08;
            final String str18 = eCPPaymentRequest.A07;
            PaymentReceiverInfo paymentReceiverInfo4 = eCPPaymentRequest.A05;
            if (paymentReceiverInfo4 != null) {
                str9 = paymentReceiverInfo4.A02;
            }
            String str19 = null;
            ErrorDialogContent errorDialogContent = new ErrorDialogContent(C67E.A04, null, null, null, 2131826476, 2131826475, null, null, null, null);
            C73h A0M = C7H4.A0M();
            FragmentActivity fragmentActivity = checkoutHandler.A0P;
            Drawable A043 = C7H4.A0G().A04(fragmentActivity, 46, 41);
            String A05 = errorDialogContent.A05(fragmentActivity);
            String A024 = errorDialogContent.A02(fragmentActivity);
            String A032 = errorDialogContent.A03(fragmentActivity);
            C65X A006 = errorDialogContent.A00();
            Boolean valueOf = Boolean.valueOf(errorDialogContent.A06());
            C114076gs c114076gs = errorDialogContent.A00;
            if (c114076gs != null) {
                str19 = c114076gs.A02;
            }
            String A044 = errorDialogContent.A04(fragmentActivity);
            C65X A01 = errorDialogContent.A01();
            C114076gs c114076gs2 = errorDialogContent.A01;
            if (c114076gs2 != null) {
                str5 = c114076gs2.A02;
            } else {
                str5 = null;
            }
            final String str20 = str9;
            C73h.A00(fragmentActivity, C122326v6.A01(A043, A006, A01, null, new C8V4() { // from class: X.7gM
                @Override // p000X.C8V4
                public final void CC2() {
                    C132697eV c132697eV = CheckoutHandler.this.A0U;
                    Integer num = AnonymousClass006.A01;
                    String str21 = str16;
                    String str22 = str17;
                    c132697eV.BNS(new C115656jV(null, str21, str22, str18, str20), C7Cc.A00(str21, str22), num);
                }
            }, valueOf, A05, A024, A032, str19, A044, str5, 2131826366), A0M);
        }
    }

    public static final void A06(CheckoutHandler checkoutHandler) {
        C7H2.A0J(checkoutHandler.A0T, null);
        checkoutHandler.A0S.A0H(null);
        checkoutHandler.A0Q.A0H(null);
        checkoutHandler.A0R.A0H(null);
        checkoutHandler.A0B = null;
        checkoutHandler.A0H();
    }

    public static final void A09(CheckoutHandler checkoutHandler, String str, String str2, Map map, Map map2) {
        C940056g c940056g = checkoutHandler.A0R;
        String A0u = C91544uU.A0u(AbstractC133137fM.A08);
        String str3 = checkoutHandler.A0E;
        if (str3 != null) {
            long currentTimeMillis = System.currentTimeMillis();
            String A0l = C25990ww.A0l(str2, (AbstractMap) C108846Vg.A00.getValue());
            if (A0l == null) {
                A0l = "No error message";
            }
            c940056g.A0H(new PaymentResponse(A0u, str3, null, currentTimeMillis, str, MessageType$Companion.PAYMENT_RESPONSE, new PaymentError(str2, A0l)));
            if (map != null) {
                map.put("ERROR_CODE", str2);
                EnumC1027566b enumC1027566b = EnumC1027566b.CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL;
                Map A0G = checkoutHandler.A0G("CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL");
                if (map2 != null) {
                    Iterator A0k = C25930wq.A0k(A0G);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        map2.put(A0q.getKey(), A0q.getValue());
                    }
                } else {
                    map.put("EVENT_EXTRA", A0G);
                }
                checkoutHandler.A0I(enumC1027566b, map);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A0A(CheckoutHandler checkoutHandler, String str, Map map) {
        if (checkoutHandler.A0Z) {
            C7F8.A01().BbN(str, map);
        }
    }

    public static final boolean A0B(CheckoutHandler checkoutHandler) {
        if (checkoutHandler.A06 != null && checkoutHandler.A08 != null && checkoutHandler.A07 != null && checkoutHandler.A04 != null && checkoutHandler.A03 != null) {
            return true;
        }
        return false;
    }

    public final InterfaceC148828aR A0C() {
        InterfaceC148828aR interfaceC148828aR = this.A03;
        if (interfaceC148828aR != null) {
            return interfaceC148828aR;
        }
        C0OR.A0E("selectedProductConfig");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0D(C940056g c940056g, PaymentRequest paymentRequest, C120586s3 c120586s3, List list, Map map, Map map2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0801000_I2 ktCImplShape0S0801000_I2;
        int i;
        String str;
        CheckoutHandler checkoutHandler;
        int A0B;
        String str2;
        String str3;
        PaymentRequest paymentRequest2 = paymentRequest;
        C940056g c940056g2 = c940056g;
        C120586s3 c120586s32 = c120586s3;
        Map map3 = map;
        Map map4 = map2;
        if (KtCImplShape0S0801000_I2.A00(0, interfaceC148208Yc)) {
            ktCImplShape0S0801000_I2 = (KtCImplShape0S0801000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0801000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0801000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0801000_I2.A07;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0801000_I2.A00;
                String str4 = null;
                if (i == 0) {
                    if (i == 1) {
                        map4 = (Map) ktCImplShape0S0801000_I2.A06;
                        map3 = (Map) ktCImplShape0S0801000_I2.A05;
                        c120586s32 = (C120586s3) ktCImplShape0S0801000_I2.A04;
                        c940056g2 = (C940056g) ktCImplShape0S0801000_I2.A03;
                        paymentRequest2 = (PaymentRequest) ktCImplShape0S0801000_I2.A02;
                        checkoutHandler = (CheckoutHandler) ktCImplShape0S0801000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    String str5 = this.A0B;
                    if (str5 != null) {
                        String A00 = C104906Fy.A00(paymentRequest2.content);
                        String str6 = A02(this).A06;
                        PaymentReceiverInfo A002 = C104876Fv.A00(A0C(), paymentRequest2);
                        if (A002 != null) {
                            str = A002.A02;
                        } else {
                            str = null;
                        }
                        PaymentMode paymentMode = paymentRequest2.content.paymentConfiguration.mode;
                        if (paymentMode != null) {
                            C104666Fa.A00(paymentMode.toString());
                        }
                        ktCImplShape0S0801000_I2.A01 = this;
                        ktCImplShape0S0801000_I2.A02 = paymentRequest2;
                        ktCImplShape0S0801000_I2.A03 = c940056g2;
                        ktCImplShape0S0801000_I2.A04 = c120586s32;
                        ktCImplShape0S0801000_I2.A05 = map3;
                        ktCImplShape0S0801000_I2.A06 = map4;
                        ktCImplShape0S0801000_I2.A00 = 1;
                        obj = C7F8.A02().A0A(str5, A00, str6, str, list, ktCImplShape0S0801000_I2);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        checkoutHandler = this;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                C7H2 c7h2 = (C7H2) obj;
                A02(checkoutHandler).A01 = paymentRequest2;
                A02(checkoutHandler).A04 = c7h2;
                EnumC1027566b enumC1027566b = EnumC1027566b.CLIENT_LOAD_OFFSITEAVAILABILITY_FAIL;
                A0B = C91554uV.A0B(c7h2.A00);
                str2 = MessageAvailabilityResponseId$Companion.NOT_AVAILABLE;
                if (A0B != 2) {
                    if (A0B != 1) {
                        if (A0B == 0) {
                            CheckoutAvailability checkoutAvailability = (CheckoutAvailability) c7h2.A01;
                            if (checkoutAvailability != null) {
                                C115986k2 c115986k2 = checkoutAvailability.A00;
                                FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl = c115986k2.A00;
                                C76J A02 = A02(checkoutHandler);
                                ECPRepositoryImpl A022 = C7F8.A02();
                                ImmutableList A003 = EnumC1030467k.A00(fBPayCheckoutScreenConfigImpl);
                                C0OR.A06(A003);
                                Set A0M = C7H0.A0M(A003);
                                ImmutableList enumList = fBPayCheckoutScreenConfigImpl.getEnumList("request_fields", EnumC380623l.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                                C0OR.A06(enumList);
                                A02.A05 = Boolean.valueOf(A022.A0C(C104906Fy.A00(paymentRequest2.content), A0M, C7H0.A0N(enumList)));
                                checkoutHandler.A01 = C7F8.A02().A06(C104906Fy.A00(paymentRequest2.content));
                                String str7 = checkoutAvailability.A01;
                                if (str7 != null) {
                                    A02(checkoutHandler).A06 = str7;
                                }
                                if (checkoutHandler.A0C().B3r() && c115986k2.A01.getBooleanValue("is_ecp_available")) {
                                    A08(checkoutHandler, c120586s32, map4);
                                    enumC1027566b = EnumC1027566b.CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS;
                                    checkoutHandler.A0I = true;
                                    str4 = MessageAvailabilityResponseId$Companion.AVAILABLE;
                                } else {
                                    str3 = "AVAILABILITY_PRODUCT_VERIFICATION";
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        str3 = "UNKNOWN";
                    }
                    map4.put("ERROR_CODE", str3);
                    map3.put("CACHE_AVAILABLE", Boolean.valueOf(C7F8.A02().A0B(C104906Fy.A00(paymentRequest2.content))));
                    if (str2 != null) {
                        if (c940056g2 != null) {
                            A04(c940056g2, checkoutHandler, str2, paymentRequest2.msgId);
                        }
                        checkoutHandler.A0I(enumC1027566b, map3);
                    }
                    return Unit.A00;
                }
                str2 = str4;
                map3.put("CACHE_AVAILABLE", Boolean.valueOf(C7F8.A02().A0B(C104906Fy.A00(paymentRequest2.content))));
                if (str2 != null) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0801000_I2 = new KtCImplShape0S0801000_I2(this, interfaceC148208Yc, 0);
        Object obj2 = ktCImplShape0S0801000_I2.A07;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0801000_I2.A00;
        String str42 = null;
        if (i == 0) {
        }
        C7H2 c7h22 = (C7H2) obj2;
        A02(checkoutHandler).A01 = paymentRequest2;
        A02(checkoutHandler).A04 = c7h22;
        EnumC1027566b enumC1027566b2 = EnumC1027566b.CLIENT_LOAD_OFFSITEAVAILABILITY_FAIL;
        A0B = C91554uV.A0B(c7h22.A00);
        str2 = MessageAvailabilityResponseId$Companion.NOT_AVAILABLE;
        if (A0B != 2) {
        }
        str2 = str42;
        map3.put("CACHE_AVAILABLE", Boolean.valueOf(C7F8.A02().A0B(C104906Fy.A00(paymentRequest2.content))));
        if (str2 != null) {
        }
        return Unit.A00;
    }

    public final String A0E() {
        String str = this.A06;
        if (str != null) {
            return str;
        }
        C0OR.A0E("availabilityRequestDomain");
        throw null;
    }

    public final Map A0F(PaymentRequest paymentRequest, C120586s3 c120586s3) {
        PaymentRequestContent paymentRequestContent = paymentRequest.content;
        String A03 = A03(this);
        String str = this.A0B;
        if (str != null) {
            String str2 = paymentRequest.msgId;
            long j = paymentRequest.timeStamp;
            Map A09 = C4V2.A09();
            C25920wp.A1Q(paymentRequestContent, A03);
            C0OR.A0B(str2, 3);
            LinkedHashMap A0o = C25970wu.A0o();
            C91544uU.A1U(str, A03, A0o);
            A0o.put("MERCHANT_REQUEST_ID", str2);
            A0o.put("PARTNER_MERCHANT_ID", paymentRequestContent.paymentConfiguration.partnerMerchantId);
            A0o.put("PARTNER_ID", paymentRequestContent.paymentConfiguration.partnerId);
            A0o.put("REQUEST_TIMESTAMP", Long.valueOf(j));
            A0o.put("EVENT_EXTRA", A09);
            String str3 = c120586s3.A01;
            if (str3 != null) {
                A0o.put("AD_ID", str3);
            }
            return A0o;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r7.A06, 36317470361390858L) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r7.A06, 36317470361784078L) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0192, code lost:
        if (r1.A01 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01fa, code lost:
        if (r19.equals("CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL") == false) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map A0G(String str) {
        boolean z;
        DefaultCreditCardFields defaultCreditCardFields;
        boolean z2;
        boolean z3;
        boolean z4;
        DefaultCreditCardFields defaultCreditCardFields2;
        AbstractC98215gO abstractC98215gO = (AbstractC98215gO) this;
        C0OR.A0B(str, 0);
        LinkedHashMap A0o = C25970wu.A0o();
        if (str.equals("CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS")) {
            C118526oN c118526oN = abstractC98215gO.A02;
            InterfaceC12130Pj interfaceC12130Pj = c118526oN.A0A;
            int i = ((SharedPreferences) interfaceC12130Pj.getValue()).getInt("awareness_prompt_show_count", 0);
            long currentTimeMillis = System.currentTimeMillis();
            boolean A00 = c118526oN.A00(currentTimeMillis);
            long A04 = C25930wq.A04((SharedPreferences) interfaceC12130Pj.getValue(), "awareness_prompt_last_time_shown_ms");
            Boolean bool = A02(abstractC98215gO).A05;
            boolean z5 = false;
            if (MessageAvailabilityResponseId$Companion.AVAILABLE.equals(MessageAvailabilityResponseId$Companion.AVAILABLE) && C25940wr.A1Z(bool, false) && !c118526oN.A00(currentTimeMillis) && i < C25920wp.A04(c118526oN.A09.getValue())) {
                z5 = true;
            }
            boolean z6 = true;
            if (z5) {
                z2 = true;
            }
            z2 = false;
            if (MessageAvailabilityResponseId$Companion.AVAILABLE.equals(MessageAvailabilityResponseId$Companion.AVAILABLE) && !c118526oN.A00(currentTimeMillis)) {
                z3 = true;
                if (i < C25920wp.A04(c118526oN.A09.getValue())) {
                    z4 = true;
                }
            }
            z3 = false;
            z4 = false;
            A0o.put("awarenessPromptShowCount", String.valueOf(i));
            A0o.put("awarenessPromptCooldownActive", String.valueOf(A00));
            A0o.put("awarenessPromptCooldownStartTimeMs", String.valueOf(A04));
            DefaultPaymentMethodFields defaultPaymentMethodFields = ((CheckoutHandler) abstractC98215gO).A01;
            A0o.put("awarenessPromptHasValidPaymentMethod", String.valueOf((defaultPaymentMethodFields == null || (defaultCreditCardFields2 = defaultPaymentMethodFields.A00) == null || defaultCreditCardFields2.A00 == null || defaultCreditCardFields2.A01 == null) ? false : false));
            UserSession userSession = c118526oN.A06;
            C0TD c0td = C0TD.A06;
            A0o.put("awarenessPromptPuxIsGKEnabled", String.valueOf(C70763jC.A0E(c0td, userSession, 36317470361390858L)));
            A0o.put("awarenessPromptRebrandingIsGKEnabled", String.valueOf(C70763jC.A0E(c0td, userSession, 36317470361784078L)));
            A0o.put("awarenessPromptPuxEligibleWithoutGK", String.valueOf(z5));
            A0o.put("awarenessPromptPuxEligibleWithGK", String.valueOf(z2));
            A0o.put("awarenessPromptPuxCardMessageVariationEnabled", String.valueOf(C70763jC.A0E(c0td, userSession, 36317470362046226L)));
            A0o.put("awarenessPromptRebrandingEligibleWithoutGK", String.valueOf(z3));
            A0o.put("awarenessPromptRebrandingEligibleWithGK", String.valueOf(z4));
        } else if (!str.equals("CLIENT_LOAD_OFFSITEPAYMENTREQUEST_SUCCESS")) {
        }
        long currentTimeMillis2 = System.currentTimeMillis();
        C119426q1 c119426q1 = abstractC98215gO.A01;
        InterfaceC12130Pj interfaceC12130Pj2 = c119426q1.A09;
        boolean A1W = C91554uV.A1W(((currentTimeMillis2 - C25930wq.A04((SharedPreferences) interfaceC12130Pj2.getValue(), "proactive_checkout_cooldown_start_time_ms")) > C25950ws.A0E(c119426q1.A04.getValue()) ? 1 : ((currentTimeMillis2 - C25930wq.A04((SharedPreferences) interfaceC12130Pj2.getValue(), "proactive_checkout_cooldown_start_time_ms")) == C25950ws.A0E(c119426q1.A04.getValue()) ? 0 : -1)));
        long A042 = C25930wq.A04((SharedPreferences) interfaceC12130Pj2.getValue(), "proactive_checkout_cooldown_start_time_ms");
        boolean z7 = ((SharedPreferences) interfaceC12130Pj2.getValue()).getBoolean("proactive_checkout_should_stop_showing_banner", false);
        List A002 = c119426q1.A00();
        A0o.put("proactiveCheckoutCooldownActive", String.valueOf(A1W));
        A0o.put("proactiveCheckoutCooldownStartTimeMs", String.valueOf(A042));
        DefaultPaymentMethodFields defaultPaymentMethodFields2 = ((CheckoutHandler) abstractC98215gO).A01;
        if (defaultPaymentMethodFields2 != null && (defaultCreditCardFields = defaultPaymentMethodFields2.A00) != null && defaultCreditCardFields.A00 != null) {
            z = true;
        }
        z = false;
        A0o.put("proactiveCheckoutHasValidPaymentMethod", String.valueOf(z));
        A0o.put("proactiveCheckoutShouldShowBanner", String.valueOf(abstractC98215gO.A0M));
        A0o.put("proactiveCheckoutShouldStopShowingBanner", String.valueOf(z7));
        String A0n = C25980wv.A0n(A002);
        C0OR.A06(A0n);
        A0o.put("proactiveCheckoutSessionList", A0n);
        A0o.put("proactiveCheckoutIsGKEnabled", String.valueOf(abstractC98215gO.A0C().B1C()));
        A0o.put("proactiveCheckoutEligibleWithoutGK", String.valueOf(abstractC98215gO.A0K));
        A0o.put("proactiveCheckoutEligibleWithGK", String.valueOf(abstractC98215gO.A0J));
        return A0o;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
        if (r2.equals(r0) == false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0J(PaymentRequestContent paymentRequestContent) {
        String A01;
        String str;
        PaymentConfiguration paymentConfiguration;
        PaymentConfiguration paymentConfiguration2;
        if (this.A0B != null) {
            if (A0B(this)) {
                String str2 = this.A07;
                String str3 = null;
                if (str2 == null) {
                    C0OR.A0E("availabilityRequestMerchantId");
                    throw null;
                }
                if (paymentRequestContent != null && (paymentConfiguration2 = paymentRequestContent.paymentConfiguration) != null) {
                    str = paymentConfiguration2.partnerMerchantId;
                } else {
                    str = null;
                }
                if (str2.equals(str)) {
                    String str4 = this.A08;
                    if (str4 == null) {
                        C0OR.A0E("availabilityRequestPartnerId");
                        throw null;
                    } else if (paymentRequestContent != null && (paymentConfiguration = paymentRequestContent.paymentConfiguration) != null) {
                        str3 = paymentConfiguration.partnerId;
                    }
                }
            }
            A01 = this.A0B;
            this.A0B = A01;
        }
        A01 = C128207Fn.A01();
        this.A0B = A01;
    }

    public CheckoutHandler(Fragment fragment, FragmentActivity fragmentActivity, C116136kH c116136kH, C119426q1 c119426q1, boolean z) {
        this.A0O = fragment;
        this.A0P = fragmentActivity;
        this.A0Z = z;
        this.A0W = c119426q1;
        this.A0V = c116136kH;
        C132697eV c132697eV = new C132697eV(this);
        this.A0U = c132697eV;
        C7H4.A05();
        this.A00 = new C120276rU(fragment, fragmentActivity);
        this.A0a = new C116446kn(fragment, fragmentActivity, c132697eV);
        this.A0S = C940056g.A03();
        this.A0R = C940056g.A03();
        this.A0X = new AtomicReference("0");
        this.A0G = C4V2.A09();
        this.A0Y = new AtomicReference("0");
        this.A0Q = C940056g.A03();
        this.A0T = C940056g.A02();
        this.A05 = C4vE.A00(fragmentActivity);
    }

    public static final EnumC1027065w A00() {
        List<EnumC1027065w> A0l;
        FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl;
        TreeJNI treeValue;
        C115666jW c115666jW = C7F8.A02().A01;
        if (c115666jW == null || (fBPayCheckoutScreenConfigImpl = c115666jW.A00) == null || (treeValue = fBPayCheckoutScreenConfigImpl.getTreeValue("ecp_banner_config", FBPayCheckoutScreenConfigImpl.EcpBannerConfig.class)) == null || (A0l = treeValue.getEnumList("nux", EnumC1027065w.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) == null) {
            A0l = C25930wq.A0l(EnumC1027065w.META_PAY_BANNER);
        }
        EnumC1027065w enumC1027065w = null;
        for (EnumC1027065w enumC1027065w2 : A0l) {
            if (enumC1027065w2.ordinal() == 4) {
                enumC1027065w = EnumC1027065w.META_PAY_BANNER;
            }
        }
        return enumC1027065w;
    }

    public static final EnumC1027065w A01(boolean z) {
        List<EnumC1027065w> list;
        FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl;
        TreeJNI treeValue;
        C115666jW c115666jW = C7F8.A02().A01;
        if (c115666jW != null && (fBPayCheckoutScreenConfigImpl = c115666jW.A00) != null && (treeValue = fBPayCheckoutScreenConfigImpl.getTreeValue("ecp_banner_config", FBPayCheckoutScreenConfigImpl.EcpBannerConfig.class)) != null) {
            list = treeValue.getEnumList("pux", EnumC1027065w.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        } else {
            list = null;
        }
        if (list == null) {
            list = C14200aH.A17(EnumC1027065w.CREDENTIAL_ACQUISITION_SOURCE_BANNER, EnumC1027065w.PROACTIVE_CHECKOUT_BANNER);
        }
        EnumC1027065w enumC1027065w = null;
        for (EnumC1027065w enumC1027065w2 : list) {
            if (enumC1027065w2.ordinal() == 6 && z) {
                enumC1027065w = EnumC1027065w.PROACTIVE_CHECKOUT_BANNER;
            }
        }
        return enumC1027065w;
    }

    public static C76J A02(CheckoutHandler checkoutHandler) {
        return checkoutHandler.A0C().AXP();
    }

    public static String A03(CheckoutHandler checkoutHandler) {
        return checkoutHandler.A0C().B44();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
        if (r0.A01 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if (r5 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
        if (r10.A0C().B1C() == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C940056g c940056g, CheckoutHandler checkoutHandler, String str, String str2) {
        String str3;
        EnumC1031467z enumC1031467z;
        boolean z;
        boolean z2;
        boolean z3;
        DefaultCreditCardFields defaultCreditCardFields;
        long currentTimeMillis = System.currentTimeMillis();
        C119426q1 c119426q1 = checkoutHandler.A0W;
        DefaultPaymentMethodFields defaultPaymentMethodFields = checkoutHandler.A01;
        boolean B7u = checkoutHandler.A0C().B7u();
        C120586s3 c120586s3 = A02(checkoutHandler).A03;
        if (c120586s3 != null) {
            str3 = c120586s3.A01;
        } else {
            str3 = null;
        }
        if (defaultPaymentMethodFields != null && (defaultCreditCardFields = defaultPaymentMethodFields.A00) != null) {
            enumC1031467z = defaultCreditCardFields.A00;
        } else {
            enumC1031467z = null;
        }
        boolean z4 = false;
        if (enumC1031467z != null && (r0 = defaultPaymentMethodFields.A00) != null) {
            z = true;
        }
        z = false;
        if (B7u) {
            z2 = false;
        }
        z2 = true;
        if (C0OR.A0I(str, MessageAvailabilityResponseId$Companion.AVAILABLE) && z && z2 && !C91554uV.A1W(((currentTimeMillis - C25930wq.A04((SharedPreferences) c119426q1.A09.getValue(), "proactive_checkout_cooldown_start_time_ms")) > C25950ws.A0E(c119426q1.A04.getValue()) ? 1 : ((currentTimeMillis - C25930wq.A04((SharedPreferences) c119426q1.A09.getValue(), "proactive_checkout_cooldown_start_time_ms")) == C25950ws.A0E(c119426q1.A04.getValue()) ? 0 : -1)))) {
            z4 = true;
        }
        checkoutHandler.A0K = z4;
        if (z4) {
            z3 = true;
        }
        z3 = false;
        checkoutHandler.A0J = z3;
        c940056g.A0H(new AvailabilityResponse(C91544uU.A0u(AbstractC133137fM.A08), new AvailableMessageContent(str, checkoutHandler.A0K, checkoutHandler.A0F), System.currentTimeMillis(), str2, MessageType$Companion.AVAILABLE_RESPONSE, null));
    }

    public static final void A07(CheckoutHandler checkoutHandler) {
        ECPPaymentResponseParams eCPPaymentResponseParams = A02(checkoutHandler).A00;
        if (A0B(checkoutHandler) && eCPPaymentResponseParams != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape15S0201000_I2_1(checkoutHandler, eCPPaymentResponseParams, (InterfaceC148208Yc) null, 2), C7CR.A01(), 3);
        }
    }

    public static final void A08(CheckoutHandler checkoutHandler, C120586s3 c120586s3, Map map) {
        map.put("isNuxUser", String.valueOf(A02(checkoutHandler).A05));
        map.put("clickSourceFromIAW", c120586s3.A00);
        Map map2 = c120586s3.A04;
        if (map2 != null) {
            map.putAll(map2);
        }
        map.putAll(checkoutHandler.A0G("CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS"));
    }
}
