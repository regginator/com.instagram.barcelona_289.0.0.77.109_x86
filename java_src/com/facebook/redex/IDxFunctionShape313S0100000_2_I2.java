package com.facebook.redex;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.impls.CardVerificationFieldsImpl;
import com.facebook.graphql.impls.CheckoutSetupMutationResponseImpl;
import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.graphql.impls.EmailResponseImpl;
import com.facebook.graphql.impls.FBPayCheckoutScreenConfigImpl;
import com.facebook.graphql.impls.FBPayECPAvailabilityImpl;
import com.facebook.graphql.impls.FBPayFormFieldImpl;
import com.facebook.graphql.impls.FBPayLoggingPolicyImpl;
import com.facebook.graphql.impls.FBPayPaymentConfigImpl;
import com.facebook.graphql.impls.FBPayReceiverInfoImpl;
import com.facebook.graphql.impls.InitLinkPaypalResponseImpl;
import com.facebook.graphql.impls.PayerNameResponseImpl;
import com.facebook.graphql.impls.PaymentMethodComponentImpl;
import com.facebook.graphql.impls.PayoutTransactionQueryResponseImpl;
import com.facebook.graphql.impls.PhoneResponseImpl;
import com.facebook.graphql.impls.SharedPaymentsErrorImpl;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.ConfirmationPaymentSectionItem;
import com.facebookpay.common.recyclerview.adapteritems.ConfirmationProductUpsellItem;
import com.facebookpay.common.recyclerview.adapteritems.ConfirmationProductUpsellSectionHeaderItem;
import com.facebookpay.common.recyclerview.adapteritems.InlineFormItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxFulfillmentOptionItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxShippingAddressItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionFulfillmentOptionItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPaymentMethodItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem;
import com.facebookpay.confirmation.model.ECPConfirmationParams;
import com.facebookpay.confirmation.model.ECPConfirmationUpsellAction;
import com.facebookpay.confirmation.model.ECPConfirmationUpsellSection;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.models.PickupInfo;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.cell.address.AddressCellParams;
import com.facebookpay.form.cell.contactinfo.ContactInfoCellParams;
import com.facebookpay.form.cell.creditcard.CreditCardCellParams;
import com.facebookpay.form.cell.fulfillmentoption.FulfillmentOptionCellParams;
import com.facebookpay.form.cell.text.TextCellParams;
import com.facebookpay.form.fragment.model.FormParams;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.facebookpay.fulfillmentoption.model.FulfillmentOptionComponent;
import com.facebookpay.msc.transactions.viewmodel.TransactionsViewModel;
import com.facebookpay.paymentmethod.model.CreditCard;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.fbpay.hub.contactinfo.graphql.IGFBPayShareableContactInfoQueryResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IGFBPayOrderInfoSectionQueryResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IgFbPayOrdersQueryResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.ShowConnectFBPayQueryResponseImpl;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape167S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape1S2200000_I2;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass006;
import p000X.AnonymousClass587;
import p000X.AnonymousClass589;
import p000X.AnonymousClass778;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C108826Ve;
import p000X.C109106Wj;
import p000X.C109406Xr;
import p000X.C110006a6;
import p000X.C112566eO;
import p000X.C112576eP;
import p000X.C112636eV;
import p000X.C113256fV;
import p000X.C114066gr;
import p000X.C114176h3;
import p000X.C115186ih;
import p000X.C115666jW;
import p000X.C116886lW;
import p000X.C119236ph;
import p000X.C119906qp;
import p000X.C120256rS;
import p000X.C120266rT;
import p000X.C120416rm;
import p000X.C120426rn;
import p000X.C120576s2;
import p000X.C120606s5;
import p000X.C122166um;
import p000X.C1263475t;
import p000X.C1270079a;
import p000X.C1270779j;
import p000X.C132737ee;
import p000X.C132747ef;
import p000X.C132777ei;
import p000X.C132787ej;
import p000X.C132797ek;
import p000X.C133567gE;
import p000X.C134547iW;
import p000X.C144768Di;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C32245Glt;
import p000X.C4V2;
import p000X.C58F;
import p000X.C58G;
import p000X.C58H;
import p000X.C58I;
import p000X.C58J;
import p000X.C5eG;
import p000X.C65S;
import p000X.C66U;
import p000X.C69X;
import p000X.C6FT;
import p000X.C77B;
import p000X.C7BC;
import p000X.C7BD;
import p000X.C7D2;
import p000X.C7F8;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7Mk;
import p000X.C7aP;
import p000X.C84G;
import p000X.C87064mI;
import p000X.C8TB;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C97505eO;
import p000X.C97515eP;
import p000X.C97525eQ;
import p000X.C98875hv;
import p000X.EnumC1024865a;
import p000X.EnumC1030467k;
import p000X.EnumC1031267w;
import p000X.EnumC1031467z;
import p000X.InterfaceC13700Yl;
import p097go.Seq;
/* loaded from: classes3.dex */
public class IDxFunctionShape313S0100000_2_I2 implements C8TB {
    public Object A00;
    public final int A01;

