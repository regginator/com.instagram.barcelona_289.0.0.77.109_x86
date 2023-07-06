package com.facebookpay.expresscheckout.checkouthelper;

import com.facebook.graphql.impls.CheckoutSetupMutationResponseImpl;
import com.facebook.graphql.impls.FBPayCheckoutScreenConfigImpl;
import com.facebook.graphql.impls.FBPayECPAvailabilityImpl;
import com.facebook.graphql.impls.FBPayReceiverInfoImpl;
import com.facebook.graphql.impls.FBPayTransactionInfoImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.CheckoutResponse;
import com.facebookpay.expresscheckout.models.ECPConfirmationConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.EcpUIConfiguration;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC39139Kd2;
import p000X.C0OE;
import p000X.C0YS;
import p000X.C115666jW;
import p000X.C116446kn;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C7BI;
import p000X.C7H0;
import p000X.C7H2;
import p000X.C81Q;
import p000X.C91574uX;
import p000X.EnumC1030467k;
import p000X.EnumC35959IpB;
import p000X.EnumC380623l;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.facebookpay.expresscheckout.checkouthelper.ECPCheckoutHelper$showCheckoutBottomSheet$2", m18f = "ECPCheckoutHelper.kt", i = {}, m17l = {241}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class ECPCheckoutHelper$showCheckoutBottomSheet$2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ C116446kn A01;
    public final /* synthetic */ ECPConfirmationConfiguration A02;
    public final /* synthetic */ ECPPaymentRequest A03;
    public final /* synthetic */ EcpUIConfiguration A04;
    public final /* synthetic */ PaymentReceiverInfo A05;
    public final /* synthetic */ ECPRepositoryImpl A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ String A0C;
    public final /* synthetic */ String A0D;
    public final /* synthetic */ List A0E;
    public final /* synthetic */ C0OE A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECPCheckoutHelper$showCheckoutBottomSheet$2(C116446kn c116446kn, ECPConfirmationConfiguration eCPConfirmationConfiguration, ECPPaymentRequest eCPPaymentRequest, EcpUIConfiguration ecpUIConfiguration, PaymentReceiverInfo paymentReceiverInfo, ECPRepositoryImpl eCPRepositoryImpl, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, InterfaceC148208Yc interfaceC148208Yc, C0OE c0oe) {
        super(2, interfaceC148208Yc);
        this.A06 = eCPRepositoryImpl;
        this.A0D = str;
        this.A09 = str2;
        this.A05 = paymentReceiverInfo;
        this.A0E = list;
        this.A08 = str3;
        this.A03 = eCPPaymentRequest;
        this.A0A = str4;
        this.A0F = c0oe;
        this.A01 = c116446kn;
        this.A07 = str5;
        this.A0C = str6;
        this.A04 = ecpUIConfiguration;
        this.A02 = eCPConfirmationConfiguration;
        this.A0B = str7;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        ECPRepositoryImpl eCPRepositoryImpl = this.A06;
        String str = this.A0D;
        String str2 = this.A09;
        PaymentReceiverInfo paymentReceiverInfo = this.A05;
        List list = this.A0E;
        String str3 = this.A08;
        ECPPaymentRequest eCPPaymentRequest = this.A03;
        String str4 = this.A0A;
        C0OE c0oe = this.A0F;
        C116446kn c116446kn = this.A01;
        String str5 = this.A07;
        String str6 = this.A0C;
        return new ECPCheckoutHelper$showCheckoutBottomSheet$2(c116446kn, this.A02, eCPPaymentRequest, this.A04, paymentReceiverInfo, eCPRepositoryImpl, str, str2, str3, str4, str5, str6, this.A0B, list, interfaceC148208Yc, c0oe);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        String str;
        TreeJNI treeJNI;
        String str2;
        CheckoutResponse checkoutResponse;
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A00;
        TreeJNI A0W;
        TreeJNI reinterpret;
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation checkoutSetupMutation;
        TreeJNI reinterpret2;
        C116446kn c116446kn;
        Set set;
        Set set2;
        AbstractC37718Jjv A02;
        FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl;
        ImmutableList enumList;
        FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl2;
        ImmutableList A002;
        FBPayTransactionInfoImpl fBPayTransactionInfoImpl;
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A003;
        TreeJNI A0W2;
        Object obj2 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        TransactionInfo transactionInfo = null;
        if (this.A00 != 0) {
            C12070Oz.A00(obj2);
        } else {
            C12070Oz.A00(obj2);
            ECPRepositoryImpl eCPRepositoryImpl = this.A06;
            String str3 = this.A0D;
            String str4 = this.A09;
            PaymentReceiverInfo paymentReceiverInfo = this.A05;
            if (paymentReceiverInfo != null && ((str = paymentReceiverInfo.A02) != null || (str = paymentReceiverInfo.A00) != null)) {
                List list = this.A0E;
                String str5 = this.A08;
                boolean A1Y = C25970wu.A1Y(this.A03);
                String str6 = this.A0A;
                this.A00 = 1;
                obj2 = ECPRepositoryImpl.A02(eCPRepositoryImpl, null, str3, str4, str, str5, str6, list, this, A1Y, false);
                if (obj2 == enumC35959IpB) {
                    return enumC35959IpB;
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C7H2 c7h2 = (C7H2) obj2;
        C0OE c0oe = this.A0F;
        CheckoutSetupMutationResponseImpl checkoutSetupMutationResponseImpl = (CheckoutSetupMutationResponseImpl) c7h2.A01;
        if (checkoutSetupMutationResponseImpl != null && (A003 = checkoutSetupMutationResponseImpl.A00()) != null && (A0W2 = C91574uX.A0W(A003)) != null) {
            treeJNI = A0W2.reinterpret(FBPayECPAvailabilityImpl.class);
        } else {
            treeJNI = null;
        }
        c0oe.A00 = treeJNI;
        boolean A0O = C7H2.A0O(c7h2);
        if (!A0O && treeJNI != null && treeJNI.getBooleanValue("is_ecp_available")) {
            if (checkoutSetupMutationResponseImpl != null) {
                checkoutSetupMutation = checkoutSetupMutationResponseImpl.A00();
            } else {
                checkoutSetupMutation = null;
            }
            ECPPaymentRequest eCPPaymentRequest = this.A03;
            if (eCPPaymentRequest != null) {
                if (checkoutSetupMutation != null) {
                    ECPPaymentRequest A0E = C7H0.A0E(checkoutSetupMutation, eCPPaymentRequest);
                    c116446kn = this.A01;
                    A02 = c116446kn.A04.A02(A0E, this.A07);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (checkoutSetupMutation != null) {
                if (checkoutSetupMutation.getStringValue("order_id") != null) {
                    ECPHandler eCPHandler = this.A01.A00;
                    TreeJNI treeValue = checkoutSetupMutation.getTreeValue("transaction_info", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.TransactionInfo.class);
                    if (treeValue != null && (fBPayTransactionInfoImpl = (FBPayTransactionInfoImpl) treeValue.reinterpret(FBPayTransactionInfoImpl.class)) != null) {
                        transactionInfo = C7H0.A0H(fBPayTransactionInfoImpl);
                    }
                    eCPHandler.CrM(C7H2.A0A(transactionInfo));
                }
                String str7 = this.A0D;
                String str8 = this.A0C;
                String str9 = this.A09;
                CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.ReceiverInfo A004 = checkoutSetupMutation.A00();
                if (A004 != null && (reinterpret2 = A004.reinterpret(FBPayReceiverInfoImpl.class)) != null) {
                    reinterpret2.getStringValue("strong_id__");
                    reinterpret2.getStringValue(FXPFAccessLibraryDebugFragment.NAME);
                    reinterpret2.getStringValue("image");
                    ECPPaymentRequest A0D = C7H0.A0D(checkoutSetupMutation, this.A02, this.A04, str7, str8, str9);
                    ECPRepositoryImpl eCPRepositoryImpl2 = this.A06;
                    String str10 = this.A0B;
                    c116446kn = this.A01;
                    C115666jW A07 = eCPRepositoryImpl2.A07(str9, str10);
                    if (A07 != null && (fBPayCheckoutScreenConfigImpl2 = A07.A00) != null && (A002 = EnumC1030467k.A00(fBPayCheckoutScreenConfigImpl2)) != null) {
                        set = C7H0.A0M(A002);
                    } else {
                        set = C81Q.A00;
                    }
                    C115666jW A072 = eCPRepositoryImpl2.A07(str9, str10);
                    if (A072 != null && (fBPayCheckoutScreenConfigImpl = A072.A00) != null && (enumList = fBPayCheckoutScreenConfigImpl.getEnumList("request_fields", EnumC380623l.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null) {
                        set2 = C7H0.A0N(enumList);
                    } else {
                        set2 = C81Q.A00;
                    }
                    if (eCPRepositoryImpl2.A0C(str9, set, set2)) {
                        C7BI.A03(C7BI.A00(eCPRepositoryImpl2.A03), new IDxObserverShape107S0200000_2_I2(2, c116446kn, A0D));
                    } else {
                        A02 = c116446kn.A04.A02(A0D, "DEFAULT_VALUE");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            A02.A0C(c116446kn.A02, c116446kn.A03);
        } else {
            C116446kn c116446kn2 = this.A01;
            if (A0O) {
                checkoutResponse = new CheckoutResponse(null, null, "CHECKOUT_FAILED", null);
            } else {
                if (checkoutSetupMutationResponseImpl != null && (A00 = checkoutSetupMutationResponseImpl.A00()) != null && (A0W = C91574uX.A0W(A00)) != null && (reinterpret = A0W.reinterpret(FBPayECPAvailabilityImpl.class)) != null) {
                    str2 = reinterpret.getStringValue("ecp_availability_reason");
                } else {
                    str2 = null;
                }
                checkoutResponse = new CheckoutResponse(null, null, "CHECKOUT_NOT_AVAILABLE", str2);
            }
            c116446kn2.A00.CjQ(checkoutResponse);
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ECPCheckoutHelper$showCheckoutBottomSheet$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
