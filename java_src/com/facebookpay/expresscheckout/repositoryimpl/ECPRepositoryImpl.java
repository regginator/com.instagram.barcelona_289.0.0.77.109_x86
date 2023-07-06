package com.facebookpay.expresscheckout.repositoryimpl;

import android.util.LruCache;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.graphql.impls.CheckoutSetupMutationResponseImpl;
import com.facebook.graphql.impls.FBPayCheckoutScreenConfigImpl;
import com.facebook.graphql.impls.FBPayECPAvailabilityImpl;
import com.facebook.graphql.impls.FBPayLoggingPolicyImpl;
import com.facebook.graphql.impls.FBPayPaymentConfigImpl;
import com.facebook.graphql.impls.FBPayReceiverInfoImpl;
import com.facebook.graphql.impls.FBPayTransactionInfoImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxFunctionShape158S0200000_2_I2;
import com.facebook.redex.IDxFunctionShape313S0100000_2_I2;
import com.facebook.redex.IDxObserverShape4S2100000_2_I2;
import com.facebookpay.expresscheckout.api.executor.ECPCheckoutSetupMutationAPI;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.CheckoutAvailability;
import com.facebookpay.expresscheckout.models.DefaultCreditCardFields;
import com.facebookpay.expresscheckout.models.DefaultPaymentMethodFields;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.otc.models.OtcInput;
import com.facebookpay.paymentmethod.model.CreditCard;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.fbpay.logging.LoggingContext;
import com.fbpay.logging.LoggingPolicy;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0602000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape1S1310000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1210000_I2;
import p000X.AbstractC37718Jjv;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C10740Ik;
import p000X.C109936Zz;
import p000X.C110076aD;
import p000X.C114126gy;
import p000X.C11490Mk;
import p000X.C115666jW;
import p000X.C115986k2;
import p000X.C117246mB;
import p000X.C118796os;
import p000X.C119746qZ;
import p000X.C120056r4;
import p000X.C120066r5;
import p000X.C12070Oz;
import p000X.C1259573m;
import p000X.C1263475t;
import p000X.C127707Cr;
import p000X.C132717ec;
import p000X.C132737ee;
import p000X.C133567gE;
import p000X.C1437885c;
import p000X.C1438088a;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C3Y8;
import p000X.C66U;
import p000X.C66Y;
import p000X.C6AQ;
import p000X.C75Y;
import p000X.C75m;
import p000X.C7BI;
import p000X.C7F4;
import p000X.C7F8;
import p000X.C7H0;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7Pw;
import p000X.C81Q;
import p000X.C84H;
import p000X.C88Y;
import p000X.C88Z;
import p000X.C8Ap;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C98775hl;
import p000X.C98785hm;
import p000X.EnumC1030467k;
import p000X.EnumC35959IpB;
import p000X.EnumC380623l;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public final class ECPRepositoryImpl {
    public C115666jW A01;
    public C75m A02;
    public boolean A04;
    public final AbstractC37718Jjv A05;
    public final C939956f A06;
    public final C117246mB A07 = new C117246mB();
    public final C109936Zz A08 = new C109936Zz();
    public final ECPCheckoutSetupMutationAPI A0E = new ECPCheckoutSetupMutationAPI();
    public final InterfaceC12130Pj A0D = C0PZ.A02(C1438088a.A00);
    public final InterfaceC12130Pj A0B = C0PZ.A02(C88Y.A00);
    public final InterfaceC12130Pj A0C = C0PZ.A02(C88Z.A00);
    public final C118796os A0A = new C118796os();
    public final C1259573m A09 = new C1259573m();
    public ArrayList A03 = C25920wp.A0w();
    public C940056g A00 = C940056g.A03();

    public final AbstractC37718Jjv A05(String str, String str2, String str3, String str4) {
        C0OR.A0B(str2, 1);
        this.A01 = null;
        C7H2.A0J(this.A06, null);
        this.A01 = null;
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        GraphQlCallInput.A0C(A0O, str, C3Y8.A00());
        GraphQlCallInput.A0C(A0O, str2, "product_id");
        GraphQlCallInput.A0C(A0O, str3, "receiver_id");
        GraphQlCallInput.A0C(A0O, str4, "product_item_id");
        AbstractC37718Jjv A00 = C98775hl.A00(new IDxFunctionShape158S0200000_2_I2(7, A0O, this), C7H4.A0C());
        C0OR.A06(A00);
        C7BI.A01(null, A00, new IDxObserverShape4S2100000_2_I2(this, str2, str3, 0));
        return A00;
    }

    public final DefaultPaymentMethodFields A06(String str) {
        PaymentMethod paymentMethod;
        CreditCard creditCard;
        C0OR.A0B(str, 0);
        DefaultCreditCardFields defaultCreditCardFields = null;
        C7H2 A07 = ((C132737ee) this.A0C.getValue()).A07(new C75Y(null, str));
        if (A07 == null || (paymentMethod = (PaymentMethod) A07.A01) == null) {
            return null;
        }
        if ((paymentMethod instanceof CreditCard) && (creditCard = (CreditCard) paymentMethod) != null) {
            defaultCreditCardFields = new DefaultCreditCardFields(creditCard.A00(), C91554uV.A0x(creditCard.A02, "last_four_digits"));
        }
        return new DefaultPaymentMethodFields(defaultCreditCardFields);
    }

    public final C115666jW A07(String str, String str2) {
        C0OR.A0B(str, 0);
        if (str2 != null && str2.length() != 0) {
            return this.A0A.A00(str, str2);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(LoggingPolicy loggingPolicy, String str, String str2, String str3, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        if (KtCImplShape2S0201000_I2.A00(21, interfaceC148208Yc)) {
            A17 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = A17.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A17.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A17.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A17.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C115666jW A00 = this.A0A.A00(str2, str3);
                    if (A00 != null) {
                        return C7H2.A0A(A00);
                    }
                    A17.A00 = 1;
                    obj = A02(this, loggingPolicy, str, str2, str3, null, null, list, A17, true, true);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C7H2 c7h2 = (C7H2) obj;
                return C7H2.A02(new IDxFunctionShape313S0100000_2_I2(c7h2, 12), c7h2);
            }
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 21);
        Object obj2 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        if (i == 0) {
        }
        C7H2 c7h22 = (C7H2) obj2;
        return C7H2.A02(new IDxFunctionShape313S0100000_2_I2(c7h22, 12), c7h22);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(String str, String str2, String str3, String str4, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        C115986k2 A00;
        C7H2 c7h2;
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A002;
        FBPayTransactionInfoImpl fBPayTransactionInfoImpl;
        String str5;
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.TransactionInfo transactionInfo;
        if (KtCImplShape2S0201000_I2.A00(22, interfaceC148208Yc)) {
            A17 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = A17.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A17.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A17.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A17.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (str4 == null || str4.length() == 0 || (A00 = this.A09.A00(str2, str4)) == null || (A00.A01.getBooleanValue("is_ecp_available") && (str3 == null || str3.length() == 0))) {
                        A17.A00 = 1;
                        obj = A02(this, null, str, str2, str4, str3, null, list, A17, true, true);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        return C7H2.A0A(new CheckoutAvailability(null, A00, null));
                    }
                }
                c7h2 = (C7H2) obj;
                C7H2 A09 = C7H2.A09(null);
                if (!C7H2.A0R(c7h2)) {
                    if (c7h2 != null) {
                        try {
                            CheckoutSetupMutationResponseImpl checkoutSetupMutationResponseImpl = (CheckoutSetupMutationResponseImpl) c7h2.A01;
                            if (checkoutSetupMutationResponseImpl != null && (A002 = checkoutSetupMutationResponseImpl.A00()) != null) {
                                C115986k2 A0B = C7H0.A0B(A002);
                                CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A003 = checkoutSetupMutationResponseImpl.A00();
                                if (A003 != null && (transactionInfo = (CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.TransactionInfo) A003.getTreeValue("transaction_info", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.TransactionInfo.class)) != null) {
                                    fBPayTransactionInfoImpl = (FBPayTransactionInfoImpl) transactionInfo.reinterpret(FBPayTransactionInfoImpl.class);
                                } else {
                                    fBPayTransactionInfoImpl = null;
                                }
                                CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A004 = checkoutSetupMutationResponseImpl.A00();
                                if (A004 != null) {
                                    str5 = A004.getStringValue("order_id");
                                } else {
                                    str5 = null;
                                }
                                return C7H2.A0A(new CheckoutAvailability(fBPayTransactionInfoImpl, A0B, str5));
                            }
                        } catch (Exception e) {
                            String message = e.getMessage();
                            if (message != null) {
                                return C7H2.A0B(null, new C6AQ(message));
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    throw C25930wq.A0X("Required value was null.");
                } else if (C7H2.A0O(c7h2)) {
                    return C7H2.A0B(null, null);
                } else {
                    return A09;
                }
            }
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 22);
        Object obj2 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        if (i == 0) {
        }
        c7h2 = (C7H2) obj2;
        C7H2 A092 = C7H2.A09(null);
        if (!C7H2.A0R(c7h2)) {
        }
    }

    public final boolean A0B(String str) {
        C0OR.A0B(str, 0);
        C75Y c75y = new C75Y(null, str);
        if (C7H2.A0R(C91514uR.A0R(C127707Cr.A00(((C132717ec) this.A0D.getValue()).A00, c75y))) && C7H2.A0R(C91514uR.A0R(C127707Cr.A00(C91554uV.A0b(this.A0B).A01, c75y)))) {
            if (C7H2.A0R(C91514uR.A0R(C127707Cr.A00(((C132737ee) this.A0C.getValue()).A01, new C75Y(null, str))))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x013a, code lost:
        if (r27.length() == 0) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ECPRepositoryImpl eCPRepositoryImpl, LoggingPolicy loggingPolicy, String str, String str2, String str3, String str4, String str5, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        int i;
        boolean z;
        LoggingContext loggingContext;
        boolean z2;
        C7H2 c7h2;
        CheckoutSetupMutationResponseImpl checkoutSetupMutationResponseImpl;
        TreeJNI treeJNI;
        USLEBaseShape0S0000000 A0I;
        InterfaceC13700Yl ktLambdaShape3S1210000_I2;
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A00;
        TreeJNI A0W;
        String stringValue;
        String str6;
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A002;
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A003;
        TreeJNI A0W2;
        TreeJNI reinterpret;
        String str7 = str3;
        Object obj = str5;
        if (KtCImplShape0S0601000_I2.A00(4, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0601000_I2.A05;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                z = false;
                if (i == 0) {
                    if (i == 1) {
                        loggingContext = (LoggingContext) ktCImplShape0S0601000_I2.A04;
                        obj = ktCImplShape0S0601000_I2.A03;
                        str7 = (String) ktCImplShape0S0601000_I2.A02;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    long parseLong = Long.parseLong(str2);
                    C81Q c81q = C81Q.A00;
                    loggingContext = new LoggingContext(loggingPolicy, str, c81q, c81q, parseLong, false);
                    C133567gE A004 = C7F8.A00();
                    if (str4 != null) {
                        z2 = false;
                    }
                    z2 = true;
                    LinkedHashMap A0o = C25970wu.A0o();
                    if (obj != null) {
                        A0o.put("product_session_id", obj);
                    }
                    C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A004.A00, "client_add_checkoutsetupmutation_init"), 171), loggingContext, new KtLambdaShape1S1310000_I2(loggingContext, list, A0o, str3, 2, z2));
                    ECPCheckoutSetupMutationAPI eCPCheckoutSetupMutationAPI = eCPRepositoryImpl.A0E;
                    C7H4.A04();
                    String A005 = C25910wo.A00(11);
                    ktCImplShape0S0601000_I2.A01 = eCPRepositoryImpl;
                    ktCImplShape0S0601000_I2.A02 = str7;
                    ktCImplShape0S0601000_I2.A03 = obj;
                    ktCImplShape0S0601000_I2.A04 = loggingContext;
                    ktCImplShape0S0601000_I2.A00 = 1;
                    obj2 = eCPCheckoutSetupMutationAPI.A00(str, str2, str7, str4, A005, list, ktCImplShape0S0601000_I2);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                c7h2 = (C7H2) obj2;
                checkoutSetupMutationResponseImpl = (CheckoutSetupMutationResponseImpl) c7h2.A01;
                if (checkoutSetupMutationResponseImpl != null && (A003 = checkoutSetupMutationResponseImpl.A00()) != null && (A0W2 = C91574uX.A0W(A003)) != null && (reinterpret = A0W2.reinterpret(FBPayECPAvailabilityImpl.class)) != null) {
                    z = reinterpret.getBooleanValue("is_ecp_available");
                }
                if (!C7H2.A0R(c7h2)) {
                    C133567gE A006 = C7F8.A00();
                    if (checkoutSetupMutationResponseImpl != null && (A002 = checkoutSetupMutationResponseImpl.A00()) != null) {
                        str6 = A002.getStringValue("order_id");
                    } else {
                        str6 = null;
                    }
                    LinkedHashMap A0o2 = C25970wu.A0o();
                    if (obj != null) {
                        A0o2.put("product_session_id", obj);
                    }
                    C0OR.A0B(loggingContext, 0);
                    A0I = C25930wq.A0I(C91514uR.A0L(A006.A00, "client_add_checkoutsetupmutation_success"), 172);
                    ktLambdaShape3S1210000_I2 = new C8Ap(loggingContext, str7, str6, A0o2, z);
                } else {
                    if (C7H2.A0O(c7h2)) {
                        C119746qZ c119746qZ = null;
                        if (checkoutSetupMutationResponseImpl != null && (A00 = checkoutSetupMutationResponseImpl.A00()) != null && (A0W = C91574uX.A0W(A00)) != null) {
                            treeJNI = A0W.reinterpret(FBPayECPAvailabilityImpl.class);
                            if (treeJNI != null && (stringValue = treeJNI.getStringValue("ecp_availability_reason")) != null) {
                                c119746qZ = new C119746qZ(stringValue);
                            }
                        } else {
                            treeJNI = null;
                        }
                        C133567gE A007 = C7F8.A00();
                        boolean z3 = true;
                        z3 = (treeJNI == null || !treeJNI.getBooleanValue("is_ecp_available")) ? false : false;
                        Throwable th = c7h2.A02;
                        LinkedHashMap A0o3 = C25970wu.A0o();
                        C91524uS.A1S(th, A0o3);
                        if (c119746qZ != null) {
                            A0o3.put("ecp_availability_reason", c119746qZ.A00);
                        }
                        if (obj != null) {
                            A0o3.put("product_session_id", obj);
                        }
                        C0OR.A0B(loggingContext, 0);
                        A0I = C25930wq.A0I(C91514uR.A0L(A007.A00, "client_add_checkoutsetupmutation_fail"), 170);
                        ktLambdaShape3S1210000_I2 = new KtLambdaShape3S1210000_I2(loggingContext, A0o3, str7, 2, z3);
                    }
                    return c7h2;
                }
                C133567gE.A04(A0I, loggingContext, ktLambdaShape3S1210000_I2);
                return c7h2;
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(eCPRepositoryImpl, interfaceC148208Yc, 4);
        Object obj22 = ktCImplShape0S0601000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        z = false;
        if (i == 0) {
        }
        c7h2 = (C7H2) obj22;
        checkoutSetupMutationResponseImpl = (CheckoutSetupMutationResponseImpl) c7h2.A01;
        if (checkoutSetupMutationResponseImpl != null) {
            z = reinterpret.getBooleanValue("is_ecp_available");
        }
        if (!C7H2.A0R(c7h2)) {
        }
        C133567gE.A04(A0I, loggingContext, ktLambdaShape3S1210000_I2);
        return c7h2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0104, code lost:
        if (r8 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010a, code lost:
        if (r8 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0110, code lost:
        if (r8 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0116, code lost:
        if (r8 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011b, code lost:
        if (r8 != null) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(ECPRepositoryImpl eCPRepositoryImpl, LoggingPolicy loggingPolicy, String str, String str2, String str3, String str4, String str5, List list, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2) {
        C1437885c c1437885c;
        int i;
        C7H2 c7h2;
        FBPayReceiverInfoImpl fBPayReceiverInfoImpl;
        FBPayECPAvailabilityImpl fBPayECPAvailabilityImpl;
        FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl;
        FBPayPaymentConfigImpl fBPayPaymentConfigImpl;
        FBPayLoggingPolicyImpl fBPayLoggingPolicyImpl;
        String str6;
        FBPayECPAvailabilityImpl fBPayECPAvailabilityImpl2;
        FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl2;
        String A0i;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        TreeJNI A0W;
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A00;
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.ReceiverInfo A002;
        ECPRepositoryImpl eCPRepositoryImpl2 = eCPRepositoryImpl;
        String str7 = str;
        String str8 = str2;
        LoggingPolicy loggingPolicy2 = loggingPolicy;
        boolean z3 = z;
        boolean z4 = z2;
        if (interfaceC148208Yc instanceof C1437885c) {
            c1437885c = (C1437885c) interfaceC148208Yc;
            int i2 = c1437885c.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c1437885c.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = c1437885c.A07;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = c1437885c.A00;
                boolean z5 = true;
                if (i == 0) {
                    if (i == 1) {
                        z4 = c1437885c.A06;
                        z3 = c1437885c.A05;
                        loggingPolicy2 = (LoggingPolicy) c1437885c.A04;
                        str8 = (String) c1437885c.A03;
                        str7 = (String) c1437885c.A02;
                        eCPRepositoryImpl2 = (ECPRepositoryImpl) c1437885c.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    c1437885c.A01 = eCPRepositoryImpl;
                    c1437885c.A02 = str;
                    c1437885c.A03 = str8;
                    c1437885c.A04 = loggingPolicy;
                    c1437885c.A05 = z3;
                    c1437885c.A06 = z4;
                    c1437885c.A00 = 1;
                    obj = A01(eCPRepositoryImpl, loggingPolicy, str, str2, str3, str4, str5, list, c1437885c);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                c7h2 = (C7H2) obj;
                if (C7H2.A0R(c7h2)) {
                    CheckoutSetupMutationResponseImpl checkoutSetupMutationResponseImpl = (CheckoutSetupMutationResponseImpl) c7h2.A01;
                    if (checkoutSetupMutationResponseImpl != null && (A00 = checkoutSetupMutationResponseImpl.A00()) != null && (A002 = A00.A00()) != null) {
                        fBPayReceiverInfoImpl = (FBPayReceiverInfoImpl) A002.reinterpret(FBPayReceiverInfoImpl.class);
                    } else {
                        fBPayReceiverInfoImpl = null;
                    }
                    CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A003 = checkoutSetupMutationResponseImpl.A00();
                    if (A003 != null && (A0W = C91574uX.A0W(A003)) != null) {
                        fBPayECPAvailabilityImpl = (FBPayECPAvailabilityImpl) A0W.reinterpret(FBPayECPAvailabilityImpl.class);
                        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A004 = checkoutSetupMutationResponseImpl.A00();
                        if (A004 != null && (treeValue3 = A004.getTreeValue("checkout_screen_config", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.CheckoutScreenConfig.class)) != null) {
                            fBPayCheckoutScreenConfigImpl = (FBPayCheckoutScreenConfigImpl) treeValue3.reinterpret(FBPayCheckoutScreenConfigImpl.class);
                            CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A005 = checkoutSetupMutationResponseImpl.A00();
                            if (A005 != null && (treeValue2 = A005.getTreeValue("payment_config", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.PaymentConfig.class)) != null) {
                                fBPayPaymentConfigImpl = (FBPayPaymentConfigImpl) treeValue2.reinterpret(FBPayPaymentConfigImpl.class);
                                CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A006 = checkoutSetupMutationResponseImpl.A00();
                                if (A006 != null && (treeValue = A006.getTreeValue("logging_policy", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.LoggingPolicy.class)) != null) {
                                    fBPayLoggingPolicyImpl = (FBPayLoggingPolicyImpl) treeValue.reinterpret(FBPayLoggingPolicyImpl.class);
                                    CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A007 = checkoutSetupMutationResponseImpl.A00();
                                    if (A007 != null) {
                                        A007.getStringValue("order_id");
                                    }
                                    eCPRepositoryImpl2.A01 = new C115666jW(fBPayCheckoutScreenConfigImpl, fBPayECPAvailabilityImpl, fBPayLoggingPolicyImpl, fBPayPaymentConfigImpl, fBPayReceiverInfoImpl);
                                    if (fBPayReceiverInfoImpl != null) {
                                        str6 = C25970wu.A0i(fBPayReceiverInfoImpl);
                                    } else {
                                        str6 = null;
                                    }
                                    if (str6 != null && str6.length() != 0) {
                                        z5 = false;
                                    }
                                    if (z5) {
                                        return C7H2.A0B(null, new C84H(0, "Server receiver_id cannot be null", ""));
                                    }
                                    C115666jW c115666jW = eCPRepositoryImpl2.A01;
                                    if (c115666jW != null) {
                                        eCPRepositoryImpl2.A0A.A01(c115666jW, str8, str6);
                                    }
                                    if (checkoutSetupMutationResponseImpl != null) {
                                        try {
                                            CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A008 = checkoutSetupMutationResponseImpl.A00();
                                            if (A008 != null) {
                                                C115986k2 A0B = C7H0.A0B(A008);
                                                C1259573m c1259573m = eCPRepositoryImpl2.A09;
                                                C25950ws.A1V(str8, str6);
                                                LruCache lruCache = c1259573m.A00;
                                                if (lruCache.size() == 20) {
                                                    lruCache.trimToSize(10);
                                                }
                                                lruCache.put(new C120056r4(str8, str6), new C120066r5(A0B, System.currentTimeMillis()));
                                                C115666jW c115666jW2 = eCPRepositoryImpl2.A01;
                                                if (c115666jW2 != null && (fBPayECPAvailabilityImpl2 = c115666jW2.A01) != null && fBPayECPAvailabilityImpl2.getBooleanValue("is_ecp_available")) {
                                                    C115666jW c115666jW3 = eCPRepositoryImpl2.A01;
                                                    if (c115666jW3 != null) {
                                                        fBPayCheckoutScreenConfigImpl2 = c115666jW3.A00;
                                                    } else {
                                                        fBPayCheckoutScreenConfigImpl2 = null;
                                                    }
                                                    if (z3 && z4 && fBPayCheckoutScreenConfigImpl2 != null && c115666jW3 != null) {
                                                        FBPayReceiverInfoImpl fBPayReceiverInfoImpl2 = c115666jW3.A04;
                                                        if (fBPayReceiverInfoImpl2 != null && (A0i = C25970wu.A0i(fBPayReceiverInfoImpl2)) != null) {
                                                            boolean A0P = C7H0.A0P(checkoutSetupMutationResponseImpl);
                                                            eCPRepositoryImpl2.A03 = C7F4.A01(c115666jW3, null, loggingPolicy2, str7, str8, A0i, A03(fBPayCheckoutScreenConfigImpl2, eCPRepositoryImpl2, str8), A0P);
                                                            A04(c115666jW3, eCPRepositoryImpl2, C7H2.A05(c7h2, Boolean.valueOf(A0P)), str7, str8, A0i);
                                                        } else {
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                    }
                                                }
                                            }
                                        } catch (Exception e) {
                                            String message = e.getMessage();
                                            if (message != null) {
                                                return C7H2.A0B(null, new C84H(0, message, ""));
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                fBPayLoggingPolicyImpl = null;
                            }
                            fBPayPaymentConfigImpl = null;
                        }
                        fBPayCheckoutScreenConfigImpl = null;
                    }
                    fBPayECPAvailabilityImpl = null;
                }
                return c7h2;
            }
        }
        c1437885c = new C1437885c(eCPRepositoryImpl, interfaceC148208Yc);
        Object obj2 = c1437885c.A07;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c1437885c.A00;
        boolean z52 = true;
        if (i == 0) {
        }
        c7h2 = (C7H2) obj2;
        if (C7H2.A0R(c7h2)) {
        }
        return c7h2;
    }

    public static String A03(TreeJNI treeJNI, ECPRepositoryImpl eCPRepositoryImpl, String str) {
        ImmutableList enumList = treeJNI.getEnumList("optional_fields", EnumC1030467k.A0L);
        C0OR.A06(enumList);
        Set A0M = C7H0.A0M(enumList);
        ImmutableList enumList2 = treeJNI.getEnumList("request_fields", EnumC380623l.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        C0OR.A06(enumList2);
        if (eCPRepositoryImpl.A0C(str, A0M, C7H0.A0N(enumList2))) {
            return "NUX";
        }
        return "PUX";
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (((kotlin.coroutines.jvm.internal.KtCImplShape0S0602000_I2) r27).A08 != 1) goto L97;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ec A[Catch: Exception -> 0x012f, TryCatch #0 {Exception -> 0x012f, blocks: (B:51:0x00c2, B:53:0x00c8, B:55:0x00ce, B:57:0x00da, B:59:0x00e4, B:62:0x00ec, B:65:0x00f7, B:68:0x00fd, B:70:0x0103), top: B:96:0x00c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0111 A[Catch: Exception -> 0x011b, TryCatch #1 {Exception -> 0x011b, blocks: (B:72:0x0109, B:75:0x0111, B:76:0x0116, B:77:0x011a), top: B:98:0x0109 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0116 A[Catch: Exception -> 0x011b, TryCatch #1 {Exception -> 0x011b, blocks: (B:72:0x0109, B:75:0x0111, B:76:0x0116, B:77:0x011a), top: B:98:0x0109 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0143  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(ECPHandler eCPHandler, ECPPaymentRequest eCPPaymentRequest, TransactionInfo transactionInfo, String str, List list, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        boolean z2;
        KtCImplShape0S0602000_I2 ktCImplShape0S0602000_I2;
        int i;
        C7H2 c7h2;
        String str2;
        int i2;
        String str3;
        String str4;
        ECPRepositoryImpl eCPRepositoryImpl;
        Object obj;
        C7H2 c7h22;
        ECPPaymentRequest eCPPaymentRequest2;
        CheckoutSetupMutationResponseImpl checkoutSetupMutationResponseImpl;
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A00;
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.TransactionInfo transactionInfo2;
        FBPayTransactionInfoImpl fBPayTransactionInfoImpl;
        TransactionInfo A0H;
        ECPHandler eCPHandler2 = eCPHandler;
        ECPPaymentRequest eCPPaymentRequest3 = eCPPaymentRequest;
        TransactionInfo transactionInfo3 = transactionInfo;
        if (interfaceC148208Yc instanceof KtCImplShape0S0602000_I2) {
            z2 = true;
        }
        z2 = false;
        if (z2) {
            ktCImplShape0S0602000_I2 = (KtCImplShape0S0602000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape0S0602000_I2.A01;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0602000_I2.A01 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0602000_I2.A06;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0602000_I2.A01;
                c7h2 = null;
                if (i == 0) {
                    if (i == 1) {
                        i2 = ktCImplShape0S0602000_I2.A00;
                        Object obj3 = ktCImplShape0S0602000_I2.A05;
                        eCPHandler2 = (ECPHandler) ktCImplShape0S0602000_I2.A04;
                        eCPPaymentRequest3 = (ECPPaymentRequest) ktCImplShape0S0602000_I2.A03;
                        eCPRepositoryImpl = (ECPRepositoryImpl) ktCImplShape0S0602000_I2.A02;
                        C12070Oz.A00(obj2);
                        obj = obj3;
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C1259573m c1259573m = this.A09;
                    String str5 = eCPPaymentRequest3.A08;
                    PaymentReceiverInfo paymentReceiverInfo = eCPPaymentRequest3.A05;
                    if (paymentReceiverInfo != null) {
                        str2 = paymentReceiverInfo.A02;
                    } else {
                        str2 = null;
                    }
                    C115986k2 A002 = c1259573m.A00(str5, str2);
                    if (A002 != null) {
                        C7H2.A0I(this.A00, C7H0.A0F(A002, eCPPaymentRequest3, transactionInfo3));
                        i2 = 1;
                    } else {
                        C7H2.A0I(this.A00, eCPPaymentRequest3);
                        i2 = 0;
                    }
                    String str6 = eCPPaymentRequest3.A07;
                    if (paymentReceiverInfo != null) {
                        str3 = paymentReceiverInfo.A02;
                    } else {
                        str3 = null;
                    }
                    boolean z3 = false;
                    if (str3 == null || str3.length() == 0 || str6 == null || (!z && transactionInfo == null)) {
                        z3 = true;
                    }
                    if (z3) {
                        String str7 = eCPPaymentRequest3.A0A;
                        if (paymentReceiverInfo != null) {
                            str4 = paymentReceiverInfo.A02;
                        } else {
                            str4 = null;
                        }
                        ktCImplShape0S0602000_I2.A02 = this;
                        ktCImplShape0S0602000_I2.A03 = eCPPaymentRequest3;
                        ktCImplShape0S0602000_I2.A04 = eCPHandler2;
                        ktCImplShape0S0602000_I2.A05 = transactionInfo3;
                        ktCImplShape0S0602000_I2.A00 = i2;
                        ktCImplShape0S0602000_I2.A01 = 1;
                        obj2 = A02(this, null, str7, str5, str4, str6, str, list, ktCImplShape0S0602000_I2, true, false);
                        if (obj2 != enumC35959IpB) {
                            eCPRepositoryImpl = this;
                            obj = transactionInfo3;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                c7h22 = (C7H2) obj2;
                if (!C7H2.A0R(c7h22)) {
                    if (obj == null) {
                        if (c7h22 != null) {
                            try {
                                CheckoutSetupMutationResponseImpl checkoutSetupMutationResponseImpl2 = (CheckoutSetupMutationResponseImpl) c7h22.A01;
                                if (checkoutSetupMutationResponseImpl2 != null && (A00 = checkoutSetupMutationResponseImpl2.A00()) != null && (transactionInfo2 = (CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.TransactionInfo) A00.getTreeValue("transaction_info", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.TransactionInfo.class)) != null && (fBPayTransactionInfoImpl = (FBPayTransactionInfoImpl) transactionInfo2.reinterpret(FBPayTransactionInfoImpl.class)) != null) {
                                    A0H = C7H0.A0H(fBPayTransactionInfoImpl);
                                    if (A0H != null) {
                                        eCPHandler2.CrM(C7H2.A0A(A0H));
                                    }
                                }
                            } catch (Exception e) {
                                e = e;
                                if (i2 == 0) {
                                    String message = e.getMessage();
                                    if (message != null) {
                                        c7h2 = C7H2.A0B(null, new C6AQ(message));
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                                if (c7h2 != null) {
                                }
                                return Unit.A00;
                            }
                        }
                        A0H = null;
                        if (A0H != null) {
                        }
                    }
                    if (i2 == 0 || obj == null || eCPPaymentRequest3.A07 == null) {
                        if (c7h22 != null && (checkoutSetupMutationResponseImpl = (CheckoutSetupMutationResponseImpl) c7h22.A01) != null) {
                            CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A003 = checkoutSetupMutationResponseImpl.A00();
                            if (A003 != null) {
                                try {
                                    eCPPaymentRequest2 = C7H0.A0E(A003, eCPPaymentRequest3);
                                    if (eCPPaymentRequest2 == null) {
                                        c7h2 = C7H2.A0A(eCPPaymentRequest2);
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    if (i2 == 0) {
                                    }
                                    if (c7h2 != null) {
                                    }
                                    return Unit.A00;
                                }
                            }
                        }
                        eCPPaymentRequest2 = null;
                        if (eCPPaymentRequest2 == null) {
                        }
                    }
                } else if (C7H2.A0O(c7h22)) {
                    c7h2 = C7H2.A0B(null, null);
                }
                if (c7h2 != null) {
                    eCPRepositoryImpl.A00.A0H(c7h2);
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0602000_I2 = new KtCImplShape0S0602000_I2(this, interfaceC148208Yc, 1);
        Object obj22 = ktCImplShape0S0602000_I2.A06;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0602000_I2.A01;
        c7h2 = null;
        if (i == 0) {
        }
        c7h22 = (C7H2) obj22;
        if (!C7H2.A0R(c7h22)) {
        }
        if (c7h2 != null) {
        }
        return Unit.A00;
    }

    public ECPRepositoryImpl() {
        C939956f A01 = C939956f.A01();
        this.A06 = A01;
        this.A05 = A01;
    }

    public static C75m A00(GraphQlCallInput graphQlCallInput, ECPRepositoryImpl eCPRepositoryImpl, boolean z) {
        C11490Mk.A00(graphQlCallInput.A0D(), Boolean.valueOf(z), "disable_logging");
        C75m c75m = eCPRepositoryImpl.A02;
        if (c75m == null) {
            C110076aD A0C = C7H4.A0C();
            C98785hm c98785hm = new C98785hm(C7Pw.A00, new IDxFunctionShape158S0200000_2_I2(4, graphQlCallInput, eCPRepositoryImpl), A0C);
            eCPRepositoryImpl.A02 = c98785hm;
            return c98785hm;
        }
        return c75m;
    }

    public static final void A04(C115666jW c115666jW, ECPRepositoryImpl eCPRepositoryImpl, C7H2 c7h2, String str, String str2, String str3) {
        C939956f c939956f;
        C7H2 A05;
        if (C7H2.A0R(c7h2)) {
            if (C25940wr.A1Z(c7h2.A01, true)) {
                String A0i = C25940wr.A0i(C10740Ik.A00());
                C7F4.A01(c115666jW, new OtcInput(A0i, "CARD"), null, str, str2, str3, "NUX", true);
                c939956f = eCPRepositoryImpl.A06;
                A05 = C7H2.A0A(A0i);
            } else {
                c939956f = eCPRepositoryImpl.A06;
                A05 = C7H2.A0B(null, C91524uS.A0l("OTC is not available"));
            }
        } else {
            c939956f = eCPRepositoryImpl.A06;
            A05 = C7H2.A05(c7h2, null);
        }
        c939956f.A0H(A05);
    }

    public final boolean A0C(String str, Set set, Set set2) {
        C7H2 A0R;
        boolean z;
        C1263475t c1263475t;
        C7H2 A0R2;
        C114126gy c114126gy;
        boolean A1T = C25980wv.A1T(str);
        C75Y c75y = new C75Y(null, str);
        if ((set.contains(C66Y.UX_SHIPPING_ADDRESS) && (A0R2 = C91514uR.A0R(C127707Cr.A00(((C132717ec) this.A0D.getValue()).A00, c75y))) != null && (c114126gy = (C114126gy) A0R2.A01) != null && C25940wr.A1a(c114126gy.A02) == A1T) || ((set2.contains(C66U.REQUEST_PAYER_NAME) && C91554uV.A0b(this.A0B).A0B(c75y)) || ((set2.contains(C66U.REQUEST_PAYER_EMAIL) && C91554uV.A0b(this.A0B).A0A(c75y)) || ((set2.contains(C66U.REQUEST_PAYER_PHONE) && C91554uV.A0b(this.A0B).A0C(c75y)) || ((A0R = C91514uR.A0R(C127707Cr.A00(((C132737ee) this.A0C.getValue()).A01, c75y))) != null && (c1263475t = (C1263475t) A0R.A01) != null && C25940wr.A1a(c1263475t.A02) == A1T))))) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }
}