    public IDxFunctionShape313S0100000_2_I2(int i, InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = i;
        switch (i) {
            case 0:
            case 25:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 32:
            case 33:
            case LangUtils.HASH_OFFSET /* 37 */:
                break;
            default:
                C0OR.A0B(interfaceC13700Yl, 1);
                break;
        }
        this.A00 = interfaceC13700Yl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x03af, code lost:
        if (r2.A05 == false) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x06f5, code lost:
        if (r53 == p000X.AnonymousClass006.A01) goto L347;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0835  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0cd8  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x0cdc  */
    /* JADX WARN: Type inference failed for: r0v73, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r0v74, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v75, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v18, types: [com.google.common.collect.ImmutableList$Builder] */
    @Override // p000X.C8TB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* synthetic */ Object apply(Object obj) {
        TreeJNI treeValue;
        TreeJNI treeValue2;
        SharedPaymentsErrorImpl sharedPaymentsErrorImpl;
        PaymentReceiverInfo paymentReceiverInfo;
        String str;
        C114066gr c114066gr;
        PickupInfo pickupInfo;
        TextCellParams A00;
        String str2;
        C114066gr c114066gr2;
        PickupInfo pickupInfo2;
        String str3;
        C114066gr c114066gr3;
        PickupInfo pickupInfo3;
        String str4;
        Iterable iterable;
        ?? r0;
        TreeJNI treeValue3;
        C114066gr c114066gr4;
        String str5;
        String str6;
        String str7;
        PaymentMethod paymentMethod;
        CreditCard creditCard;
        C84G c84g;
        Integer num;
        C7H2 A08;
        C114066gr c114066gr5;
        C114066gr c114066gr6;
        Integer num2;
        C114066gr c114066gr7;
        C114066gr c114066gr8;
        String stringValue;
        C114066gr c114066gr9;
        ShippingAddress shippingAddress;
        ShippingAddress shippingAddress2;
        ShippingAddress shippingAddress3;
        ShippingAddress shippingAddress4;
        ShippingAddress shippingAddress5;
        int i;
        Integer num3;
        C7H2 A0R;
        List list;
        EnumC1024865a enumC1024865a;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        FBPayFormFieldImpl fBPayFormFieldImpl;
        FBPayFormFieldImpl fBPayFormFieldImpl2;
        boolean z5;
        int i2;
        CreditCardCellParams creditCardCellParams;
        CheckoutConfiguration checkoutConfiguration;
        Object A082;
        Integer num4;
        Integer num5;
        FBPayFormFieldImpl fBPayFormFieldImpl3;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        FBPayFormFieldImpl fBPayFormFieldImpl4;
        FBPayFormFieldImpl fBPayFormFieldImpl5;
        FBPayFormFieldImpl fBPayFormFieldImpl6;
        Object contactInfoCellParams;
        int i3;
        C120266rT c120266rT;
        C120426rn c120426rn;
        C120266rT c120266rT2;
        C120416rm c120416rm;
        C120266rT c120266rT3;
        AbstractC37718Jjv D86;
        C7H2 A0R2;
        TransactionInfo transactionInfo;
        AbstractC37718Jjv D862;
        C7H2 A0R3;
        TransactionInfo transactionInfo2;
        boolean z11;
        CheckoutConfiguration checkoutConfiguration2;
        CheckoutConfiguration checkoutConfiguration3;
        CheckoutConfiguration checkoutConfiguration4;
        CheckoutConfiguration checkoutConfiguration5;
        CheckoutConfiguration checkoutConfiguration6;
        FBPayReceiverInfoImpl fBPayReceiverInfoImpl;
        FBPayECPAvailabilityImpl fBPayECPAvailabilityImpl;
        FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl;
        FBPayPaymentConfigImpl fBPayPaymentConfigImpl;
        FBPayLoggingPolicyImpl fBPayLoggingPolicyImpl;
        TreeJNI treeValue4;
        TreeJNI treeValue5;
        TreeJNI treeValue6;
        TreeJNI A0W;
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.ReceiverInfo A002;
        BaseCheckoutItem baseCheckoutItem;
        int i4;
        Iterator it;
        ECPPaymentRequest eCPPaymentRequest;
        String str8;
        FBPayFormFieldImpl fBPayFormFieldImpl7;
        TextCellParams A003;
        FBPayFormFieldImpl fBPayFormFieldImpl8;
        FBPayFormFieldImpl fBPayFormFieldImpl9;
        ComponentDataMutationResponseImpl.FbpayAccountMutation A004;
        ComponentDataMutationResponseImpl.FbpayAccountMutation.PhoneResponse A01;
        TreeJNI A0V;
        TreeJNI reinterpret;
        TreeJNI A0X;
        PhoneResponseImpl phoneResponseImpl;
        PhoneResponseImpl.Error error;
        EmailResponseImpl emailResponseImpl;
        EmailResponseImpl.Error error2;
        switch (this.A01) {
            case 0:
            case 2:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 32:
            case 33:
                return ((InterfaceC13700Yl) this.A00).invoke(obj);
            case 1:
                ECPConfirmationParams eCPConfirmationParams = (ECPConfirmationParams) obj;
                C0OR.A07(eCPConfirmationParams);
                ArrayList A0w = C25920wp.A0w();
                C7H2.A0N(new ConfirmationPaymentSectionItem(EnumC1031267w.A0A, eCPConfirmationParams.A03, eCPConfirmationParams.A02, eCPConfirmationParams.A05, eCPConfirmationParams.A04, eCPConfirmationParams.A06), A0w);
                ECPConfirmationUpsellSection eCPConfirmationUpsellSection = eCPConfirmationParams.A00;
                if (eCPConfirmationUpsellSection == null) {
                    return A0w;
                }
                C7H2.A0N(new ConfirmationProductUpsellSectionHeaderItem(EnumC1031267w.A0B, eCPConfirmationUpsellSection.A00), A0w);
                for (ECPConfirmationUpsellAction eCPConfirmationUpsellAction : eCPConfirmationUpsellSection.A01) {
                    C7H2.A0N(new ConfirmationProductUpsellItem(EnumC1031267w.A0C, eCPConfirmationUpsellAction.A01, eCPConfirmationUpsellAction.A03, eCPConfirmationUpsellAction.A02, eCPConfirmationUpsellAction.A00), A0w);
                }
                return A0w;
            case 3:
                ComponentDataMutationResponseImpl componentDataMutationResponseImpl = (ComponentDataMutationResponseImpl) obj;
                if (componentDataMutationResponseImpl == null || (A004 = componentDataMutationResponseImpl.A00()) == null) {
                    return null;
                }
                ComponentDataMutationResponseImpl.FbpayAccountMutation.EmailResponse A005 = A004.A00();
                if ((A005 == null || (emailResponseImpl = (EmailResponseImpl) A005.reinterpret(EmailResponseImpl.class)) == null || (error2 = (EmailResponseImpl.Error) C91574uX.A0X(emailResponseImpl, EmailResponseImpl.Error.class)) == null || (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(error2)) == null) && (((A01 = A004.A01()) == null || (phoneResponseImpl = (PhoneResponseImpl) A01.reinterpret(PhoneResponseImpl.class)) == null || (error = (PhoneResponseImpl.Error) C91574uX.A0X(phoneResponseImpl, PhoneResponseImpl.Error.class)) == null || (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(error)) == null) && ((A0V = C91574uX.A0V(A004)) == null || (reinterpret = A0V.reinterpret(PayerNameResponseImpl.class)) == null || (A0X = C91574uX.A0X(reinterpret, PayerNameResponseImpl.Error.class)) == null || (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(A0X)) == null))) {
                    return null;
                }
                return C7BC.A01(sharedPaymentsErrorImpl);
            case 4:
                C114066gr c114066gr10 = (C114066gr) obj;
                C120256rS c120256rS = (C120256rS) c114066gr10.A01;
                return new C114066gr(c114066gr10.A00, new C120256rS((C120606s5) this.A00, c120256rS.A01, c120256rS.A02), null);
            case 5:
                C114066gr c114066gr11 = (C114066gr) obj;
                C120256rS c120256rS2 = (C120256rS) c114066gr11.A01;
                return new C114066gr(c114066gr11.A00, new C120256rS(c120256rS2.A00, (C120576s2) this.A00, c120256rS2.A02), null);
            case 6:
                C120256rS c120256rS3 = (C120256rS) ((C114066gr) obj).A01;
                return new C114066gr(AnonymousClass006.A00, new C120256rS((C120606s5) this.A00, c120256rS3.A01, c120256rS3.A02), null);
            case 7:
                C120256rS c120256rS4 = (C120256rS) ((C114066gr) obj).A01;
                return new C114066gr(AnonymousClass006.A00, new C120256rS(c120256rS4.A00, (C120576s2) this.A00, c120256rS4.A02), null);
            case 8:
            case 16:
            case 21:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 34:
            case 35:
            default:
                return this.A00;
            case 9:
                BaseCheckoutItem baseCheckoutItem2 = (BaseCheckoutItem) obj;
                baseCheckoutItem = baseCheckoutItem2;
                i4 = 0;
                C0OR.A0B(baseCheckoutItem2, 0);
                if (!(baseCheckoutItem2 instanceof InlineFormItem)) {
                    if (!(baseCheckoutItem2 instanceof BaseSelectionCheckoutItem)) {
                        return baseCheckoutItem;
                    }
                    C58J.A01((BaseSelectionCheckoutItem) baseCheckoutItem2, (C58J) this.A00);
                    return baseCheckoutItem;
                }
                C58J c58j = (C58J) this.A00;
                FormParams formParams = ((InlineFormItem) baseCheckoutItem).A00;
                ArrayList arrayList = formParams.A0I;
                ArrayList A0w2 = C25920wp.A0w();
                it = arrayList.iterator();
                while (it.hasNext()) {
                    CellParams cellParams = (CellParams) it.next();
                    if ((cellParams instanceof TextCellParams) && cellParams != null) {
                        int i5 = cellParams.A02;
                        if (Integer.valueOf(i5) == null) {
                            continue;
                        } else {
                            if (i5 == 2) {
                                String A0u = C91554uV.A0u(c58j.A00, 2);
                                C7H2 A0R4 = C91514uR.A0R(c58j.A0F);
                                if (A0R4 != null && (fBPayFormFieldImpl7 = (FBPayFormFieldImpl) A0R4.A01) != null) {
                                    A003 = C132787ej.A00(fBPayFormFieldImpl7, A0u, "add_name", true, true);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else if (i5 == 1) {
                                String A0u2 = C91554uV.A0u(c58j.A00, 1);
                                C7H2 A0R5 = C91514uR.A0R(c58j.A0E);
                                if (A0R5 != null && (fBPayFormFieldImpl8 = (FBPayFormFieldImpl) A0R5.A01) != null) {
                                    A003 = C132777ei.A00(fBPayFormFieldImpl8, A0u2, "add_email", true, true);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else if (i5 == 0) {
                                String A0u3 = C91554uV.A0u(c58j.A00, i4);
                                C7H2 A0R6 = C91514uR.A0R(c58j.A0G);
                                if (A0R6 != null && (fBPayFormFieldImpl9 = (FBPayFormFieldImpl) A0R6.A01) != null) {
                                    A003 = C132797ek.A00(fBPayFormFieldImpl9, A0u3, "add_phone", true, true);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                continue;
                            }
                            A0w2.add(A003);
                        }
                    }
                }
                FormParams A0P = C91514uR.A0P(formParams, A0w2);
                eCPPaymentRequest = c58j.A02;
                if (eCPPaymentRequest != null) {
                    C0OR.A0E("ecpPaymentRequest");
                    throw null;
                }
                PaymentReceiverInfo paymentReceiverInfo2 = eCPPaymentRequest.A05;
                if (paymentReceiverInfo2 != null && ((str8 = paymentReceiverInfo2.A00) != null || (str8 = paymentReceiverInfo2.A02) != null)) {
                    return new InlineFormItem(EnumC1031267w.A03, A0P, str8);
                }
                throw C25930wq.A0X("Required value was null.");
            case 10:
                BaseCheckoutItem baseCheckoutItem3 = (BaseCheckoutItem) obj;
                baseCheckoutItem = baseCheckoutItem3;
                i4 = 0;
                C0OR.A0B(baseCheckoutItem3, 0);
                if (!(baseCheckoutItem3 instanceof InlineFormItem)) {
                    return baseCheckoutItem;
                }
                C58J c58j2 = (C58J) this.A00;
                FormParams formParams2 = ((InlineFormItem) baseCheckoutItem).A00;
                ArrayList arrayList2 = formParams2.A0I;
                ArrayList A0w22 = C25920wp.A0w();
                it = arrayList2.iterator();
                while (it.hasNext()) {
                }
                FormParams A0P2 = C91514uR.A0P(formParams2, A0w22);
                eCPPaymentRequest = c58j2.A02;
                if (eCPPaymentRequest != null) {
                }
                break;
            case 11:
                return C1270079a.A01((ComponentDataMutationResponseImpl) obj);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                CheckoutSetupMutationResponseImpl checkoutSetupMutationResponseImpl = (CheckoutSetupMutationResponseImpl) obj;
                if (!C7H2.A0R((C7H2) this.A00)) {
                    return null;
                }
                CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A006 = checkoutSetupMutationResponseImpl.A00();
                if (A006 != null && (A002 = A006.A00()) != null) {
                    fBPayReceiverInfoImpl = (FBPayReceiverInfoImpl) A002.reinterpret(FBPayReceiverInfoImpl.class);
                } else {
                    fBPayReceiverInfoImpl = null;
                }
                CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A007 = checkoutSetupMutationResponseImpl.A00();
                if (A007 != null && (A0W = C91574uX.A0W(A007)) != null) {
                    fBPayECPAvailabilityImpl = (FBPayECPAvailabilityImpl) A0W.reinterpret(FBPayECPAvailabilityImpl.class);
                } else {
                    fBPayECPAvailabilityImpl = null;
                }
                CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A008 = checkoutSetupMutationResponseImpl.A00();
                if (A008 != null && (treeValue6 = A008.getTreeValue("checkout_screen_config", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.CheckoutScreenConfig.class)) != null) {
                    fBPayCheckoutScreenConfigImpl = (FBPayCheckoutScreenConfigImpl) treeValue6.reinterpret(FBPayCheckoutScreenConfigImpl.class);
                } else {
                    fBPayCheckoutScreenConfigImpl = null;
                }
                CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A009 = checkoutSetupMutationResponseImpl.A00();
                if (A009 != null && (treeValue5 = A009.getTreeValue("payment_config", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.PaymentConfig.class)) != null) {
                    fBPayPaymentConfigImpl = (FBPayPaymentConfigImpl) treeValue5.reinterpret(FBPayPaymentConfigImpl.class);
                } else {
                    fBPayPaymentConfigImpl = null;
                }
                CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A0010 = checkoutSetupMutationResponseImpl.A00();
                if (A0010 != null && (treeValue4 = A0010.getTreeValue("logging_policy", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.LoggingPolicy.class)) != null) {
                    fBPayLoggingPolicyImpl = (FBPayLoggingPolicyImpl) treeValue4.reinterpret(FBPayLoggingPolicyImpl.class);
                } else {
                    fBPayLoggingPolicyImpl = null;
                }
                CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A0011 = checkoutSetupMutationResponseImpl.A00();
                if (A0011 != null) {
                    A0011.getStringValue("order_id");
                }
                return new C115666jW(fBPayCheckoutScreenConfigImpl, fBPayECPAvailabilityImpl, fBPayLoggingPolicyImpl, fBPayPaymentConfigImpl, fBPayReceiverInfoImpl);
            case 13:
                C1263475t c1263475t = (C1263475t) obj;
                int i6 = 2131826597;
                AnonymousClass587 anonymousClass587 = (AnonymousClass587) this.A00;
                C0OR.A07(c1263475t);
                List<PaymentMethodComponentImpl.NewPaymentCredentialOptions> list2 = c1263475t.A03;
                boolean z12 = false;
                boolean z13 = false;
                for (PaymentMethodComponentImpl.NewPaymentCredentialOptions newPaymentCredentialOptions : list2) {
                    if (newPaymentCredentialOptions.A00() != null) {
                        z12 = true;
                    }
                    if (newPaymentCredentialOptions.A01() != null) {
                        z13 = true;
                    }
                }
                if (z12 && z13) {
                    i6 = 2131826582;
                    if (C25940wr.A1a(list2)) {
                        C7H2.A0I(anonymousClass587.A0E, list2);
                        C940056g c940056g = anonymousClass587.A0F;
                        if (c940056g.A08() == null) {
                            c940056g.A0H(C25990ww.A0d(list2));
                        }
                    }
                }
                int i7 = 0;
                Map A0H = C4V2.A0H(C25930wq.A0m(2, C122166um.A01("nux_new_full_name_form_field")), C25930wq.A0m(13, C122166um.A01("nux_new_card_number_form_field")), C25930wq.A0m(15, C122166um.A01("nux_new_cvv_form_field")), C25930wq.A0m(14, C122166um.A01("nux_new_expiry_date_form_field")));
                C940056g c940056g2 = anonymousClass587.A0H;
                ECPPaymentRequest A0a = C91534uT.A0a(c940056g2);
                if (A0a != null && (checkoutConfiguration6 = A0a.A01) != null) {
                    z = C25940wr.A1Z(checkoutConfiguration6.A05, true);
                } else {
                    z = false;
                }
                ECPPaymentRequest A0a2 = C91534uT.A0a(c940056g2);
                if (A0a2 != null && (checkoutConfiguration5 = A0a2.A01) != null) {
                    z2 = C25940wr.A1Z(checkoutConfiguration5.A06, true);
                } else {
                    z2 = false;
                }
                AddressFormFieldsConfig A0012 = C77B.A00(c1263475t.A00);
                ECPPaymentRequest A0a3 = C91534uT.A0a(c940056g2);
                if (A0a3 != null && (checkoutConfiguration4 = A0a3.A01) != null && checkoutConfiguration4.A0C.contains(C66U.REQUEST_BILLING_ADDRESS)) {
                    z3 = true;
                    break;
                }
                z3 = false;
                C97525eQ c97525eQ = new C97525eQ(A0012, 28);
                c97525eQ.A0W = z3;
                c97525eQ.A04 = R.id.billing_address_full_name_field;
                c97525eQ.A07 = R.id.billing_address_street1_field;
                c97525eQ.A08 = R.id.billing_address_street2_field;
                c97525eQ.A05 = R.id.billing_address_neighborhood_field;
                c97525eQ.A09 = R.id.billing_address_subdistrict_field;
                c97525eQ.A01 = R.id.billing_address_city_field;
                c97525eQ.A06 = R.id.billing_address_state_field;
                c97525eQ.A0A = R.id.billing_address_zip_code_field;
                c97525eQ.A02 = R.id.billing_address_country_field;
                c97525eQ.A0S = true;
                ECPPaymentRequest A0a4 = C91534uT.A0a(c940056g2);
                if (A0a4 != null && ((checkoutConfiguration3 = A0a4.A01) == null || (!checkoutConfiguration3.A0C.contains(C66U.REQUEST_BILLING_ADDRESS)))) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                c97525eQ.A0T = z4;
                c97525eQ.A0V = false;
                c97525eQ.A0O = C4V2.A0H(C25930wq.A0m(5, C122166um.A01("nux_new_address1_form_field")), C25930wq.A0m(6, C122166um.A01("nux_new_address2_form_field")), C25930wq.A0m(7, C122166um.A01("nux_new_city_form_field")), C25930wq.A0m(8, C122166um.A01("nux_new_state_form_field")), C25930wq.A0m(9, C122166um.A01("nux_new_zip_code_form_field")), C25930wq.A0m(10, C122166um.A01("nux_new_country_picker")));
                LoggingContext loggingContext = anonymousClass587.A02;
                if (loggingContext == null) {
                    C0OR.A0E("loggingContext");
                    throw null;
                }
                c97525eQ.A0C = loggingContext;
                c97525eQ.A0Q = z;
                if (anonymousClass587.A0S.A07()) {
                    List list3 = c1263475t.A02;
                    if (C25940wr.A1a(list3) && (((C7H2) list3.get(0)).A01 instanceof CreditCard)) {
                        Object obj2 = ((C7H2) list3.get(0)).A01;
                        C0OR.A0C(obj2, "null cannot be cast to non-null type com.facebookpay.paymentmethod.model.CreditCard");
                        CreditCard creditCard2 = (CreditCard) obj2;
                        String Aap = creditCard2.Aap();
                        String AaF = creditCard2.A00.AaF();
                        creditCard2.A02.getStringValue("last_four_digits");
                        String A012 = creditCard2.A01();
                        String str9 = creditCard2.A03;
                        EnumC1031467z A0013 = creditCard2.A00();
                        ImmutableList A013 = C7BD.A01(list2);
                        fBPayFormFieldImpl = null;
                        fBPayFormFieldImpl2 = null;
                        ECPPaymentRequest A0a5 = C91534uT.A0a(c940056g2);
                        if (A0a5 != null && ((checkoutConfiguration2 = A0a5.A01) == null || (!checkoutConfiguration2.A0C.contains(C66U.REQUEST_BILLING_ADDRESS)))) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        boolean z14 = !z11;
                        C7H4.A0J();
                        C65S c65s = C65S.NONE;
                        if (z2) {
                            i6 = 2131826415;
                            i7 = 2131826387;
                        }
                        c97525eQ.A0J = creditCard2.A00.BN9();
                        AddressCellParams addressCellParams = new AddressCellParams(c97525eQ);
                        i2 = 0;
                        C0OR.A0B(c65s, 15);
                        C97515eP c97515eP = new C97515eP();
                        c97515eP.A0D = Aap;
                        c97515eP.A0C = AaF;
                        c97515eP.A0A = null;
                        c97515eP.A0F = null;
                        c97515eP.A0E = A012;
                        c97515eP.A0G = null;
                        c97515eP.A0B = str9;
                        c97515eP.A05 = A0013;
                        c97515eP.A06 = A013;
                        c97515eP.A07 = null;
                        c97515eP.A09 = false;
                        c97515eP.A08 = false;
                        c97515eP.A0L = z14;
                        c97515eP.A00 = 2;
                        c97515eP.A04 = c65s;
                        c97515eP.A0J = z;
                        c97515eP.A02 = i6;
                        c97515eP.A01 = i7;
                        c97515eP.A0I = z2;
                        c97515eP.A0K = false;
                        if (Aap == null || Aap.length() == 0) {
                            c97515eP.A0H = A0H;
                        }
                        c97515eP.A03 = addressCellParams;
                        creditCardCellParams = new CreditCardCellParams(c97515eP);
                        C132747ef c132747ef = C108826Ve.A00;
                        List<EnumC1030467k> A07 = anonymousClass587.A07();
                        A082 = c940056g2.A08();
                        if (A082 == null) {
                            ECPPaymentRequest eCPPaymentRequest2 = (ECPPaymentRequest) A082;
                            KtLambdaShape167S0100000_I2 A014 = C91584uY.A01(anonymousClass587, 28);
                            LoggingContext loggingContext2 = anonymousClass587.A02;
                            if (loggingContext2 == null) {
                                C0OR.A0E("loggingContext");
                                throw null;
                            }
                            ECPHandler eCPHandler = anonymousClass587.A00;
                            if (eCPHandler == null || (D862 = eCPHandler.D86()) == null || (A0R3 = C91514uR.A0R(D862)) == null || (transactionInfo2 = (TransactionInfo) A0R3.A01) == null || (num4 = transactionInfo2.A05) == null) {
                                num4 = AnonymousClass006.A01;
                            }
                            ECPHandler eCPHandler2 = anonymousClass587.A00;
                            if (eCPHandler2 != null && (D86 = eCPHandler2.D86()) != null && (A0R2 = C91514uR.A0R(D86)) != null && (transactionInfo = (TransactionInfo) A0R2.A01) != null) {
                                num5 = transactionInfo.A04;
                            } else {
                                num5 = null;
                            }
                            C940056g c940056g3 = anonymousClass587.A0G;
                            C7H2 A0R7 = C91514uR.A0R(c940056g3);
                            if (A0R7 != null && (c120266rT3 = (C120266rT) A0R7.A01) != null) {
                                fBPayFormFieldImpl3 = c120266rT3.A01.A00;
                            } else {
                                fBPayFormFieldImpl3 = null;
                            }
                            C7H2 A0R8 = C91514uR.A0R(c940056g3);
                            if (A0R8 != null && (c120266rT2 = (C120266rT) A0R8.A01) != null && (c120416rm = c120266rT2.A00) != null) {
                                fBPayFormFieldImpl = c120416rm.A00;
                            }
                            C7H2 A0R9 = C91514uR.A0R(c940056g3);
                            if (A0R9 != null && (c120266rT = (C120266rT) A0R9.A01) != null && (c120426rn = c120266rT.A02) != null) {
                                fBPayFormFieldImpl2 = c120426rn.A00;
                            }
                            C0OR.A0B(A07, i2);
                            C0OR.A0B(eCPPaymentRequest2, 1);
                            C0OR.A0B(num4, 6);
                            ImmutableList.Builder builder = ImmutableList.builder();
                            CheckoutConfiguration checkoutConfiguration7 = eCPPaymentRequest2.A01;
                            if (checkoutConfiguration7 != null) {
                                z6 = C0OR.A0I(checkoutConfiguration7.A05, true);
                                z7 = C0OR.A0I(checkoutConfiguration7.A06, true);
                            } else {
                                z6 = false;
                                z7 = false;
                            }
                            for (EnumC1030467k enumC1030467k : A07) {
                                int ordinal = enumC1030467k.ordinal();
                                if (ordinal != 16) {
                                    if (ordinal != 5) {
                                        if (ordinal != 27) {
                                            if (ordinal != 23) {
                                                if (ordinal == 24) {
                                                    C133567gE.A04(C25930wq.A0I(C91514uR.A0L(C133567gE.A00(C7F8.A00(), ""), "client_load_shippingoption_init"), 365), loggingContext2, new KtLambdaShape1S2200000_I2(loggingContext2, null, "nux_shipping_option", "", 4));
                                                    if (num4 != AnonymousClass006.A0C) {
                                                        i3 = 2131826425;
                                                        break;
                                                    }
                                                    i3 = 2131826441;
                                                    contactInfoCellParams = new FulfillmentOptionCellParams(new C5eG(i3));
                                                }
                                            } else {
                                                C133567gE.A03(C25930wq.A0I(C91514uR.A0L(C7F8.A00().A00, "client_load_shippingaddress_init"), 362), loggingContext2, null, "nux_shipping_address", 49);
                                                C97525eQ c97525eQ2 = new C97525eQ(A0012, 11);
                                                c97525eQ2.A0O = C4V2.A0H(C25930wq.A0m(2, C122166um.A00("nux_new_full_name_form_field")), C25930wq.A0m(5, C122166um.A00("nux_new_address1_form_field")), C25930wq.A0m(6, C122166um.A00("nux_new_address2_form_field")), C25930wq.A0m(7, C122166um.A00("nux_new_city_form_field")), C25930wq.A0m(8, C122166um.A00("nux_new_state_form_field")), C25930wq.A0m(9, C122166um.A00("nux_new_zip_code_form_field")), C25930wq.A0m(10, C122166um.A00("nux_new_country_picker")));
                                                c97525eQ2.A0C = loggingContext2;
                                                c97525eQ2.A0Q = z6;
                                                int i8 = 2131826636;
                                                if (z7) {
                                                    i8 = 2131826446;
                                                }
                                                c97525eQ2.A00 = i8;
                                                c97525eQ2.A0P = z7;
                                                builder.add((Object) new AddressCellParams(c97525eQ2));
                                            }
                                        } else if (!z7) {
                                            z7 = false;
                                            contactInfoCellParams = c132747ef.A00(loggingContext2, i2, i2, A07.contains(EnumC1030467k.A0I), A07.contains(EnumC1030467k.A04));
                                        }
                                    } else {
                                        if (checkoutConfiguration7 != null) {
                                            Set<C66U> set = checkoutConfiguration7.A0C;
                                            z8 = set.contains(C66U.REQUEST_PAYER_NAME);
                                            z9 = set.contains(C66U.REQUEST_PAYER_EMAIL);
                                            z10 = set.contains(C66U.REQUEST_PAYER_PHONE);
                                        } else {
                                            z8 = false;
                                            z9 = false;
                                            z10 = false;
                                        }
                                        A014.invoke(EnumC1030467k.A04, "nux_contact");
                                        int i9 = 2131826456;
                                        if (z7) {
                                            i9 = 2131826572;
                                        }
                                        if (z8) {
                                            if (fBPayFormFieldImpl3 != null) {
                                                fBPayFormFieldImpl4 = fBPayFormFieldImpl3;
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        } else {
                                            fBPayFormFieldImpl4 = null;
                                        }
                                        if (z9) {
                                            if (fBPayFormFieldImpl != null) {
                                                fBPayFormFieldImpl5 = fBPayFormFieldImpl;
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        } else {
                                            fBPayFormFieldImpl5 = null;
                                        }
                                        if (z10) {
                                            if (fBPayFormFieldImpl2 != null) {
                                                fBPayFormFieldImpl6 = fBPayFormFieldImpl2;
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        } else {
                                            fBPayFormFieldImpl6 = null;
                                        }
                                        contactInfoCellParams = new ContactInfoCellParams(new C97505eO(fBPayFormFieldImpl4, fBPayFormFieldImpl5, fBPayFormFieldImpl6, i9, z6, z7));
                                    }
                                    builder.add(contactInfoCellParams);
                                } else {
                                    A014.invoke(EnumC1030467k.A0C, "nux_credential");
                                    builder.add((Object) creditCardCellParams);
                                }
                            }
                            return C26000wx.A0L(builder);
                        }
                        throw C25920wp.A0c();
                    }
                }
                ImmutableList A015 = C7BD.A01(list2);
                fBPayFormFieldImpl = null;
                fBPayFormFieldImpl2 = null;
                ECPPaymentRequest A0a6 = C91534uT.A0a(c940056g2);
                if (A0a6 != null && ((checkoutConfiguration = A0a6.A01) == null || (!checkoutConfiguration.A0C.contains(C66U.REQUEST_BILLING_ADDRESS)))) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z15 = !z5;
                C7H4.A0J();
                C65S c65s2 = C65S.NONE;
                if (z2) {
                    i6 = 2131826415;
                    i7 = 2131826387;
                }
                AddressCellParams addressCellParams2 = new AddressCellParams(c97525eQ);
                i2 = 0;
                C0OR.A0B(c65s2, 15);
                C97515eP c97515eP2 = new C97515eP();
                c97515eP2.A0D = null;
                c97515eP2.A0C = null;
                c97515eP2.A0A = null;
                c97515eP2.A0F = null;
                c97515eP2.A0E = null;
                c97515eP2.A0G = null;
                c97515eP2.A0B = null;
                c97515eP2.A05 = null;
                c97515eP2.A06 = A015;
                c97515eP2.A07 = null;
                c97515eP2.A09 = false;
                c97515eP2.A08 = false;
                c97515eP2.A0L = z15;
                c97515eP2.A00 = 2;
                c97515eP2.A04 = c65s2;
                c97515eP2.A0J = z;
                c97515eP2.A02 = i6;
                c97515eP2.A01 = i7;
                c97515eP2.A0I = z2;
                c97515eP2.A0K = false;
                c97515eP2.A0H = A0H;
                c97515eP2.A03 = addressCellParams2;
                creditCardCellParams = new CreditCardCellParams(c97515eP2);
                C132747ef c132747ef2 = C108826Ve.A00;
                List<EnumC1030467k> A072 = anonymousClass587.A07();
                A082 = c940056g2.A08();
                if (A082 == null) {
                }
                break;
            case 14:
                return Integer.valueOf(AnonymousClass587.A00((AnonymousClass587) this.A00));
            case 15:
                return ((C0OE) this.A00).A00;
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
                C114066gr c114066gr12 = (C114066gr) obj;
                if (c114066gr12 != null) {
                    Integer num6 = null;
                    FulfillmentOptionComponent fulfillmentOptionComponent = (FulfillmentOptionComponent) c114066gr12.A01;
                    AnonymousClass589 anonymousClass589 = (AnonymousClass589) this.A00;
                    C940056g c940056g4 = anonymousClass589.A1M.A06;
                    C7H2 A0R10 = C91514uR.A0R(c940056g4);
                    if (A0R10 != null && (enumC1024865a = A0R10.A00) != null) {
                        i = enumC1024865a.ordinal();
                    } else {
                        i = -1;
                    }
                    boolean z16 = false;
                    if (i == 0 && (A0R = C91514uR.A0R(c940056g4)) != null && (list = (List) A0R.A01) != null && !list.isEmpty() && list.size() == 1) {
                        z16 = true;
                    }
                    TransactionInfo A0014 = C7H2.A00(anonymousClass589);
                    if (A0014 != null) {
                        num6 = A0014.A05;
                        num3 = A0014.A04;
                    } else {
                        num3 = null;
                    }
                    return new PuxFulfillmentOptionItem(EnumC1031267w.A0X, fulfillmentOptionComponent, num6, num3, false, z16);
                }
                return new PuxFulfillmentOptionItem(EnumC1031267w.A0X, null, AnonymousClass006.A00, null, false, false);
            case 18:
                c114066gr4 = (C114066gr) obj;
                if (c114066gr4 == null && (shippingAddress5 = (ShippingAddress) c114066gr4.A01) != null) {
                    return new PuxShippingAddressItem(EnumC1031267w.A0e, shippingAddress5, shippingAddress5.A00, AnonymousClass778.A02(shippingAddress5), AnonymousClass778.A01(shippingAddress5), false);
                }
                return new PuxShippingAddressItem(EnumC1031267w.A0e, null, null, null, null, false);
            case 20:
                c114066gr4 = (C114066gr) obj;
                AnonymousClass589 anonymousClass5892 = (AnonymousClass589) this.A00;
                PuxShippingAddressItem puxShippingAddressItem = (PuxShippingAddressItem) anonymousClass5892.A0Q.A01;
                String str10 = null;
                if (puxShippingAddressItem != null && (shippingAddress4 = puxShippingAddressItem.A01) != null) {
                    str5 = shippingAddress4.A04;
                } else {
                    str5 = null;
                }
                if (c114066gr4 != null && (shippingAddress3 = (ShippingAddress) c114066gr4.A01) != null) {
                    str6 = shippingAddress3.A04;
                } else {
                    str6 = null;
                }
                if (puxShippingAddressItem != null && (shippingAddress2 = puxShippingAddressItem.A01) != null) {
                    str7 = shippingAddress2.A06;
                } else {
                    str7 = null;
                }
                if (c114066gr4 != null && (shippingAddress = (ShippingAddress) c114066gr4.A01) != null) {
                    str10 = shippingAddress.A06;
                }
                C58I c58i = anonymousClass5892.A1P;
                if (c58i.A0I() && (str5 == null || str6 == null || !str5.equals(str6) || !C0OR.A0I(str7, str10))) {
                    c58i.A0J.clear();
                    C939956f c939956f = c58i.A08;
                    C7H2 A0R11 = C91514uR.A0R(c939956f);
                    String str11 = null;
                    if (A0R11 != null && (c114066gr9 = (C114066gr) A0R11.A01) != null) {
                        paymentMethod = (PaymentMethod) c114066gr9.A01;
                    } else {
                        paymentMethod = null;
                    }
                    if ((paymentMethod instanceof CreditCard) && (creditCard = (CreditCard) paymentMethod) != null) {
                        Integer A0G = c58i.A0G(creditCard);
                        CardVerificationFieldsImpl cardVerificationFieldsImpl = creditCard.A01;
                        boolean z17 = false;
                        if (cardVerificationFieldsImpl != null && (stringValue = cardVerificationFieldsImpl.getStringValue("error_msg")) != null && C87064mI.A05(stringValue)) {
                            z17 = true;
                        }
                        if ((A0G == null || A0G.intValue() == 0) && !z17) {
                            c84g = null;
                        } else {
                            c84g = new C84G(A0G, null, null);
                        }
                        c58i.A0I.put(creditCard.Aap(), c84g);
                        C7H2 A0R12 = C91514uR.A0R(c939956f);
                        if (c84g != null) {
                            if (A0R12 != null && (c114066gr8 = (C114066gr) A0R12.A01) != null) {
                                num2 = c114066gr8.A00;
                            } else {
                                num2 = null;
                            }
                            C7H2 A0R13 = C91514uR.A0R(c939956f);
                            if (A0R13 != null && (c114066gr7 = (C114066gr) A0R13.A01) != null) {
                                str11 = c114066gr7.A02;
                            }
                            A08 = C7H2.A0B(new C114066gr(num2, creditCard, str11), c84g);
                        } else {
                            if (A0R12 != null && (c114066gr6 = (C114066gr) A0R12.A01) != null) {
                                num = c114066gr6.A00;
                            } else {
                                num = null;
                            }
                            C7H2 A0R14 = C91514uR.A0R(c939956f);
                            if (A0R14 != null && (c114066gr5 = (C114066gr) A0R14.A01) != null) {
                                str11 = c114066gr5.A02;
                            }
                            A08 = C7H2.A08(num, creditCard, str11);
                        }
                        c939956f.A0H(A08);
                    }
                }
                if (c114066gr4 == null) {
                    break;
                }
                return new PuxShippingAddressItem(EnumC1031267w.A0e, null, null, null, null, false);
            case 22:
                BaseCheckoutItem baseCheckoutItem4 = (BaseCheckoutItem) obj;
                C0OR.A0B(baseCheckoutItem4, 0);
                if (!(baseCheckoutItem4 instanceof SelectionFulfillmentOptionItem)) {
                    return baseCheckoutItem4;
                }
                C6FT.A00((BaseSelectionCheckoutItem) baseCheckoutItem4, C58G.A00((C58G) this.A00));
                return baseCheckoutItem4;
            case 23:
                TreeJNI treeJNI = (TreeJNI) obj;
                ImmutableCollection immutableCollection = (ImmutableCollection) ((TransactionsViewModel) this.A00).A02.A01;
                if (immutableCollection != null) {
                    iterable = C25950ws.A0w(immutableCollection);
                } else {
                    iterable = C0ZV.A00;
                }
                TreeJNI treeValue7 = treeJNI.getTreeValue("xfb_business_payments_hub(interface_type:$interface_type)", PayoutTransactionQueryResponseImpl.XfbBusinessPaymentsHub.class);
                ImmutableList immutableList = null;
                if (treeValue7 != null && (treeValue3 = treeValue7.getTreeValue("payout_transactions(after:$after,fe_id:$fe_id,filter:{\"filter_type\":$filter_type},first:$first,session_id:$session_id)", PayoutTransactionQueryResponseImpl.XfbBusinessPaymentsHub.PayoutTransactions.class)) != null) {
                    immutableList = treeValue3.getTreeList("edges", PayoutTransactionQueryResponseImpl.XfbBusinessPaymentsHub.PayoutTransactions.Edges.class);
                }
                ?? A0c = C91554uV.A0c();
                A0c.addAll(iterable);
                if (immutableList != null) {
                    r0 = C25920wp.A0w();
                    Iterator it2 = immutableList.iterator();
                    while (it2.hasNext()) {
                        C91544uU.A1J(C25960wt.A0F(it2), r0);
                    }
                } else {
                    r0 = C0ZV.A00;
                }
                A0c.addAll(r0);
                return A0c.build();
            case 24:
                return C132737ee.A04((ComponentDataMutationResponseImpl) obj);
            case 25:
                return ((C144768Di) ((InterfaceC13700Yl) this.A00)).invoke(obj);
            case 28:
                BaseCheckoutItem baseCheckoutItem5 = (BaseCheckoutItem) obj;
                C0OR.A0B(baseCheckoutItem5, 0);
                if (!(baseCheckoutItem5 instanceof SelectionPaymentMethodItem)) {
                    return baseCheckoutItem5;
                }
                C58I c58i2 = (C58I) this.A00;
                SelectionPaymentMethodItem selectionPaymentMethodItem = (SelectionPaymentMethodItem) baseCheckoutItem5;
                if (c58i2.A0I.get(selectionPaymentMethodItem.A0E) == null) {
                    selectionPaymentMethodItem.A02 = null;
                }
                C58I.A06(selectionPaymentMethodItem, c58i2);
                return baseCheckoutItem5;
            case 30:
                TreeJNI treeJNI2 = (TreeJNI) obj;
                if (treeJNI2 == null || (treeValue = treeJNI2.getTreeValue("init_link_paypal(input:$input)", InitLinkPaypalResponseImpl.InitLinkPaypal.class)) == null || (treeValue2 = treeValue.getTreeValue("payments_error", InitLinkPaypalResponseImpl.InitLinkPaypal.PaymentsError.class)) == null || (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(treeValue2)) == null) {
                    return null;
                }
                return C7BC.A01(sharedPaymentsErrorImpl);
            case 31:
                BaseCheckoutItem baseCheckoutItem6 = (BaseCheckoutItem) obj;
                C0OR.A0B(baseCheckoutItem6, 0);
                if (baseCheckoutItem6 instanceof InlineFormItem) {
                    C58F c58f = (C58F) this.A00;
                    FormParams formParams3 = ((InlineFormItem) baseCheckoutItem6).A00;
                    ArrayList arrayList3 = formParams3.A0I;
                    ArrayList A0w3 = C25920wp.A0w();
                    Iterator it3 = arrayList3.iterator();
                    while (true) {
                        String str12 = null;
                        if (it3.hasNext()) {
                            CellParams cellParams2 = (CellParams) it3.next();
                            if ((cellParams2 instanceof TextCellParams) && cellParams2 != null) {
                                int i10 = cellParams2.A02;
                                if (Integer.valueOf(i10) != null) {
                                    if (i10 == 2) {
                                        Object obj3 = c58f.A00.get(2);
                                        if ((obj3 instanceof String) && (str2 = (String) obj3) != null) {
                                            str12 = str2;
                                        } else {
                                            C7H2 A0R15 = C91514uR.A0R(c58f.A06);
                                            if (A0R15 != null && (c114066gr = (C114066gr) A0R15.A01) != null && (pickupInfo = (PickupInfo) c114066gr.A01) != null) {
                                                str12 = pickupInfo.A01;
                                            }
                                        }
                                        A00 = C132787ej.A00(null, str12, null, true, true);
                                    } else if (i10 == 1) {
                                        Object obj4 = c58f.A00.get(1);
                                        if ((obj4 instanceof String) && (str3 = (String) obj4) != null) {
                                            str12 = str3;
                                        } else {
                                            C7H2 A0R16 = C91514uR.A0R(c58f.A06);
                                            if (A0R16 != null && (c114066gr2 = (C114066gr) A0R16.A01) != null && (pickupInfo2 = (PickupInfo) c114066gr2.A01) != null) {
                                                str12 = pickupInfo2.A00;
                                            }
                                        }
                                        A00 = C132777ei.A00(null, str12, null, true, true);
                                    } else if (i10 == 0) {
                                        Object obj5 = c58f.A00.get(0);
                                        if ((obj5 instanceof String) && (str4 = (String) obj5) != null) {
                                            str12 = str4;
                                        } else {
                                            C7H2 A0R17 = C91514uR.A0R(c58f.A06);
                                            if (A0R17 != null && (c114066gr3 = (C114066gr) A0R17.A01) != null && (pickupInfo3 = (PickupInfo) c114066gr3.A01) != null) {
                                                str12 = pickupInfo3.A03;
                                            }
                                        }
                                        A00 = C132797ek.A00(null, str12, null, true, true);
                                    }
                                    A0w3.add(A00);
                                }
                            }
                        } else {
                            FormParams A0P3 = C91514uR.A0P(formParams3, A0w3);
                            ECPPaymentRequest eCPPaymentRequest3 = c58f.A01;
                            if (eCPPaymentRequest3 != null && (paymentReceiverInfo = eCPPaymentRequest3.A05) != null && ((str = paymentReceiverInfo.A00) != null || (str = paymentReceiverInfo.A02) != null)) {
                                return new InlineFormItem(EnumC1031267w.A03, A0P3, str);
                            }
                            throw C25920wp.A0c();
                        }
                    }
                } else {
                    return baseCheckoutItem6;
                }
                break;
            case Rfc3492Idn.base /* 36 */:
                BaseCheckoutItem baseCheckoutItem7 = (BaseCheckoutItem) obj;
                C0OR.A0B(baseCheckoutItem7, 0);
                if (baseCheckoutItem7 instanceof SelectionShippingAddressItem) {
                    C58H.A04((BaseSelectionCheckoutItem) baseCheckoutItem7, (C58H) this.A00);
                    return baseCheckoutItem7;
                }
                return baseCheckoutItem7;
            case LangUtils.HASH_OFFSET /* 37 */:
                return null;
            case Rfc3492Idn.skew /* 38 */:
                C25980wv.A0c().toString();
                return new C110006a6((String) obj);
            case 39:
                return Boolean.valueOf(C25930wq.A1Y(obj));
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ((C114176h3) this.A00).A02.A00((C119236ph) obj);
            case Seq.NULL_REFNUM /* 41 */:
                return C98875hv.A00((C119236ph) obj, ((C115186ih) this.A00).A03.A00, new PandoGraphQLRequest(C91524uS.A0U(), "IGFBPayShareableContactInfoQuery", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), IGFBPayShareableContactInfoQueryResponseImpl.class, false, null, 0, null, null), C109406Xr.A01, C109106Wj.A00);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return C69X.A00((C119236ph) obj, ((C115186ih) this.A00).A03.A00, new PandoGraphQLRequest(C91524uS.A0U(), "IGFBPayOrderInfoSectionQuery", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), IGFBPayOrderInfoSectionQueryResponseImpl.class, false, null, 0, null, "fbpay_account_extended"), C109406Xr.A00);
            case 43:
                return C69X.A00((C119236ph) obj, ((C112566eO) this.A00).A01.A00, new PandoGraphQLRequest(C91524uS.A0U(), "ShowConnectFBPayQuery", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), ShowConnectFBPayQueryResponseImpl.class, false, null, 0, null, "transaction_hub_metadata"), C134547iW.A00);
            case 44:
                C113256fV c113256fV = ((C112576eP) this.A00).A01;
                C32245Glt c32245Glt = c113256fV.A01;
                C7aP A0S = C25950ws.A0S();
                C7aP A0S2 = C25950ws.A0S();
                A0S.A05("first", C91574uX.A0e());
                return C69X.A00((C119236ph) obj, c32245Glt, new PandoGraphQLRequest(C91524uS.A0U(), "IgFbPayOrdersQuery", C7aP.A02(A0S), C7aP.A02(A0S2), IgFbPayOrdersQueryResponseImpl.class, false, null, 0, null, "me"), new IDxFunctionShape346S0100000_2_I2(c113256fV.A00, 8));
            case 45:
                return C25930wq.A0V();
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return Boolean.valueOf(((C1270779j) obj).A08.containsKey("BIO"));
            case 47:
                Object obj6 = ((C119906qp) obj).A00;
                obj6.getClass();
                return obj6;
            case 48:
                ArrayList A0w4 = C25920wp.A0w();
                Object obj7 = ((C119906qp) obj).A01;
                if (obj7 != null) {
                    Iterator A0x = C91564uW.A0x(obj7);
                    while (A0x.hasNext()) {
                        Object next = A0x.next();
                        if (C25920wp.A1X(((C8TB) ((IDxObjectShape141S0200000_2_I2) this.A00).A01).apply(next))) {
                            A0w4.add(next);
                        }
                    }
                    return A0w4;
                }
                return A0w4;
            case 49:
                return C25990ww.A0d(((C112636eV) obj).A01);
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return ((C116886lW) this.A00).A0L.toString();
            case 51:
                return ((C7Mk) this.A00).A01.A0L.toString();
            case 52:
                return Boolean.valueOf(C25950ws.A0z(obj.getClass()).equals(this.A00));
        }
    }

    public IDxFunctionShape313S0100000_2_I2(C7D2 c7d2, int i) {
        this.A01 = i;
        this.A00 = c7d2;
    }

    public IDxFunctionShape313S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
