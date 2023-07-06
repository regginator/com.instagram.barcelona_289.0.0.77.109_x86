package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.graphql.impls.CheckoutSetupMutationResponseImpl;
import com.facebook.graphql.impls.CurrencyAmountImpl;
import com.facebook.graphql.impls.ECPUserFacingErrorImpl;
import com.facebook.graphql.impls.FBPayBloksComponentImpl;
import com.facebook.graphql.impls.FBPayCheckoutScreenConfigImpl;
import com.facebook.graphql.impls.FBPayConfirmationSectionImpl;
import com.facebook.graphql.impls.FBPayECPAvailabilityImpl;
import com.facebook.graphql.impls.FBPayECPHandleCheckoutEventMutationResponseImpl;
import com.facebook.graphql.impls.FBPayECPPriceInfoImpl;
import com.facebook.graphql.impls.FBPayECPShippingOptionFragmentImpl;
import com.facebook.graphql.impls.FBPayECPShippingOptionsFragmentImpl;
import com.facebook.graphql.impls.FBPayLinkAvailabilityImpl;
import com.facebook.graphql.impls.FBPayLoggingPolicyImpl;
import com.facebook.graphql.impls.FBPayPaymentConfigImpl;
import com.facebook.graphql.impls.FBPayReceiverInfoImpl;
import com.facebook.graphql.impls.FBPayTransactionInfoImpl;
import com.facebook.graphql.impls.NewCreditCardOptionImpl;
import com.facebook.graphql.impls.NewPaypalBillingAgreementImpl;
import com.facebook.graphql.impls.PaymentMethodComponentImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.modules.intent.IntentModule;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.confirmation.model.ECPConfirmationUpsellAction;
import com.facebookpay.confirmation.model.ECPConfirmationUpsellSection;
import com.facebookpay.expresscheckout.models.APMConfiguration;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.CheckoutResponse;
import com.facebookpay.expresscheckout.models.ECPAvailabilityRequestParams;
import com.facebookpay.expresscheckout.models.ECPConfirmationConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.expresscheckout.models.EcpUIConfiguration;
import com.facebookpay.expresscheckout.models.FulfillmentOption;
import com.facebookpay.expresscheckout.models.FulfillmentPickupOption;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.models.PriceInfo;
import com.facebookpay.expresscheckout.models.PromoCodeList;
import com.facebookpay.expresscheckout.models.ShippingOption;
import com.facebookpay.expresscheckout.models.ShippingOptions;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.offsite.models.message.OffsiteShippingType$Companion;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.facebookpay.otc.models.OtcInput;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.fbpay.logging.ClientSuppressionPolicy;
import com.fbpay.logging.LoggingPolicy;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
/* renamed from: X.7H0 */
/* loaded from: classes3.dex */
public final class C7H0 {
    public static final CheckoutConfiguration A08(FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl) {
        ImmutableList A00 = EnumC1030467k.A00(fBPayCheckoutScreenConfigImpl);
        C0OR.A06(A00);
        Set A0M = A0M(A00);
        ImmutableList enumList = fBPayCheckoutScreenConfigImpl.getEnumList("request_fields", EnumC380623l.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        C0OR.A06(enumList);
        return new CheckoutConfiguration(null, null, null, false, false, null, null, null, null, fBPayCheckoutScreenConfigImpl.getStringValue("checkout_button_label"), null, A0M, A0N(enumList), fBPayCheckoutScreenConfigImpl.getBooleanValue("full_billing_required"));
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final CheckoutResponse A09(C115986k2 c115986k2) {
        Boolean bool;
        Boolean bool2;
        String str;
        Boolean A0U;
        FBPayLinkAvailabilityImpl fBPayLinkAvailabilityImpl;
        TreeJNI treeValue;
        TreeJNI reinterpret;
        TreeJNI treeValue2;
        TreeJNI A0T;
        if (c115986k2 != null) {
            bool = C25990ww.A0X(c115986k2.A01, "is_ecp_available");
            FBPayLinkAvailabilityImpl fBPayLinkAvailabilityImpl2 = c115986k2.A02;
            if (fBPayLinkAvailabilityImpl2 != null) {
                bool2 = C25990ww.A0X(fBPayLinkAvailabilityImpl2, "is_link_available");
                fBPayLinkAvailabilityImpl = c115986k2.A02;
                if (fBPayLinkAvailabilityImpl != null || (treeValue = fBPayLinkAvailabilityImpl.getTreeValue("link_unavailable_reason", FBPayLinkAvailabilityImpl.LinkUnavailableReason.class)) == null || (reinterpret = treeValue.reinterpret(ECPUserFacingErrorImpl.class)) == null || (treeValue2 = reinterpret.getTreeValue("user_facing_error", ECPUserFacingErrorImpl.UserFacingError.class)) == null || (A0T = C91534uT.A0T(treeValue2)) == null || (str = A0T.getStringValue(TraceFieldType.Error)) == null) {
                    str = c115986k2.A01.getStringValue("ecp_availability_reason");
                }
                A0U = C25930wq.A0U();
                if (!C0OR.A0I(bool, A0U) || C0OR.A0I(bool2, A0U)) {
                    return new CheckoutResponse(null, null, "CHECKOUT_NOT_AVAILABLE", str);
                }
                return null;
            }
        } else {
            bool = null;
        }
        bool2 = null;
        if (c115986k2 == null) {
            str = null;
            A0U = C25930wq.A0U();
            if (C0OR.A0I(bool, A0U)) {
            }
            return new CheckoutResponse(null, null, "CHECKOUT_NOT_AVAILABLE", str);
        }
        fBPayLinkAvailabilityImpl = c115986k2.A02;
        if (fBPayLinkAvailabilityImpl != null) {
        }
        str = c115986k2.A01.getStringValue("ecp_availability_reason");
        A0U = C25930wq.A0U();
        if (C0OR.A0I(bool, A0U)) {
        }
        return new CheckoutResponse(null, null, "CHECKOUT_NOT_AVAILABLE", str);
    }

    public static final ECPConfirmationConfiguration A0A(FBPayConfirmationSectionImpl fBPayConfirmationSectionImpl) {
        String name;
        String name2;
        if (fBPayConfirmationSectionImpl == null) {
            return null;
        }
        ArrayList A0w = C25920wp.A0w();
        ImmutableList treeList = fBPayConfirmationSectionImpl.getTreeList("upsell_actions", FBPayConfirmationSectionImpl.UpsellActions.class);
        if (treeList != null) {
            AnonymousClass817 it = treeList.iterator();
            while (it.hasNext()) {
                TreeJNI treeJNI = (TreeJNI) it.next();
                C64X c64x = C64X.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                C64X c64x2 = (C64X) C91514uR.A0a(treeJNI, c64x, "type");
                if (c64x2 != null && (name = c64x2.name()) != null) {
                    C64X c64x3 = (C64X) C91514uR.A0a(treeJNI, c64x, "type");
                    if (c64x3 != null && (name2 = c64x3.name()) != null) {
                        String stringValue = treeJNI.getStringValue("icon_name");
                        if (stringValue != null) {
                            String stringValue2 = treeJNI.getStringValue(DialogModule.KEY_TITLE);
                            if (stringValue2 != null) {
                                A0w.add(new ECPConfirmationUpsellAction(name, name2, stringValue, stringValue2, treeJNI.getStringValue("link_uri")));
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            String stringValue3 = fBPayConfirmationSectionImpl.getStringValue("upsell_section_title");
            if (stringValue3 != null) {
                ECPConfirmationUpsellSection eCPConfirmationUpsellSection = new ECPConfirmationUpsellSection(stringValue3, A0w);
                String stringValue4 = fBPayConfirmationSectionImpl.getStringValue("cta_type");
                if (stringValue4 != null) {
                    return new ECPConfirmationConfiguration(eCPConfirmationUpsellSection, stringValue4);
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static /* synthetic */ ECPPaymentRequest A0E(CheckoutSetupMutationResponseImpl.CheckoutSetupMutation checkoutSetupMutation, ECPPaymentRequest eCPPaymentRequest) {
        String str;
        String str2;
        String str3;
        String str4;
        Set set;
        Set set2;
        APMConfiguration aPMConfiguration;
        CheckoutConfiguration checkoutConfiguration;
        FBPayPaymentConfigImpl fBPayPaymentConfigImpl;
        LoggingPolicy loggingPolicy;
        FBPayLoggingPolicyImpl fBPayLoggingPolicyImpl;
        String stringValue;
        TreeJNI treeValue;
        InterfaceC149468cq interfaceC149468cq;
        TreeJNI reinterpret;
        ImmutableList enumList;
        TreeJNI reinterpret2;
        ImmutableList A00;
        FBPayTransactionInfoImpl fBPayTransactionInfoImpl;
        TreeJNI reinterpret3;
        TreeJNI reinterpret4;
        TreeJNI reinterpret5;
        TransactionInfo transactionInfo = null;
        C0OR.A0B(eCPPaymentRequest, 1);
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.ReceiverInfo A002 = checkoutSetupMutation.A00();
        Object obj = null;
        if (A002 != null && (reinterpret5 = A002.reinterpret(FBPayReceiverInfoImpl.class)) != null) {
            str = C25970wu.A0i(reinterpret5);
        } else {
            str = null;
        }
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.ReceiverInfo A003 = checkoutSetupMutation.A00();
        if (A003 != null && (reinterpret4 = A003.reinterpret(FBPayReceiverInfoImpl.class)) != null) {
            str2 = C25970wu.A0h(reinterpret4);
        } else {
            str2 = null;
        }
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.ReceiverInfo A004 = checkoutSetupMutation.A00();
        if (A004 != null && (reinterpret3 = A004.reinterpret(FBPayReceiverInfoImpl.class)) != null) {
            str3 = reinterpret3.getStringValue("image");
        } else {
            str3 = null;
        }
        PaymentReceiverInfo paymentReceiverInfo = eCPPaymentRequest.A05;
        if (paymentReceiverInfo != null) {
            str4 = paymentReceiverInfo.A00;
        } else {
            str4 = null;
        }
        PaymentReceiverInfo paymentReceiverInfo2 = new PaymentReceiverInfo(str, str2, str3, str4);
        TreeJNI treeValue2 = checkoutSetupMutation.getTreeValue("transaction_info", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.TransactionInfo.class);
        if (treeValue2 != null && (fBPayTransactionInfoImpl = (FBPayTransactionInfoImpl) treeValue2.reinterpret(FBPayTransactionInfoImpl.class)) != null) {
            transactionInfo = A0H(fBPayTransactionInfoImpl);
        }
        TreeJNI treeValue3 = checkoutSetupMutation.getTreeValue("checkout_screen_config", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.CheckoutScreenConfig.class);
        if (treeValue3 != null && (reinterpret2 = treeValue3.reinterpret(FBPayCheckoutScreenConfigImpl.class)) != null && (A00 = EnumC1030467k.A00(reinterpret2)) != null) {
            ArrayList A0w = C25920wp.A0w();
            Iterator<E> it = A00.iterator();
            while (it.hasNext()) {
                EnumC1030467k enumC1030467k = (EnumC1030467k) it.next();
                C0OR.A04(enumC1030467k);
                C66Y A06 = A06(enumC1030467k);
                if (A06 != null) {
                    A0w.add(A06);
                }
            }
            set = C00I.A0c(A0w);
        } else {
            set = null;
        }
        TreeJNI treeValue4 = checkoutSetupMutation.getTreeValue("checkout_screen_config", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.CheckoutScreenConfig.class);
        if (treeValue4 != null && (reinterpret = treeValue4.reinterpret(FBPayCheckoutScreenConfigImpl.class)) != null && (enumList = reinterpret.getEnumList("request_fields", EnumC380623l.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null) {
            ArrayList A0w2 = C25920wp.A0w();
            Iterator<E> it2 = enumList.iterator();
            while (it2.hasNext()) {
                EnumC380623l enumC380623l = (EnumC380623l) it2.next();
                C0OR.A04(enumC380623l);
                C66U A07 = A07(enumC380623l);
                if (A07 != null) {
                    A0w2.add(A07);
                }
            }
            set2 = C00I.A0c(A0w2);
        } else {
            set2 = null;
        }
        TreeJNI treeValue5 = checkoutSetupMutation.getTreeValue("embedded_bloks_apm_buttons", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.EmbeddedBloksApmButtons.class);
        if (treeValue5 != null && (treeValue = treeValue5.getTreeValue("component", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.EmbeddedBloksApmButtons.Component.class)) != null && (interfaceC149468cq = (InterfaceC149468cq) treeValue.reinterpret(FBPayBloksComponentImpl.class)) != null) {
            aPMConfiguration = new APMConfiguration(interfaceC149468cq);
        } else {
            aPMConfiguration = null;
        }
        CheckoutConfiguration checkoutConfiguration2 = eCPPaymentRequest.A01;
        if (checkoutConfiguration2 != null) {
            if (aPMConfiguration == null) {
                aPMConfiguration = checkoutConfiguration2.A00;
            }
            Set<C66Y> set3 = checkoutConfiguration2.A0B;
            C81Q c81q = C81Q.A00;
            Set A0f = C00I.A0f(c81q, set3);
            C81Q c81q2 = set;
            if (set == null) {
                c81q2 = c81q;
            }
            Set A0f2 = C00I.A0f(A0f, c81q2);
            Set A0f3 = C00I.A0f(c81q, checkoutConfiguration2.A0C);
            C81Q c81q3 = set2;
            if (set2 == null) {
                c81q3 = c81q;
            }
            Set A0f4 = C00I.A0f(A0f3, c81q3);
            String str5 = checkoutConfiguration2.A0A;
            String str6 = checkoutConfiguration2.A08;
            boolean z = checkoutConfiguration2.A0D;
            EnumC1027065w enumC1027065w = checkoutConfiguration2.A01;
            EnumC1027065w enumC1027065w2 = checkoutConfiguration2.A02;
            Boolean bool = checkoutConfiguration2.A05;
            Boolean bool2 = checkoutConfiguration2.A06;
            Boolean bool3 = checkoutConfiguration2.A03;
            Boolean bool4 = checkoutConfiguration2.A07;
            String str7 = checkoutConfiguration2.A09;
            Boolean bool5 = checkoutConfiguration2.A04;
            C25920wp.A1O(A0f2, 1, A0f4);
            checkoutConfiguration = new CheckoutConfiguration(aPMConfiguration, enumC1027065w, enumC1027065w2, bool, bool2, bool3, bool4, bool5, str5, str6, str7, A0f2, A0f4, z);
        } else {
            checkoutConfiguration = null;
        }
        ECPPaymentConfiguration eCPPaymentConfiguration = eCPPaymentRequest.A03;
        if ((eCPPaymentConfiguration == null || eCPPaymentConfiguration.A00 == null) && transactionInfo != null) {
            TreeJNI treeValue6 = checkoutSetupMutation.getTreeValue("payment_config", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.PaymentConfig.class);
            if (treeValue6 != null && (fBPayPaymentConfigImpl = (FBPayPaymentConfigImpl) treeValue6.reinterpret(FBPayPaymentConfigImpl.class)) != null) {
                String stringValue2 = checkoutSetupMutation.getStringValue("order_id");
                if (stringValue2 != null) {
                    eCPPaymentConfiguration = A0C(fBPayPaymentConfigImpl, transactionInfo, stringValue2);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                eCPPaymentConfiguration = null;
            }
        }
        Iterator<E> it3 = C25980wv.A0O(checkoutSetupMutation, CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.EcpCustomFields.class, "ecp_custom_fields").iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next = it3.next();
            if (C91514uR.A0a((TreeJNI) next, AnonymousClass654.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "key") == AnonymousClass654.DEVELOPER_TOS_URI) {
                obj = next;
                break;
            }
        }
        TreeJNI treeJNI = (TreeJNI) obj;
        if (treeJNI != null && (stringValue = treeJNI.getStringValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)) != null) {
            eCPPaymentRequest.A04.A09.A00 = stringValue;
        }
        String str8 = eCPPaymentRequest.A0A;
        String str9 = eCPPaymentRequest.A08;
        EcpUIConfiguration ecpUIConfiguration = eCPPaymentRequest.A04;
        String stringValue3 = checkoutSetupMutation.getStringValue("order_id");
        String str10 = eCPPaymentRequest.A09;
        int i = eCPPaymentRequest.A00;
        TreeJNI treeValue7 = checkoutSetupMutation.getTreeValue("logging_policy", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.LoggingPolicy.class);
        if (treeValue7 == null || (fBPayLoggingPolicyImpl = (FBPayLoggingPolicyImpl) treeValue7.reinterpret(FBPayLoggingPolicyImpl.class)) == null || (loggingPolicy = A0J(fBPayLoggingPolicyImpl)) == null) {
            loggingPolicy = eCPPaymentRequest.A06;
        }
        return new ECPPaymentRequest(checkoutConfiguration, eCPPaymentRequest.A02, eCPPaymentConfiguration, ecpUIConfiguration, paymentReceiverInfo2, loggingPolicy, str8, str9, str10, stringValue3, i, false);
    }

    public static final TransactionInfo A0G(FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.PaymentDetailsUpdates paymentDetailsUpdates, TransactionInfo transactionInfo) {
        String str;
        TreeJNI treeJNI;
        ShippingOptions shippingOptions;
        List list;
        ImmutableList stringList;
        String stringValue;
        String stringValue2;
        C0OR.A0B(paymentDetailsUpdates, 0);
        TreeJNI treeValue = ((TreeJNI) paymentDetailsUpdates.getTreeList("price_items", FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.PaymentDetailsUpdates.PriceItems.class).get(0)).reinterpret(FBPayECPPriceInfoImpl.class).getTreeValue("amount", FBPayECPPriceInfoImpl.Amount.class);
        if (treeValue != null) {
            str = treeValue.getStringValue("currency");
        } else {
            str = null;
        }
        if (str != null) {
            ArrayList A0w = C25920wp.A0w();
            ImmutableList treeList = paymentDetailsUpdates.getTreeList("price_items", FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.PaymentDetailsUpdates.PriceItems.class);
            if (treeList != null) {
                AnonymousClass817 it = treeList.iterator();
                while (it.hasNext()) {
                    FBPayECPPriceInfoImpl fBPayECPPriceInfoImpl = (FBPayECPPriceInfoImpl) ((TreeJNI) it.next()).reinterpret(FBPayECPPriceInfoImpl.class);
                    C0OR.A06(fBPayECPPriceInfoImpl);
                    A0O(fBPayECPPriceInfoImpl, A0w);
                }
                TreeJNI treeValue2 = paymentDetailsUpdates.getTreeValue("shipping_options", FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.PaymentDetailsUpdates.ShippingOptions.class);
                if (treeValue2 != null) {
                    treeJNI = treeValue2.reinterpret(FBPayECPShippingOptionsFragmentImpl.class);
                } else {
                    treeJNI = null;
                }
                ArrayList A0w2 = C25920wp.A0w();
                if (treeJNI != null) {
                    AnonymousClass817 A0J = C25990ww.A0J(treeJNI, FBPayECPShippingOptionsFragmentImpl.ShippingOptions.class, "shipping_options");
                    while (A0J.hasNext()) {
                        TreeJNI reinterpret = ((TreeJNI) A0J.next()).reinterpret(FBPayECPShippingOptionFragmentImpl.class);
                        String A0c = C26000wx.A0c(reinterpret);
                        if (A0c != null) {
                            String lowerCase = String.valueOf(C91514uR.A0a(reinterpret, C64Z.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "type")).toLowerCase();
                            C0OR.A06(lowerCase);
                            Integer A00 = C122196up.A00(lowerCase);
                            String A0r = C91564uW.A0r(reinterpret);
                            if (A0r != null) {
                                TreeJNI treeValue3 = reinterpret.getTreeValue("price", FBPayECPShippingOptionFragmentImpl.Price.class);
                                if (treeValue3 != null && (stringValue = treeValue3.getStringValue("currency_code")) != null) {
                                    TreeJNI treeValue4 = reinterpret.getTreeValue("price", FBPayECPShippingOptionFragmentImpl.Price.class);
                                    if (treeValue4 != null && (stringValue2 = treeValue4.getStringValue("amount")) != null) {
                                        CurrencyAmount currencyAmount = new CurrencyAmount(stringValue, stringValue2);
                                        String stringValue3 = reinterpret.getStringValue(DevServerEntity.COLUMN_DESCRIPTION);
                                        if (stringValue3 != null) {
                                            A0w2.add(new ShippingOption(currencyAmount, A00, A0c, A0r, stringValue3));
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    shippingOptions = new ShippingOptions(treeJNI.getStringValue("default_selection_id"), A0w2);
                } else {
                    shippingOptions = null;
                }
                String str2 = transactionInfo.A06;
                ArrayList<PriceInfo> arrayList = transactionInfo.A08;
                PromoCodeList promoCodeList = transactionInfo.A02;
                TreeJNI treeValue5 = paymentDetailsUpdates.getTreeValue("offer_credential_ids", FBPayECPHandleCheckoutEventMutationResponseImpl.HandleCheckoutEvent.PaymentDetailsUpdates.OfferCredentialIds.class);
                if (treeValue5 != null && (stringList = treeValue5.getStringList("credential_ids")) != null) {
                    list = C00I.A0N(stringList);
                } else {
                    list = C0ZV.A00;
                }
                return new TransactionInfo(null, null, promoCodeList, shippingOptions, transactionInfo.A05, null, str, str2, transactionInfo.A07, A0w, arrayList, list);
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final LMF A0I(PaymentMethodComponentImpl.NewPaymentCredentialOptions newPaymentCredentialOptions) {
        LMF lmf;
        C0OR.A0B(newPaymentCredentialOptions, 0);
        LMF lmf2 = null;
        if (newPaymentCredentialOptions.A00() != null) {
            NewCreditCardOptionImpl A00 = newPaymentCredentialOptions.A00();
            if (A00 == null || (lmf2 = (LMF) C91514uR.A0a(A00, LMF.A07, "credential_type")) == null) {
                throw C25930wq.A0X("Required value was null.");
            }
        } else if (newPaymentCredentialOptions.A01() != null) {
            NewPaypalBillingAgreementImpl A01 = newPaymentCredentialOptions.A01();
            if (A01 != null && (lmf = (LMF) C91514uR.A0a(A01, LMF.A07, "credential_type")) != null) {
                return lmf;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        return lmf2;
    }

    public static final boolean A0P(CheckoutSetupMutationResponseImpl checkoutSetupMutationResponseImpl) {
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A00;
        TreeJNI A0W;
        TreeJNI reinterpret;
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation A002;
        TreeJNI treeValue;
        TreeJNI reinterpret2;
        ImmutableList<Object> A003;
        if (checkoutSetupMutationResponseImpl != null && (A00 = checkoutSetupMutationResponseImpl.A00()) != null && (A0W = C91574uX.A0W(A00)) != null && (reinterpret = A0W.reinterpret(FBPayECPAvailabilityImpl.class)) != null && reinterpret.getBooleanValue("is_ecp_available") && (A002 = checkoutSetupMutationResponseImpl.A00()) != null && (treeValue = A002.getTreeValue("checkout_screen_config", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.CheckoutScreenConfig.class)) != null && (reinterpret2 = treeValue.reinterpret(FBPayCheckoutScreenConfigImpl.class)) != null && (A003 = EnumC1030467k.A00(reinterpret2)) != null) {
            EnumC1030467k enumC1030467k = EnumC1030467k.A0A;
            for (Object obj : A003) {
                if (obj == enumC1030467k) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0Q(ECPPaymentRequest eCPPaymentRequest, EnumC1030467k enumC1030467k) {
        Set<C66Y> set;
        C66Y c66y;
        boolean z;
        C66U c66u;
        C0OR.A0B(eCPPaymentRequest, 0);
        C0OR.A0B(enumC1030467k, 1);
        CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest.A01;
        Set<C66U> set2 = null;
        if (checkoutConfiguration != null) {
            set = checkoutConfiguration.A0B;
            set2 = checkoutConfiguration.A0C;
        } else {
            set = null;
        }
        int ordinal = enumC1030467k.ordinal();
        if (ordinal != 23) {
            if (ordinal != 24) {
                if (ordinal != 10) {
                    if (ordinal != 5) {
                        if (ordinal != 21) {
                            if (ordinal != 19) {
                                return true;
                            }
                            z = false;
                            if (set2 == null) {
                                return false;
                            }
                            if (!set2.contains(C66U.REQUEST_PICKUP_NAME) && !set2.contains(C66U.REQUEST_PICKUP_EMAIL)) {
                                c66u = C66U.REQUEST_PICKUP_PHONE;
                                if (set2.contains(c66u)) {
                                    return z;
                                }
                            }
                            return true;
                        } else if (set != null) {
                            c66y = C66Y.UX_PROMO_CODE;
                        } else {
                            return false;
                        }
                    } else {
                        z = false;
                        if (set2 == null) {
                            return false;
                        }
                        if (!set2.contains(C66U.REQUEST_PAYER_NAME) && !set2.contains(C66U.REQUEST_PAYER_EMAIL)) {
                            c66u = C66U.REQUEST_PAYER_PHONE;
                            if (set2.contains(c66u)) {
                            }
                        }
                        return true;
                    }
                } else if (checkoutConfiguration != null && C25940wr.A1Z(checkoutConfiguration.A05, true)) {
                    return true;
                } else {
                    if (set != null && set.contains(C66Y.UX_INCENTIVES)) {
                        return true;
                    }
                    return false;
                }
            } else if (set != null) {
                c66y = C66Y.UX_FULFILLMENT_OPTIONS;
            } else {
                return false;
            }
        } else if (set != null) {
            c66y = C66Y.UX_SHIPPING_ADDRESS;
        } else {
            return false;
        }
        return set.contains(c66y);
    }

    public static final GQLCallInputCInputShape1S0000000 A01(ECPPaymentResponseParams eCPPaymentResponseParams, String str) {
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000;
        String str2;
        CurrencyAmount currencyAmount;
        String str3;
        String str4;
        ShippingAddress shippingAddress = eCPPaymentResponseParams.A06;
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002 = null;
        if (shippingAddress != null && (str4 = shippingAddress.A04) != null) {
            gQLCallInputCInputShape0S0000000 = C25970wu.A0O();
            gQLCallInputCInputShape0S0000000.A0I(A00(shippingAddress), "address");
            GraphQlCallInput.A0C(gQLCallInputCInputShape0S0000000, str4, "address_id");
        } else {
            gQLCallInputCInputShape0S0000000 = null;
        }
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        String str5 = eCPPaymentResponseParams.A0F;
        if (str5 != null) {
            GraphQlCallInput.A0C(A0O, str5, "payer_name");
        }
        String str6 = eCPPaymentResponseParams.A0E;
        if (str6 != null) {
            GraphQlCallInput.A0C(A0O, str6, "payer_email");
        }
        String str7 = eCPPaymentResponseParams.A0G;
        if (str7 != null) {
            GraphQlCallInput.A0C(A0O, str7, "payer_phone");
        }
        if (gQLCallInputCInputShape0S0000000 != null) {
            A0O.A0I(gQLCallInputCInputShape0S0000000, "shipping_address_details");
        }
        ShippingOption shippingOption = eCPPaymentResponseParams.A01;
        if (shippingOption != null) {
            GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O2, shippingOption.A03, "id");
            int intValue = shippingOption.A01.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    str3 = "PICKUP";
                } else {
                    str3 = OffsiteShippingType$Companion.DELIVERY;
                }
            } else {
                str3 = "SHIPPING";
            }
            GraphQlCallInput.A0C(A0O2, str3, "type");
            GraphQlCallInput.A0C(A0O2, shippingOption.A04, "label");
            GQLCallInputCInputShape0S0000000 A0O3 = C25970wu.A0O();
            CurrencyAmount currencyAmount2 = shippingOption.A00;
            GraphQlCallInput.A0C(A0O3, currencyAmount2.A01, "amount");
            GraphQlCallInput.A0C(A0O3, currencyAmount2.A00, "currency_code");
            A0O2.A0I(A0O3, "price");
            GraphQlCallInput.A0C(A0O2, shippingOption.A02, DevServerEntity.COLUMN_DESCRIPTION);
            A0O.A0I(A0O2, AnonymousClass000.A00(77));
        }
        FulfillmentOption fulfillmentOption = eCPPaymentResponseParams.A00;
        if (fulfillmentOption != null) {
            GQLCallInputCInputShape0S0000000 A0O4 = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O4, fulfillmentOption.A00(), "id");
            boolean z = fulfillmentOption instanceof FulfillmentPickupOption;
            if (z) {
                str2 = ((FulfillmentPickupOption) fulfillmentOption).A04;
            } else {
                str2 = fulfillmentOption.A01;
            }
            GraphQlCallInput.A0C(A0O4, str2, "label");
            GQLCallInputCInputShape0S0000000 A0O5 = C25970wu.A0O();
            if (z) {
                currencyAmount = ((FulfillmentPickupOption) fulfillmentOption).A00;
            } else {
                currencyAmount = fulfillmentOption.A00;
            }
            GraphQlCallInput.A0C(A0O5, currencyAmount.A01, "amount");
            GraphQlCallInput.A0C(A0O5, currencyAmount.A00, "currency_code");
            A0O4.A0I(A0O5, "price");
            A0O.A0I(A0O4, AnonymousClass000.A00(77));
        }
        GraphQlCallInput.A0C(A0O, Boolean.valueOf(eCPPaymentResponseParams.A0R), "email_optin_checkbox_value");
        GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
        GraphQlCallInput.A0C(A01, eCPPaymentResponseParams.A0P, C1267477z.A00(21, 10, 59));
        GQLCallInputCInputShape0S0000000 A0O6 = C25970wu.A0O();
        if (str == null) {
            str = eCPPaymentResponseParams.A0D;
        }
        GraphQlCallInput.A0C(A0O6, str, "order_id");
        GraphQlCallInput.A0C(A0O6, eCPPaymentResponseParams.A0N, "receiver_id");
        GraphQlCallInput.A0C(A0O6, eCPPaymentResponseParams.A0M, "product_id");
        GraphQlCallInput.A0C(A0O6, eCPPaymentResponseParams.A0O, TraceFieldType.RequestID);
        GraphQlCallInput.A0C(A0O6, eCPPaymentResponseParams.A0A, "payment_container_id");
        A0O6.A0I(A0O, "return_fields");
        A01.A0H("submit_payment_container_input_list", C25930wq.A0l(A0O6));
        AbstractC95635Ft.A04(A01);
        OtcInput otcInput = eCPPaymentResponseParams.A04;
        if (otcInput != null) {
            gQLCallInputCInputShape0S00000002 = C122246uy.A00(otcInput);
        }
        A01.A0I(gQLCallInputCInputShape0S00000002, "one_time_checkout_input");
        return A01;
    }

    public static final CurrencyAmount A02(CurrencyAmount currencyAmount, C7H2 c7h2) {
        ArrayList<PriceInfo> arrayList;
        float parseFloat = Float.parseFloat(currencyAmount.A01);
        TransactionInfo transactionInfo = (TransactionInfo) c7h2.A01;
        if (transactionInfo != null && (arrayList = transactionInfo.A09) != null) {
            ArrayList<PriceInfo> A0w = C25920wp.A0w();
            Iterator<PriceInfo> it = arrayList.iterator();
            while (it.hasNext()) {
                PriceInfo next = it.next();
                if (next.A01 == AnonymousClass677.DISCOUNT) {
                    A0w.add(next);
                }
            }
            ArrayList A0x = C25920wp.A0x(A0w);
            for (PriceInfo priceInfo : A0w) {
                parseFloat -= Float.parseFloat(priceInfo.A00.A01);
                A0x.add(Unit.A00);
            }
        }
        return new CurrencyAmount(currencyAmount.A00, String.valueOf(parseFloat));
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x001e, code lost:
        if (r2 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0022, code lost:
        return r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0044, code lost:
        if (r2 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final CurrencyAmount A03(TransactionInfo transactionInfo) {
        PriceInfo priceInfo;
        PriceInfo priceInfo2;
        ArrayList<PriceInfo> arrayList = transactionInfo.A09;
        PriceInfo priceInfo3 = null;
        if (arrayList != null) {
            Iterator<PriceInfo> it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    priceInfo2 = it.next();
                    if (priceInfo2.A01 == AnonymousClass677.TOTAL) {
                        break;
                    }
                } else {
                    priceInfo2 = null;
                    break;
                }
            }
            priceInfo = priceInfo2;
        }
        ArrayList<PriceInfo> arrayList2 = transactionInfo.A08;
        if (arrayList2 != null) {
            Iterator<PriceInfo> it2 = arrayList2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                PriceInfo next = it2.next();
                if (next.A01 == AnonymousClass677.TOTAL) {
                    priceInfo3 = next;
                    break;
                }
            }
            priceInfo = priceInfo3;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x009f, code lost:
        if (r1.hasNext() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x00a1, code lost:
        r6.add(r1.next().name());
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x00af, code lost:
        r14 = com.google.common.collect.ImmutableList.copyOf((java.util.Collection) r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x00b3, code lost:
        if (r14 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x00b5, code lost:
        r14 = p000X.C91544uU.A0d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x00b9, code lost:
        r0 = r18.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x00bb, code lost:
        if (r0 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x00bd, code lost:
        r1 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x00bf, code lost:
        if (r1 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x00c1, code lost:
        r1 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x00d6, code lost:
        return new p000X.C127247Ae(r9, r10, r11, r12, r13, r14, r15, r16, r4, r2, r3, r1, r20, null, r18.A07);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x00d7, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0089, code lost:
        if (r13 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x008f, code lost:
        if (r7 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0091, code lost:
        r0 = r7.A06;
        r6 = p000X.C25920wp.A0y(r0, 10);
        r1 = r0.iterator();
     */
    /* JADX WARN: Removed duplicated region for block: B:82:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ C127247Ae A04(GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000, ECPPaymentRequest eCPPaymentRequest, OtcInput otcInput, String str, String str2, String str3, int i) {
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002;
        ImmutableList A0d;
        CurrencyAmount currencyAmount;
        String str4 = str3;
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000003 = gQLCallInputCInputShape0S0000000;
        OtcInput otcInput2 = otcInput;
        String str5 = str2;
        if ((i & 2) != 0) {
            str5 = null;
        }
        if ((i & 4) != 0) {
            otcInput2 = null;
        }
        if ((i & 8) != 0) {
            gQLCallInputCInputShape0S00000003 = null;
        }
        if ((i & 16) != 0) {
            str4 = "REGULAR";
        }
        C25930wq.A1Q(eCPPaymentRequest, 0, str4);
        ECPPaymentConfiguration eCPPaymentConfiguration = eCPPaymentRequest.A03;
        if (eCPPaymentConfiguration != null && (currencyAmount = eCPPaymentConfiguration.A00) != null) {
            String str6 = currencyAmount.A01;
            String str7 = currencyAmount.A00;
            if (str6 != null && str7 != null) {
                gQLCallInputCInputShape0S00000002 = C25970wu.A0O();
                GraphQlCallInput.A0C(gQLCallInputCInputShape0S00000002, str6, "amount");
                GraphQlCallInput.A0C(gQLCallInputCInputShape0S00000002, str7, "currency_code");
                String str8 = eCPPaymentRequest.A0A;
                if (str5 == null) {
                    str5 = C91544uU.A0u(C6VY.A00);
                }
                String str9 = eCPPaymentRequest.A08;
                ImmutableList A0d2 = C91544uU.A0d();
                if (eCPPaymentConfiguration != null || (r2 = eCPPaymentConfiguration.A02.A00) == null) {
                    String str10 = EnumC1028466l.LIVE.A00;
                }
                if (eCPPaymentConfiguration != null) {
                    ArrayList<C67J> arrayList = eCPPaymentConfiguration.A07;
                    ArrayList A0y = C25920wp.A0y(arrayList, 10);
                    Iterator<C67J> it = arrayList.iterator();
                    while (it.hasNext()) {
                        A0y.add(it.next().A00);
                    }
                    A0d = ImmutableList.copyOf((Collection) A0y);
                }
                A0d = C91544uU.A0d();
            }
        }
        gQLCallInputCInputShape0S00000002 = null;
        String str82 = eCPPaymentRequest.A0A;
        if (str5 == null) {
        }
        String str92 = eCPPaymentRequest.A08;
        ImmutableList A0d22 = C91544uU.A0d();
        if (eCPPaymentConfiguration != null) {
        }
        String str102 = EnumC1028466l.LIVE.A00;
        if (eCPPaymentConfiguration != null) {
        }
        A0d = C91544uU.A0d();
    }

    public static final C127247Ae A05(ECPAvailabilityRequestParams eCPAvailabilityRequestParams, String str) {
        String str2;
        String str3 = eCPAvailabilityRequestParams.A06;
        String str4 = eCPAvailabilityRequestParams.A04;
        String str5 = eCPAvailabilityRequestParams.A03;
        ImmutableList A0d = C91544uU.A0d();
        ECPPaymentConfiguration eCPPaymentConfiguration = eCPAvailabilityRequestParams.A00;
        String str6 = eCPPaymentConfiguration.A02.A00;
        ArrayList<C67J> arrayList = eCPPaymentConfiguration.A07;
        ArrayList A0y = C25920wp.A0y(arrayList, 10);
        Iterator<C67J> it = arrayList.iterator();
        while (it.hasNext()) {
            A0y.add(it.next().A00);
        }
        ImmutableList A0Q = C25970wu.A0Q(A0y);
        ArrayList<C65R> arrayList2 = eCPPaymentConfiguration.A06;
        ArrayList A0y2 = C25920wp.A0y(arrayList2, 10);
        Iterator<C65R> it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            A0y2.add(it2.next().name());
        }
        ImmutableList A0Q2 = C25970wu.A0Q(A0y2);
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        CurrencyAmount currencyAmount = eCPPaymentConfiguration.A00;
        String str7 = null;
        if (currencyAmount != null) {
            str2 = currencyAmount.A01;
        } else {
            str2 = null;
        }
        GraphQlCallInput.A0C(A0O, str2, "amount");
        if (currencyAmount != null) {
            str7 = currencyAmount.A00;
        }
        GraphQlCallInput.A0C(A0O, str7, "currency_code");
        return new C127247Ae(A0O, null, null, A0d, A0Q, A0Q2, str3, str4, str5, str6, "REGULAR", eCPAvailabilityRequestParams.A01.A02, null, str, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0018, code lost:
        if (r4 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ECPPaymentConfiguration A0C(FBPayPaymentConfigImpl fBPayPaymentConfigImpl, TransactionInfo transactionInfo, String str) {
        EnumC1028466l enumC1028466l;
        CurrencyAmount currencyAmount;
        EnumC1023064h enumC1023064h = (EnumC1023064h) C91514uR.A0a(fBPayPaymentConfigImpl, EnumC1023064h.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "payment_mode");
        if (enumC1023064h != null) {
            int ordinal = enumC1023064h.ordinal();
            if (ordinal != 1 && ordinal == 2) {
                enumC1028466l = EnumC1028466l.TEST;
            } else {
                enumC1028466l = EnumC1028466l.LIVE;
            }
        }
        enumC1028466l = EnumC1028466l.LIVE;
        String stringValue = fBPayPaymentConfigImpl.getStringValue("security_origin");
        ImmutableList enumList = fBPayPaymentConfigImpl.getEnumList("payment_action_types", C64g.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        C0OR.A06(enumList);
        ArrayList A0L = A0L(enumList);
        if (transactionInfo != null) {
            currencyAmount = A03(transactionInfo);
        } else {
            currencyAmount = null;
        }
        ImmutableList enumList2 = fBPayPaymentConfigImpl.getEnumList("supported_container_types", EnumC1023164i.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        C0OR.A06(enumList2);
        return new ECPPaymentConfiguration(currencyAmount, null, enumC1028466l, str, stringValue, A0L, A0K(enumList2), null, null, null);
    }

    public static final ECPPaymentRequest A0D(CheckoutSetupMutationResponseImpl.CheckoutSetupMutation checkoutSetupMutation, ECPConfirmationConfiguration eCPConfirmationConfiguration, EcpUIConfiguration ecpUIConfiguration, String str, String str2, String str3) {
        LoggingPolicy loggingPolicy;
        String str4;
        String str5;
        String str6;
        String stringValue;
        FBPayConfirmationSectionImpl fBPayConfirmationSectionImpl;
        TreeJNI reinterpret;
        TreeJNI reinterpret2;
        TreeJNI reinterpret3;
        FBPayLoggingPolicyImpl fBPayLoggingPolicyImpl;
        ECPConfirmationConfiguration eCPConfirmationConfiguration2 = eCPConfirmationConfiguration;
        C25920wp.A1R(str, str2);
        C25930wq.A1Q(str3, 3, ecpUIConfiguration);
        TreeJNI treeValue = checkoutSetupMutation.getTreeValue("checkout_screen_config", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.CheckoutScreenConfig.class);
        if (treeValue != null) {
            FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl = (FBPayCheckoutScreenConfigImpl) treeValue.reinterpret(FBPayCheckoutScreenConfigImpl.class);
            C0OR.A06(fBPayCheckoutScreenConfigImpl);
            Object obj = null;
            CheckoutConfiguration A08 = A08(fBPayCheckoutScreenConfigImpl);
            TreeJNI treeValue2 = checkoutSetupMutation.getTreeValue("transaction_info", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.TransactionInfo.class);
            if (treeValue2 != null) {
                FBPayTransactionInfoImpl fBPayTransactionInfoImpl = (FBPayTransactionInfoImpl) treeValue2.reinterpret(FBPayTransactionInfoImpl.class);
                C0OR.A06(fBPayTransactionInfoImpl);
                TransactionInfo A0H = A0H(fBPayTransactionInfoImpl);
                TreeJNI treeValue3 = checkoutSetupMutation.getTreeValue("payment_config", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.PaymentConfig.class);
                if (treeValue3 != null) {
                    FBPayPaymentConfigImpl fBPayPaymentConfigImpl = (FBPayPaymentConfigImpl) treeValue3.reinterpret(FBPayPaymentConfigImpl.class);
                    C0OR.A06(fBPayPaymentConfigImpl);
                    String stringValue2 = checkoutSetupMutation.getStringValue("order_id");
                    if (stringValue2 != null) {
                        ECPPaymentConfiguration A0C = A0C(fBPayPaymentConfigImpl, A0H, stringValue2);
                        TreeJNI treeValue4 = checkoutSetupMutation.getTreeValue("logging_policy", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.LoggingPolicy.class);
                        if (treeValue4 != null && (fBPayLoggingPolicyImpl = (FBPayLoggingPolicyImpl) treeValue4.reinterpret(FBPayLoggingPolicyImpl.class)) != null) {
                            loggingPolicy = A0J(fBPayLoggingPolicyImpl);
                        } else {
                            loggingPolicy = null;
                        }
                        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.ReceiverInfo A00 = checkoutSetupMutation.A00();
                        if (A00 != null && (reinterpret3 = A00.reinterpret(FBPayReceiverInfoImpl.class)) != null) {
                            str4 = C25970wu.A0i(reinterpret3);
                        } else {
                            str4 = null;
                        }
                        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.ReceiverInfo A002 = checkoutSetupMutation.A00();
                        if (A002 != null && (reinterpret2 = A002.reinterpret(FBPayReceiverInfoImpl.class)) != null) {
                            str5 = C25970wu.A0h(reinterpret2);
                        } else {
                            str5 = null;
                        }
                        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.ReceiverInfo A003 = checkoutSetupMutation.A00();
                        if (A003 != null && (reinterpret = A003.reinterpret(FBPayReceiverInfoImpl.class)) != null) {
                            str6 = reinterpret.getStringValue("image");
                        } else {
                            str6 = null;
                        }
                        PaymentReceiverInfo paymentReceiverInfo = new PaymentReceiverInfo(str4, str5, str6, null);
                        if (eCPConfirmationConfiguration == null) {
                            TreeJNI treeValue5 = checkoutSetupMutation.getTreeValue("confirmation_section", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.ConfirmationSection.class);
                            if (treeValue5 != null) {
                                fBPayConfirmationSectionImpl = (FBPayConfirmationSectionImpl) treeValue5.reinterpret(FBPayConfirmationSectionImpl.class);
                            } else {
                                fBPayConfirmationSectionImpl = null;
                            }
                            eCPConfirmationConfiguration2 = A0A(fBPayConfirmationSectionImpl);
                        }
                        Iterator<E> it = C25980wv.A0O(checkoutSetupMutation, CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.EcpCustomFields.class, "ecp_custom_fields").iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            if (C91514uR.A0a((TreeJNI) next, AnonymousClass654.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "key") == AnonymousClass654.DEVELOPER_TOS_URI) {
                                obj = next;
                                break;
                            }
                        }
                        TreeJNI treeJNI = (TreeJNI) obj;
                        if (treeJNI != null && (stringValue = treeJNI.getStringValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)) != null) {
                            ecpUIConfiguration.A09.A00 = stringValue;
                        }
                        return new ECPPaymentRequest(A08, eCPConfirmationConfiguration2, A0C, ecpUIConfiguration, paymentReceiverInfo, loggingPolicy, str, str3, str2, checkoutSetupMutation.getStringValue("order_id"), 0, false);
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final ECPPaymentRequest A0F(C115986k2 c115986k2, ECPPaymentRequest eCPPaymentRequest, TransactionInfo transactionInfo) {
        String str;
        Set set;
        Set set2;
        CheckoutConfiguration checkoutConfiguration;
        FBPayReceiverInfoImpl fBPayReceiverInfoImpl = c115986k2.A04;
        String A0i = C25970wu.A0i(fBPayReceiverInfoImpl);
        String A0h = C25970wu.A0h(fBPayReceiverInfoImpl);
        String stringValue = fBPayReceiverInfoImpl.getStringValue("image");
        PaymentReceiverInfo paymentReceiverInfo = eCPPaymentRequest.A05;
        APMConfiguration aPMConfiguration = null;
        if (paymentReceiverInfo != null) {
            str = paymentReceiverInfo.A00;
        } else {
            str = null;
        }
        PaymentReceiverInfo paymentReceiverInfo2 = new PaymentReceiverInfo(A0i, A0h, stringValue, str);
        FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl = c115986k2.A00;
        ImmutableList A00 = EnumC1030467k.A00(fBPayCheckoutScreenConfigImpl);
        if (A00 != null) {
            ArrayList A0w = C25920wp.A0w();
            Iterator<E> it = A00.iterator();
            while (it.hasNext()) {
                EnumC1030467k enumC1030467k = (EnumC1030467k) it.next();
                C0OR.A04(enumC1030467k);
                C66Y A06 = A06(enumC1030467k);
                if (A06 != null) {
                    A0w.add(A06);
                }
            }
            set = C00I.A0c(A0w);
        } else {
            set = null;
        }
        ImmutableList enumList = fBPayCheckoutScreenConfigImpl.getEnumList("request_fields", EnumC380623l.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        if (enumList != null) {
            ArrayList A0w2 = C25920wp.A0w();
            Iterator<E> it2 = enumList.iterator();
            while (it2.hasNext()) {
                EnumC380623l enumC380623l = (EnumC380623l) it2.next();
                C0OR.A04(enumC380623l);
                C66U A07 = A07(enumC380623l);
                if (A07 != null) {
                    A0w2.add(A07);
                }
            }
            set2 = C00I.A0c(A0w2);
        } else {
            set2 = null;
        }
        CheckoutConfiguration checkoutConfiguration2 = eCPPaymentRequest.A01;
        if (checkoutConfiguration2 != null) {
            APMConfiguration aPMConfiguration2 = checkoutConfiguration2.A00;
            if (aPMConfiguration2 == null) {
                InterfaceC149468cq interfaceC149468cq = c115986k2.A05;
                if (interfaceC149468cq != null) {
                    aPMConfiguration = new APMConfiguration(interfaceC149468cq);
                }
            } else {
                aPMConfiguration = aPMConfiguration2;
            }
            Set<C66Y> set3 = checkoutConfiguration2.A0B;
            C81Q c81q = C81Q.A00;
            Set A0f = C00I.A0f(c81q, set3);
            C81Q c81q2 = set;
            if (set == null) {
                c81q2 = c81q;
            }
            Set A0f2 = C00I.A0f(A0f, c81q2);
            Set A0f3 = C00I.A0f(c81q, checkoutConfiguration2.A0C);
            C81Q c81q3 = set2;
            if (set2 == null) {
                c81q3 = c81q;
            }
            Set A0f4 = C00I.A0f(A0f3, c81q3);
            String str2 = checkoutConfiguration2.A08;
            boolean z = checkoutConfiguration2.A0D;
            String str3 = checkoutConfiguration2.A0A;
            EnumC1027065w enumC1027065w = checkoutConfiguration2.A01;
            EnumC1027065w enumC1027065w2 = checkoutConfiguration2.A02;
            Boolean bool = checkoutConfiguration2.A05;
            Boolean bool2 = checkoutConfiguration2.A06;
            Boolean bool3 = checkoutConfiguration2.A03;
            Boolean bool4 = checkoutConfiguration2.A07;
            String str4 = checkoutConfiguration2.A09;
            Boolean bool5 = checkoutConfiguration2.A04;
            C25920wp.A1R(A0f2, A0f4);
            checkoutConfiguration = new CheckoutConfiguration(aPMConfiguration, enumC1027065w, enumC1027065w2, bool, bool2, bool3, bool4, bool5, str3, str2, str4, A0f2, A0f4, z);
        } else {
            checkoutConfiguration = null;
        }
        ECPPaymentConfiguration eCPPaymentConfiguration = eCPPaymentRequest.A03;
        if (eCPPaymentConfiguration == null) {
            FBPayPaymentConfigImpl fBPayPaymentConfigImpl = c115986k2.A03;
            if (transactionInfo != null) {
                String str5 = eCPPaymentRequest.A07;
                if (str5 != null) {
                    eCPPaymentConfiguration = A0C(fBPayPaymentConfigImpl, transactionInfo, str5);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        String str6 = eCPPaymentRequest.A0A;
        String str7 = eCPPaymentRequest.A08;
        EcpUIConfiguration ecpUIConfiguration = eCPPaymentRequest.A04;
        String str8 = eCPPaymentRequest.A07;
        return new ECPPaymentRequest(checkoutConfiguration, eCPPaymentRequest.A02, eCPPaymentConfiguration, ecpUIConfiguration, paymentReceiverInfo2, eCPPaymentRequest.A06, str6, str7, eCPPaymentRequest.A09, str8, eCPPaymentRequest.A00, false);
    }

    public static final LoggingPolicy A0J(FBPayLoggingPolicyImpl fBPayLoggingPolicyImpl) {
        String stringValue = fBPayLoggingPolicyImpl.getStringValue("logging_policy_product");
        if (stringValue != null) {
            ImmutableList A0O = C25980wv.A0O(fBPayLoggingPolicyImpl, FBPayLoggingPolicyImpl.ClientSuppressionPolicy.class, "client_suppression_policy");
            ArrayList A0w = C25920wp.A0w();
            Iterator<E> it = A0O.iterator();
            while (it.hasNext()) {
                TreeJNI A0F = C25960wt.A0F(it);
                C65T c65t = (C65T) C91514uR.A0a(A0F, C65T.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "suppression_mode");
                if (c65t != null) {
                    A0w.add(new ClientSuppressionPolicy(c65t, (LM7) C91514uR.A0a(A0F, LM7.A01, "payload_field"), A0F.getStringValue("event_name")));
                }
            }
            ArrayList A0w2 = C25920wp.A0w();
            C00I.A0h(A0w, A0w2);
            return new LoggingPolicy(stringValue, A0w2);
        }
        return null;
    }

    public static final void A0O(FBPayECPPriceInfoImpl fBPayECPPriceInfoImpl, ArrayList arrayList) {
        String str;
        String stringValue;
        EnumC389127i enumC389127i;
        TreeJNI treeValue = fBPayECPPriceInfoImpl.getTreeValue("amount", FBPayECPPriceInfoImpl.Amount.class);
        if (treeValue != null) {
            str = treeValue.getStringValue("currency");
        } else {
            str = null;
        }
        if (str != null) {
            TreeJNI treeValue2 = fBPayECPPriceInfoImpl.getTreeValue("amount", FBPayECPPriceInfoImpl.Amount.class);
            if (treeValue2 != null && (stringValue = treeValue2.getStringValue("amount")) != null) {
                CurrencyAmount currencyAmount = new CurrencyAmount(str, stringValue);
                EnumC380823n enumC380823n = EnumC380823n.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                if (C91514uR.A0a(fBPayECPPriceInfoImpl, enumC380823n, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS) != null) {
                    String valueOf = String.valueOf(C91514uR.A0a(fBPayECPPriceInfoImpl, enumC380823n, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS));
                    C0OR.A0B(valueOf, 0);
                    enumC389127i = (EnumC389127i) EnumC389127i.A01.get(valueOf);
                    if (enumC389127i == null) {
                        throw C25950ws.A0k(C073900b.A0L("PriceInfoStatus is not found for identifier => ", valueOf));
                    }
                } else {
                    enumC389127i = null;
                }
                String A0r = C91564uW.A0r(fBPayECPPriceInfoImpl);
                if (A0r != null) {
                    String valueOf2 = String.valueOf(C91514uR.A0a(fBPayECPPriceInfoImpl, C64Y.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "type"));
                    C0OR.A0B(valueOf2, 0);
                    AnonymousClass677 anonymousClass677 = (AnonymousClass677) AnonymousClass677.A01.get(valueOf2);
                    if (anonymousClass677 != null) {
                        arrayList.add(new PriceInfo(currencyAmount, enumC389127i, anonymousClass677, null, A0r, null, null, null));
                        return;
                    }
                    throw C25950ws.A0k(C073900b.A0L("PriceInfoType is not found for identifier => ", valueOf2));
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final GQLCallInputCInputShape0S0000000 A00(ShippingAddress shippingAddress) {
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        Boolean A0V = C25930wq.A0V();
        GraphQlCallInput.A0C(A0O, A0V, "is_default");
        GraphQlCallInput.A0C(A0O, shippingAddress.A05, "label");
        GraphQlCallInput.A0C(A0O, shippingAddress.A00, "care_of");
        GraphQlCallInput.A0C(A0O, shippingAddress.A08, "street_1");
        GraphQlCallInput.A0C(A0O, shippingAddress.A09, "street_2");
        GraphQlCallInput.A0C(A0O, shippingAddress.A01, ServerW3CShippingAddressConstants.CITY);
        GraphQlCallInput.A0C(A0O, shippingAddress.A07, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
        GraphQlCallInput.A0C(A0O, shippingAddress.A06, "postal_code");
        GraphQlCallInput.A0C(A0O, shippingAddress.A02, "country_code");
        GraphQlCallInput.A0C(A0O, A0V, "provide_suggestion");
        return A0O;
    }

    public static final C66Y A06(EnumC1030467k enumC1030467k) {
        int ordinal = enumC1030467k.ordinal();
        if (ordinal != 23) {
            if (ordinal != 24) {
                if (ordinal != 14) {
                    if (ordinal != 13) {
                        if (ordinal != 10) {
                            return null;
                        }
                        return C66Y.UX_INCENTIVES;
                    }
                    return C66Y.NUX_PAYMENT_RECEIVER;
                }
                return C66Y.ONE_TIME_CHECKOUT_OPTION;
            }
            return C66Y.UX_FULFILLMENT_OPTIONS;
        }
        return C66Y.UX_SHIPPING_ADDRESS;
    }

    public static final C66U A07(EnumC380623l enumC380623l) {
        int ordinal = enumC380623l.ordinal();
        if (ordinal != 6) {
            if (ordinal != 4) {
                if (ordinal != 7) {
                    if (ordinal != 2) {
                        return null;
                    }
                    return C66U.REQUEST_BILLING_ADDRESS;
                }
                return C66U.REQUEST_PAYER_PHONE;
            }
            return C66U.REQUEST_PAYER_EMAIL;
        }
        return C66U.REQUEST_PAYER_NAME;
    }

    public static final C115986k2 A0B(CheckoutSetupMutationResponseImpl.CheckoutSetupMutation checkoutSetupMutation) {
        FBPayECPAvailabilityImpl fBPayECPAvailabilityImpl;
        FBPayReceiverInfoImpl fBPayReceiverInfoImpl;
        FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl;
        FBPayPaymentConfigImpl fBPayPaymentConfigImpl;
        FBPayLinkAvailabilityImpl fBPayLinkAvailabilityImpl;
        TreeJNI treeValue;
        TreeJNI A0W = C91574uX.A0W(checkoutSetupMutation);
        InterfaceC149468cq interfaceC149468cq = null;
        if (A0W != null) {
            fBPayECPAvailabilityImpl = (FBPayECPAvailabilityImpl) A0W.reinterpret(FBPayECPAvailabilityImpl.class);
        } else {
            fBPayECPAvailabilityImpl = null;
        }
        if (fBPayECPAvailabilityImpl != null) {
            CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.ReceiverInfo A00 = checkoutSetupMutation.A00();
            if (A00 != null && (fBPayReceiverInfoImpl = (FBPayReceiverInfoImpl) A00.reinterpret(FBPayReceiverInfoImpl.class)) != null) {
                TreeJNI treeValue2 = checkoutSetupMutation.getTreeValue("checkout_screen_config", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.CheckoutScreenConfig.class);
                if (treeValue2 != null && (fBPayCheckoutScreenConfigImpl = (FBPayCheckoutScreenConfigImpl) treeValue2.reinterpret(FBPayCheckoutScreenConfigImpl.class)) != null) {
                    TreeJNI treeValue3 = checkoutSetupMutation.getTreeValue("payment_config", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.PaymentConfig.class);
                    if (treeValue3 != null && (fBPayPaymentConfigImpl = (FBPayPaymentConfigImpl) treeValue3.reinterpret(FBPayPaymentConfigImpl.class)) != null) {
                        TreeJNI treeValue4 = checkoutSetupMutation.getTreeValue("link_availability", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.LinkAvailability.class);
                        if (treeValue4 != null) {
                            fBPayLinkAvailabilityImpl = (FBPayLinkAvailabilityImpl) treeValue4.reinterpret(FBPayLinkAvailabilityImpl.class);
                        } else {
                            fBPayLinkAvailabilityImpl = null;
                        }
                        TreeJNI treeValue5 = checkoutSetupMutation.getTreeValue("embedded_bloks_apm_buttons", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.EmbeddedBloksApmButtons.class);
                        if (treeValue5 != null && (treeValue = treeValue5.getTreeValue("component", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.EmbeddedBloksApmButtons.Component.class)) != null) {
                            interfaceC149468cq = (InterfaceC149468cq) treeValue.reinterpret(FBPayBloksComponentImpl.class);
                        }
                        return new C115986k2(fBPayCheckoutScreenConfigImpl, fBPayECPAvailabilityImpl, fBPayLinkAvailabilityImpl, fBPayPaymentConfigImpl, fBPayReceiverInfoImpl, interfaceC149468cq);
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x00de, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final TransactionInfo A0H(FBPayTransactionInfoImpl fBPayTransactionInfoImpl) {
        String stringValue;
        TreeJNI reinterpret;
        String stringValue2;
        TreeJNI reinterpret2;
        String stringValue3;
        ArrayList A0w = C25920wp.A0w();
        ImmutableList treeList = fBPayTransactionInfoImpl.getTreeList("price_items", FBPayTransactionInfoImpl.PriceItems.class);
        if (treeList != null) {
            AnonymousClass817 it = treeList.iterator();
            while (it.hasNext()) {
                FBPayECPPriceInfoImpl fBPayECPPriceInfoImpl = (FBPayECPPriceInfoImpl) ((TreeJNI) it.next()).reinterpret(FBPayECPPriceInfoImpl.class);
                C0OR.A06(fBPayECPPriceInfoImpl);
                A0O(fBPayECPPriceInfoImpl, A0w);
            }
            ArrayList A0w2 = C25920wp.A0w();
            ImmutableList treeList2 = fBPayTransactionInfoImpl.getTreeList("product_items", FBPayTransactionInfoImpl.ProductItems.class);
            if (treeList2 != null) {
                AnonymousClass817 it2 = treeList2.iterator();
                while (true) {
                    EnumC389127i enumC389127i = null;
                    if (it2.hasNext()) {
                        TreeJNI treeJNI = (TreeJNI) it2.next();
                        TreeJNI treeValue = treeJNI.getTreeValue("amount", FBPayTransactionInfoImpl.ProductItems.Amount.class);
                        if (treeValue == null || (reinterpret = treeValue.reinterpret(CurrencyAmountImpl.class)) == null || (stringValue2 = reinterpret.getStringValue("currency")) == null) {
                            break;
                        }
                        TreeJNI treeValue2 = treeJNI.getTreeValue("amount", FBPayTransactionInfoImpl.ProductItems.Amount.class);
                        if (treeValue2 == null || (reinterpret2 = treeValue2.reinterpret(CurrencyAmountImpl.class)) == null || (stringValue3 = reinterpret2.getStringValue("amount")) == null) {
                            break;
                        }
                        CurrencyAmount currencyAmount = new CurrencyAmount(stringValue2, stringValue3);
                        try {
                            EnumC380823n enumC380823n = EnumC380823n.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                            if (C91514uR.A0a(treeJNI, enumC380823n, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS) != null) {
                                String valueOf = String.valueOf(C91514uR.A0a(treeJNI, enumC380823n, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS));
                                C0OR.A0B(valueOf, 0);
                                EnumC389127i enumC389127i2 = (EnumC389127i) EnumC389127i.A01.get(valueOf);
                                if (enumC389127i2 == null) {
                                    throw C25950ws.A0k(C073900b.A0L("PriceInfoStatus is not found for identifier => ", valueOf));
                                    break;
                                }
                                enumC389127i = enumC389127i2;
                            }
                        } catch (IllegalArgumentException unused) {
                        }
                        String A0r = C91564uW.A0r(treeJNI);
                        if (A0r != null) {
                            A0w2.add(new PriceInfo(currencyAmount, enumC389127i, null, null, A0r, null, treeJNI.getStringValue(DevServerEntity.COLUMN_DESCRIPTION), treeJNI.getStringValue("icon_uri")));
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        TreeJNI treeValue3 = fBPayTransactionInfoImpl.getTreeValue("currency_amount", FBPayTransactionInfoImpl.CurrencyAmount.class);
                        if (treeValue3 != null && (stringValue = treeValue3.getStringValue("currency")) != null) {
                            return new TransactionInfo(null, null, new PromoCodeList(C0ZV.A00), null, null, null, stringValue, fBPayTransactionInfoImpl.getStringValue("country_code"), null, A0w, A0w2, C25920wp.A0w());
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final ArrayList A0K(List list) {
        C67J c67j;
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int ordinal = ((EnumC1023164i) it.next()).ordinal();
            if (ordinal != 1) {
                if (ordinal != 4) {
                    if (ordinal != 3) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                c67j = C67J.PAYPAL_OTC_V1;
                            } else {
                                throw C25950ws.A0k("Unrecognized GraphQLPaymentContainerTypes");
                            }
                        } else {
                            c67j = C67J.META_PAYMENT_V1;
                        }
                    } else {
                        c67j = C67J.ECOM_TOKEN_V1;
                    }
                } else {
                    c67j = C67J.FB_TOKEN_V1;
                }
            } else {
                c67j = C67J.BASIC_CARD_V1;
            }
            A0x.add(c67j);
        }
        ArrayList A0w = C25920wp.A0w();
        C00I.A0h(A0x, A0w);
        return A0w;
    }

    public static final ArrayList A0L(List list) {
        C65R c65r;
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int ordinal = ((C64g) it.next()).ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        c65r = C65R.CHARGE;
                    } else {
                        throw C25950ws.A0k("Unrecognized GraphQLPaymentContainerActionType");
                    }
                } else {
                    c65r = C65R.CAPTURE;
                }
            } else {
                c65r = C65R.AUTH;
            }
            A0x.add(c65r);
        }
        ArrayList A0w = C25920wp.A0w();
        C00I.A0h(A0x, A0w);
        return A0w;
    }

    public static final Set A0M(List list) {
        LinkedHashSet A0s = C91574uX.A0s();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C66Y A06 = A06((EnumC1030467k) it.next());
            if (A06 != null) {
                A0s.add(A06);
            }
        }
        return A0s;
    }

    public static final Set A0N(List list) {
        LinkedHashSet A0s = C91574uX.A0s();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C66U A07 = A07((EnumC380623l) it.next());
            if (A07 != null) {
                A0s.add(A07);
            }
        }
        return A0s;
    }
}
