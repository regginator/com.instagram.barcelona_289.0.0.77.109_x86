package com.facebook.redex;

import android.text.TextUtils;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.impls.AdditionalAuthenticationErrorImpl;
import com.facebook.graphql.impls.AuthFactorRequirementImpl;
import com.facebook.graphql.impls.CSCAuthFactorImpl;
import com.facebook.graphql.impls.FBPayAddAddressMutationFragmentImpl;
import com.facebook.graphql.impls.FBPayAddEmailMutationFragmentImpl;
import com.facebook.graphql.impls.FBPayAddPhoneMutationFragmentImpl;
import com.facebook.graphql.impls.FBPayAddShopPayBottomSheetQueryFragmentImpl;
import com.facebook.graphql.impls.FBPayAddressFormConfigFragmentImpl;
import com.facebook.graphql.impls.FBPayAddressQueryFragmentImpl;
import com.facebook.graphql.impls.FBPayAuthFactorImpl;
import com.facebook.graphql.impls.FBPayAuthTicketFragmentImpl;
import com.facebook.graphql.impls.FBPayAuthTicketQueryFragmentImpl;
import com.facebook.graphql.impls.FBPayCompleteShopPayAccountLinkingMutationFragmentImpl;
import com.facebook.graphql.impls.FBPayContactInfoQueryFragmentImpl;
import com.facebook.graphql.impls.FBPayCreateAuthTicketBasedFactorMutationFragmentImpl;
import com.facebook.graphql.impls.FBPayCreatePINMutationFragmentImpl;
import com.facebook.graphql.impls.FBPayDeleteAddressMutationFragmentImpl;
import com.facebook.graphql.impls.FBPayDeleteAuthTicketMutationFragmentImpl;
import com.facebook.graphql.impls.FBPayDeleteEmailMutationFragmentImpl;
import com.facebook.graphql.impls.FBPayDeletePhoneMutationFragmentImpl;
import com.facebook.graphql.impls.FBPayDisablePINMutationFragmentImpl;
import com.facebook.graphql.impls.FBPayEmailFragmentImpl;
import com.facebook.graphql.impls.FBPayEnablePINMutationFragmentImpl;
import com.facebook.graphql.impls.FBPayGetServerEncryptionKeyMutationFragmentImpl;
import com.facebook.graphql.impls.FBPayLinkAccountMutationResponseImpl;
import com.facebook.graphql.impls.FBPayPhoneFragmentImpl;
import com.facebook.graphql.impls.FBPayShippingAddressFragmentImpl;
import com.facebook.graphql.impls.FBPayShopPayInitLinkMutationFragmentImpl;
import com.facebook.graphql.impls.FBPayUpdateAddressMutationFragmentImpl;
import com.facebook.graphql.impls.FBPayUpdateEmailMutationFragmentImpl;
import com.facebook.graphql.impls.FBPayUpdatePhoneMutationFragmentImpl;
import com.facebook.graphql.impls.FBPayVerifyFactorMutationFragmentImpl;
import com.facebook.graphql.impls.PINAuthFactorImpl;
import com.facebook.graphql.impls.PayPalAuthFactorImpl;
import com.facebook.location.signalpackage.parcelable.ParcelableActivityRecognitionResult;
import com.facebook.location.signalpackage.parcelable.ParcelableDetectedActivity;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.fbpay.hub.contactinfo.address.api.FBPayAddress;
import com.fbpay.hub.paymentmethods.api.FbPayCreditCard;
import com.fbpay.hub.paymentmethods.api.FbPayPayPal;
import com.fbpay.hub.paymentmethods.api.FbPayShopPay;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.fbpay.hub.contactinfo.graphql.IGFBPayShareableContactInfoQueryResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.FBPayPaymentsErrorImpl;
import com.instagram.graphql.instagramschemagraphservices.IGFBPayAddCreditCardResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IGFBPayCancelPayPalMutationResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IGFBPayCompletePaypalLinkingMutationResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IGFBPayDisableCreditCardResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IGFBPayOrderInfoSectionQueryResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IGFBPayUpdateCreditCardResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IgPaymentsPayPalCredentialViewMeImpl;
import com.instagram.graphql.instagramschemagraphservices.IgPaymentsUpdatePaymentAccountNameMutationResponseImpl;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass817;
import p000X.C108876Vj;
import p000X.C110006a6;
import p000X.C112276du;
import p000X.C112486eG;
import p000X.C112546eM;
import p000X.C113996gk;
import p000X.C114116gx;
import p000X.C119006pJ;
import p000X.C119016pK;
import p000X.C119156pZ;
import p000X.C120096r8;
import p000X.C120316rc;
import p000X.C120646s9;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C64U;
import p000X.C64b;
import p000X.C69233ac;
import p000X.C6AD;
import p000X.C6EM;
import p000X.C6Y7;
import p000X.C6Y8;
import p000X.C6Y9;
import p000X.C77B;
import p000X.C84H;
import p000X.C8ZK;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C98815hp;
import p000X.EnumC1024464w;
import p000X.EnumC1031467z;
import p000X.EnumC381323s;
import p000X.InterfaceC39763KqF;
import p000X.KKi;
import p097go.Seq;
/* loaded from: classes3.dex */
public class IDxFunctionShape98S0000000_2_I2 implements InterfaceC39763KqF {
    public final int A00;

    public IDxFunctionShape98S0000000_2_I2(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:227:0x06a2, code lost:
        if (r13.getTreeValue("fbpay_shoppay_consent_bottom_sheet(data:$input)", r4).getTreeValue("payments_error", r2) != null) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x06fc, code lost:
        if (r13.getTreeValue("update_payment_account_phone(data:$data)", r4).getTreeValue("payments_error", r2) != null) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x072a, code lost:
        if (r13.getTreeValue("pay_add_payment_account_phone(data:$data)", r4).getTreeValue("payments_error", r2) != null) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
        if (r13.getTreeValue("remove_shop_pay_account(data:$data)", com.instagram.graphql.instagramschemagraphservices.IGFBPayRemoveShopPayMutationResponseImpl.RemoveShopPayAccount.class) == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0790, code lost:
        if (r13.getTreeValue("pay_update_payment_account_email(data:$data)", r4).getTreeValue("payments_error", r2) != null) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x07be, code lost:
        if (r13.getTreeValue("add_payment_account_email(data:$data)", r4).getTreeValue("payments_error", r2) != null) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0820, code lost:
        if (r13.getTreeValue("pay_update_mailing_address(data:$data)", r4).getTreeValue("payments_error", r2) != null) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0849, code lost:
        if (r13.getTreeValue("pay_add_mailing_address(data:$data)", r4).getTreeValue("payments_error", r2) != null) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x084b, code lost:
        r4 = (com.facebook.graphql.impls.FBPayPaymentsUserFacingErrorFragmentImpl) p000X.C91524uS.A0X(r13, r4, r2, r3, r1).reinterpret(com.facebook.graphql.impls.FBPayPaymentsUserFacingErrorFragmentImpl.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x085d, code lost:
        if (r4.getStringValue("error_title") == null) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x0865, code lost:
        if (r4.getStringValue(com.facebook.proxygen.TraceFieldType.Error) == null) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0867, code lost:
        r3 = new p000X.C84H(r4.getIntValue(com.facebook.proxygen.TraceFieldType.ErrorCode), r4.getStringValue("error_title"), r4.getStringValue(com.facebook.proxygen.TraceFieldType.Error));
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x0880, code lost:
        r3 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x07d6  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0896  */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r13v63, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r20v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52, types: [X.84H] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC39763KqF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeJNI;
        TreeJNI treeValue;
        TreeJNI reinterpret;
        int i;
        String str;
        String str2;
        C64U c64u;
        String str3;
        TreeJNI A01;
        C120646s9 c120646s9;
        TreeJNI treeJNI2;
        InterfaceC39763KqF interfaceC39763KqF;
        Class cls;
        ?? emptyList;
        ImmutableList build;
        TreeJNI treeJNI3;
        Class cls2;
        String str4;
        Object obj2;
        TreeJNI treeValue2;
        Class cls3;
        Class cls4;
        String str5;
        TreeJNI A0X;
        Class cls5;
        String str6;
        TreeJNI treeValue3;
        Class cls6;
        String str7;
        String str8;
        TreeJNI treeValue4;
        Class cls7;
        String str9;
        Object reinterpret2;
        Boolean bool;
        C84H c84h;
        ImmutableList m102of;
        ImmutableList m102of2;
        String str10;
        EnumC1031467z A012;
        String stringValue;
        String stringValue2;
        String stringValue3;
        String stringValue4;
        TreeJNI A0h;
        FBPayAddress fBPayAddress;
        FbPayCreditCard fbPayCreditCard;
        String str11;
        TreeJNI treeJNI4;
        Class cls8;
        String str12;
        TreeJNI treeValue5;
        Class cls9;
        String str13;
        boolean z;
        ImmutableList A03;
        switch (this.A00) {
            case 2:
                C112276du c112276du = (C112276du) obj;
                if (c112276du != null) {
                    return new ParcelableDetectedActivity(c112276du.A01, c112276du.A00);
                }
                return null;
            case 3:
                TreeJNI treeJNI5 = (TreeJNI) obj;
                if (treeJNI5 != null) {
                    TreeJNI treeValue6 = treeJNI5.reinterpret(FBPayCreatePINMutationFragmentImpl.class).getTreeValue("fbpay_create_fbpay_pin(data:$input)", FBPayCreatePINMutationFragmentImpl.FbpayCreateFbpayPin.class);
                    if (treeValue6 != null) {
                        TreeJNI treeValue7 = treeValue6.getTreeValue("authentication_ticket", FBPayCreatePINMutationFragmentImpl.FbpayCreateFbpayPin.AuthenticationTicket.class);
                        treeValue7.getClass();
                        FBPayAuthTicketFragmentImpl fBPayAuthTicketFragmentImpl = (FBPayAuthTicketFragmentImpl) treeValue7.reinterpret(FBPayAuthTicketFragmentImpl.class);
                        TreeJNI treeValue8 = treeValue6.getTreeValue("fbpay_pin", FBPayCreatePINMutationFragmentImpl.FbpayCreateFbpayPin.FbpayPin.class);
                        if (treeValue8 != null) {
                            treeValue8.getStringValue("strong_id__");
                            C64b c64b = (C64b) C91514uR.A0a(treeValue8, C64b.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "fbpay_pin_status");
                            c64b.getClass();
                            return new C112486eG(fBPayAuthTicketFragmentImpl, new C110006a6(c64b.name()));
                        }
                    }
                    throw new C84H(0, "", "No FbpayCreateFbpayPin");
                }
                throw C91524uS.A0l("api failed");
            case 4:
                TreeJNI treeJNI6 = (TreeJNI) obj;
                if (treeJNI6 != null) {
                    TreeJNI treeValue9 = treeJNI6.reinterpret(FBPayEnablePINMutationFragmentImpl.class).getTreeValue("fbpay_enable_fbpay_pin(data:$input)", FBPayEnablePINMutationFragmentImpl.FbpayEnableFbpayPin.class);
                    if (treeValue9 != null) {
                        if (treeValue9.getTreeValue("payments_error", FBPayEnablePINMutationFragmentImpl.FbpayEnableFbpayPin.PaymentsError.class) != null) {
                            throw C84H.A00(treeValue9, FBPayEnablePINMutationFragmentImpl.FbpayEnableFbpayPin.PaymentsError.class);
                        }
                        return C25930wq.A0V();
                    }
                    throw new C84H(0, "", "No FbpayEnableFbpayPin");
                }
                throw C91524uS.A0l("Request failed");
            case 5:
                TreeJNI treeJNI7 = (TreeJNI) obj;
                if (treeJNI7 != null) {
                    TreeJNI treeValue10 = treeJNI7.reinterpret(FBPayDisablePINMutationFragmentImpl.class).getTreeValue("fbpay_disable_fbpay_pin(data:$input)", FBPayDisablePINMutationFragmentImpl.FbpayDisableFbpayPin.class);
                    if (treeValue10 != null) {
                        if (treeValue10.getTreeValue("payments_error", FBPayDisablePINMutationFragmentImpl.FbpayDisableFbpayPin.PaymentsError.class) != null) {
                            throw C84H.A00(treeValue10, FBPayDisablePINMutationFragmentImpl.FbpayDisableFbpayPin.PaymentsError.class);
                        }
                        return C25930wq.A0V();
                    }
                    throw new C84H(0, "", "No FbpayDisableFbpayPin");
                }
                throw C91524uS.A0l("Request failed");
            case 6:
                treeJNI = (TreeJNI) obj;
                if (treeJNI == null) {
                    throw C91524uS.A0l("Request failed");
                }
                treeValue = ((FBPayCreateAuthTicketBasedFactorMutationFragmentImpl) treeJNI.reinterpret(FBPayCreateAuthTicketBasedFactorMutationFragmentImpl.class)).getTreeValue("fbpay_create_authentication_ticket_based_factor(data:$input)", FBPayCreateAuthTicketBasedFactorMutationFragmentImpl.FbpayCreateAuthenticationTicketBasedFactor.class);
                if (treeValue == null && treeValue.getTreeValue("payments_error", FBPayCreateAuthTicketBasedFactorMutationFragmentImpl.FbpayCreateAuthenticationTicketBasedFactor.PaymentsError.class) != null) {
                    throw C84H.A00(treeValue, FBPayCreateAuthTicketBasedFactorMutationFragmentImpl.FbpayCreateAuthenticationTicketBasedFactor.PaymentsError.class);
                }
                treeValue.getClass();
                TreeJNI treeValue11 = treeValue.getTreeValue("authentication_ticket", FBPayCreateAuthTicketBasedFactorMutationFragmentImpl.FbpayCreateAuthenticationTicketBasedFactor.AuthenticationTicket.class);
                treeValue11.getClass();
                return (FBPayAuthTicketFragmentImpl) treeValue11.reinterpret(FBPayAuthTicketFragmentImpl.class);
            case 7:
                treeJNI = (TreeJNI) obj;
                if (treeJNI == null) {
                    throw C91524uS.A0l("Request failed");
                }
                treeValue = ((FBPayCreateAuthTicketBasedFactorMutationFragmentImpl) treeJNI.reinterpret(FBPayCreateAuthTicketBasedFactorMutationFragmentImpl.class)).getTreeValue("fbpay_create_authentication_ticket_based_factor(data:$input)", FBPayCreateAuthTicketBasedFactorMutationFragmentImpl.FbpayCreateAuthenticationTicketBasedFactor.class);
                if (treeValue == null) {
                    break;
                }
                treeValue.getClass();
                TreeJNI treeValue112 = treeValue.getTreeValue("authentication_ticket", FBPayCreateAuthTicketBasedFactorMutationFragmentImpl.FbpayCreateAuthenticationTicketBasedFactor.AuthenticationTicket.class);
                treeValue112.getClass();
                return (FBPayAuthTicketFragmentImpl) treeValue112.reinterpret(FBPayAuthTicketFragmentImpl.class);
            case 8:
                TreeJNI treeJNI8 = (TreeJNI) obj;
                if (treeJNI8 != null) {
                    TreeJNI reinterpret3 = treeJNI8.reinterpret(FBPayDeleteAuthTicketMutationFragmentImpl.class);
                    reinterpret3.getTreeValue("fbpay_delete_authentication_ticket(data:$input)", FBPayDeleteAuthTicketMutationFragmentImpl.FbpayDeleteAuthenticationTicket.class).getClass();
                    if (reinterpret3.getTreeValue("fbpay_delete_authentication_ticket(data:$input)", FBPayDeleteAuthTicketMutationFragmentImpl.FbpayDeleteAuthenticationTicket.class).getTreeValue("payments_error", FBPayDeleteAuthTicketMutationFragmentImpl.FbpayDeleteAuthenticationTicket.PaymentsError.class) != null) {
                        throw C84H.A00(reinterpret3.getTreeValue("fbpay_delete_authentication_ticket(data:$input)", FBPayDeleteAuthTicketMutationFragmentImpl.FbpayDeleteAuthenticationTicket.class), FBPayDeleteAuthTicketMutationFragmentImpl.FbpayDeleteAuthenticationTicket.PaymentsError.class);
                    }
                    return C25930wq.A0V();
                }
                throw C91524uS.A0l("Request failed");
            case 9:
                TreeJNI treeValue12 = ((TreeJNI) obj).reinterpret(FBPayVerifyFactorMutationFragmentImpl.class).getTreeValue("fbpay_auth_factor_verification(data:$input)", FBPayVerifyFactorMutationFragmentImpl.FbpayAuthFactorVerification.class);
                treeValue12.getClass();
                TreeJNI treeValue13 = treeValue12.getTreeValue("authentication_ticket", FBPayVerifyFactorMutationFragmentImpl.FbpayAuthFactorVerification.AuthenticationTicket.class);
                treeValue13.getClass();
                TreeJNI reinterpret4 = treeValue13.reinterpret(FBPayAuthTicketFragmentImpl.class);
                reinterpret4.getClass();
                return reinterpret4;
            case 10:
                TreeJNI treeValue14 = ((TreeJNI) obj).getTreeValue("fbpay_link_account(data:$input)", FBPayLinkAccountMutationResponseImpl.FbpayLinkAccount.class);
                if (treeValue14 != null) {
                    TreeJNI treeValue15 = treeValue14.getTreeValue("payments_error", FBPayLinkAccountMutationResponseImpl.FbpayLinkAccount.PaymentsError.class);
                    TreeJNI treeValue16 = treeValue14.getTreeValue("additional_authentication_error", FBPayLinkAccountMutationResponseImpl.FbpayLinkAccount.AdditionalAuthenticationError.class);
                    if (treeValue16 != null && (reinterpret = treeValue16.reinterpret(AdditionalAuthenticationErrorImpl.class)) != null) {
                        if (treeValue15 != null) {
                            i = treeValue15.getIntValue(TraceFieldType.ErrorCode);
                            str = treeValue15.getStringValue("error_title");
                            str.getClass();
                            str2 = treeValue15.getStringValue(TraceFieldType.Error);
                            str2.getClass();
                        } else {
                            i = 0;
                            str = "Auth Exception";
                            str2 = "Linking api passes back with auth exception";
                        }
                        TreeJNI treeValue17 = reinterpret.getTreeValue("auth_factor_requirements", AdditionalAuthenticationErrorImpl.AuthFactorRequirements.class);
                        treeValue17.getClass();
                        ImmutableList treeList = treeValue17.reinterpret(AuthFactorRequirementImpl.class).getTreeList("auth_factors_groups", AuthFactorRequirementImpl.AuthFactorsGroups.class);
                        ImmutableList.Builder A0c = C91554uV.A0c();
                        if (treeList != null) {
                            AnonymousClass817 it = treeList.iterator();
                            while (it.hasNext()) {
                                TreeJNI A0F = C25960wt.A0F(it);
                                ImmutableList treeList2 = A0F.getTreeList("factors", AuthFactorRequirementImpl.AuthFactorsGroups.Factors.class);
                                ImmutableList.Builder A0c2 = C91554uV.A0c();
                                if (treeList2 != null) {
                                    AnonymousClass817 it2 = treeList2.iterator();
                                    while (it2.hasNext()) {
                                        AuthFactorRequirementImpl.AuthFactorsGroups.Factors factors = (AuthFactorRequirementImpl.AuthFactorsGroups.Factors) it2.next();
                                        String str14 = null;
                                        if (factors.A01() != null) {
                                            PINAuthFactorImpl A013 = factors.A01();
                                            c64u = C64U.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                            str3 = "auth_factor_type";
                                            C91514uR.A0a(A013, c64u, "auth_factor_type").getClass();
                                            A01 = factors.A01();
                                        } else {
                                            if (factors.A00() != null) {
                                                CSCAuthFactorImpl A00 = factors.A00();
                                                C64U c64u2 = C64U.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                                C91514uR.A0a(A00, c64u2, "auth_factor_type").getClass();
                                                c120646s9 = new C120646s9(null, null, factors.A00().getStringValue("cred_id"), null, null, factors.A00().getStringValue(DialogModule.KEY_TITLE), C91514uR.A0a(factors.A00(), c64u2, "auth_factor_type").toString(), null, null, null);
                                            } else if (factors.A02() != null) {
                                                PayPalAuthFactorImpl A02 = factors.A02();
                                                C64U c64u3 = C64U.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                                C91514uR.A0a(A02, c64u3, "auth_factor_type").getClass();
                                                String stringValue5 = factors.A02().getStringValue("connect_url");
                                                String stringValue6 = factors.A02().getStringValue("cred_id");
                                                String stringValue7 = factors.A02().getStringValue("email");
                                                String stringValue8 = factors.A02().getStringValue("hidden_email");
                                                String obj3 = C91514uR.A0a(factors.A02(), c64u3, "auth_factor_type").toString();
                                                PayPalAuthFactorImpl A022 = factors.A02();
                                                EnumC381323s enumC381323s = EnumC381323s.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                                if (C91514uR.A0a(A022, enumC381323s, "billing_agreement_type") != null) {
                                                    str14 = C91514uR.A0a(factors.A02(), enumC381323s, "billing_agreement_type").toString();
                                                }
                                                c120646s9 = new C120646s9(null, stringValue5, stringValue6, stringValue7, stringValue8, null, obj3, str14, null, null);
                                            } else if (factors.reinterpret(FBPayAuthFactorImpl.class) != null) {
                                                TreeJNI reinterpret5 = factors.reinterpret(FBPayAuthFactorImpl.class);
                                                c64u = C64U.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                                str3 = "auth_factor_type";
                                                C91514uR.A0a(reinterpret5, c64u, "auth_factor_type").getClass();
                                                A01 = factors.reinterpret(FBPayAuthFactorImpl.class);
                                            }
                                            A0c2.add((Object) c120646s9);
                                        }
                                        c120646s9 = new C120646s9(null, null, null, null, null, null, C91514uR.A0a(A01, c64u, str3).toString(), null, null, null);
                                        A0c2.add((Object) c120646s9);
                                    }
                                }
                                A0c.add((Object) new C120316rc(A0c2.build(), A0F.getIntValue("num_required_factors"), A0F.getBooleanValue("allow_user_select")));
                            }
                        }
                        throw new C98815hp(new C120096r8(A0c.build(), treeValue17.reinterpret(AuthFactorRequirementImpl.class).getIntValue("num_required_groups")), str, str2, i);
                    }
                    if (treeValue15 != null) {
                        int intValue = treeValue15.getIntValue(TraceFieldType.ErrorCode);
                        String stringValue9 = treeValue15.getStringValue("error_title");
                        stringValue9.getClass();
                        String stringValue10 = treeValue15.getStringValue(TraceFieldType.Error);
                        stringValue10.getClass();
                        throw new C84H(intValue, stringValue9, stringValue10);
                    }
                    return C25930wq.A0V();
                }
                throw C25950ws.A0k("Link account info cannot be empty");
            case 11:
                treeJNI2 = (TreeJNI) obj;
                if (treeJNI2 != null) {
                    interfaceC39763KqF = C108876Vj.A00;
                    cls = FBPayAddressQueryFragmentImpl.class;
                    return interfaceC39763KqF.apply(treeJNI2.reinterpret(cls));
                }
                throw C91524uS.A0l("api failed");
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                treeJNI2 = (TreeJNI) obj;
                if (treeJNI2 != null) {
                    interfaceC39763KqF = C6Y7.A00;
                    cls = FBPayAddAddressMutationFragmentImpl.class;
                    return interfaceC39763KqF.apply(treeJNI2.reinterpret(cls));
                }
                throw C91524uS.A0l("api failed");
            case 13:
                treeJNI2 = (TreeJNI) obj;
                if (treeJNI2 != null) {
                    interfaceC39763KqF = C6Y7.A02;
                    cls = FBPayUpdateAddressMutationFragmentImpl.class;
                    return interfaceC39763KqF.apply(treeJNI2.reinterpret(cls));
                }
                throw C91524uS.A0l("api failed");
            case 14:
                treeJNI2 = (TreeJNI) obj;
                if (treeJNI2 != null) {
                    interfaceC39763KqF = C6Y7.A01;
                    cls = FBPayDeleteAddressMutationFragmentImpl.class;
                    return interfaceC39763KqF.apply(treeJNI2.reinterpret(cls));
                }
                throw C91524uS.A0l("api failed");
            case 15:
                treeJNI2 = (TreeJNI) obj;
                interfaceC39763KqF = C6Y8.A00;
                treeJNI2.getClass();
                cls = FBPayAddEmailMutationFragmentImpl.class;
                return interfaceC39763KqF.apply(treeJNI2.reinterpret(cls));
            case 16:
                treeJNI2 = (TreeJNI) obj;
                interfaceC39763KqF = C6Y8.A02;
                treeJNI2.getClass();
                cls = FBPayUpdateEmailMutationFragmentImpl.class;
                return interfaceC39763KqF.apply(treeJNI2.reinterpret(cls));
            case LangUtils.HASH_SEED /* 17 */:
                treeJNI2 = (TreeJNI) obj;
                interfaceC39763KqF = C6Y8.A01;
                treeJNI2.getClass();
                cls = FBPayDeleteEmailMutationFragmentImpl.class;
                return interfaceC39763KqF.apply(treeJNI2.reinterpret(cls));
            case 18:
                treeJNI2 = (TreeJNI) obj;
                interfaceC39763KqF = C6Y9.A00;
                treeJNI2.getClass();
                cls = FBPayAddPhoneMutationFragmentImpl.class;
                return interfaceC39763KqF.apply(treeJNI2.reinterpret(cls));
            case 19:
                treeJNI2 = (TreeJNI) obj;
                interfaceC39763KqF = C6Y9.A02;
                treeJNI2.getClass();
                cls = FBPayUpdatePhoneMutationFragmentImpl.class;
                return interfaceC39763KqF.apply(treeJNI2.reinterpret(cls));
            case 20:
                treeJNI2 = (TreeJNI) obj;
                interfaceC39763KqF = C6Y9.A01;
                treeJNI2.getClass();
                cls = FBPayDeletePhoneMutationFragmentImpl.class;
                return interfaceC39763KqF.apply(treeJNI2.reinterpret(cls));
            case 21:
                TreeJNI reinterpret6 = ((TreeJNI) obj).reinterpret(FBPayAuthTicketQueryFragmentImpl.class);
                String str15 = "DELETED";
                if (reinterpret6.getTreeValue("fbpay_account_extended", FBPayAuthTicketQueryFragmentImpl.FbpayAccountExtended.class) != null && reinterpret6.getTreeValue("fbpay_account_extended", FBPayAuthTicketQueryFragmentImpl.FbpayAccountExtended.class).getTreeValue("fbpay_account", FBPayAuthTicketQueryFragmentImpl.FbpayAccountExtended.FbpayAccount.class) != null) {
                    emptyList = C25920wp.A0w();
                    TreeJNI treeValue18 = C91524uS.A0X(reinterpret6, FBPayAuthTicketQueryFragmentImpl.FbpayAccountExtended.class, FBPayAuthTicketQueryFragmentImpl.FbpayAccountExtended.FbpayAccount.class, "fbpay_account_extended", "fbpay_account").getTreeValue("fbpay_auth", FBPayAuthTicketQueryFragmentImpl.FbpayAccountExtended.FbpayAccount.FbpayAuth.class);
                    if (treeValue18 != null) {
                        if (treeValue18.getTreeValue("fbpay_pin", FBPayAuthTicketQueryFragmentImpl.FbpayAccountExtended.FbpayAccount.FbpayAuth.FbpayPin.class) != null) {
                            TreeJNI treeValue19 = treeValue18.getTreeValue("fbpay_pin", FBPayAuthTicketQueryFragmentImpl.FbpayAccountExtended.FbpayAccount.FbpayAuth.FbpayPin.class);
                            C64b c64b2 = C64b.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                            if (C91514uR.A0a(treeValue19, c64b2, "fbpay_pin_status") != null) {
                                str15 = ((C64b) C91514uR.A0a(treeValue18.getTreeValue("fbpay_pin", FBPayAuthTicketQueryFragmentImpl.FbpayAccountExtended.FbpayAccount.FbpayAuth.FbpayPin.class), c64b2, "fbpay_pin_status")).name();
                            }
                        }
                        AnonymousClass817 A0J = C25990ww.A0J(treeValue18, FBPayAuthTicketQueryFragmentImpl.FbpayAccountExtended.FbpayAccount.FbpayAuth.AuthenticationTickets.class, "authentication_tickets(fbids:$fbids)");
                        while (A0J.hasNext()) {
                            emptyList.add(C25960wt.A0F(A0J).reinterpret(FBPayAuthTicketFragmentImpl.class));
                        }
                    }
                } else {
                    emptyList = Collections.emptyList();
                }
                return new C114116gx(str15, emptyList);
            case 22:
                TreeJNI reinterpret7 = ((TreeJNI) obj).reinterpret(FBPayGetServerEncryptionKeyMutationFragmentImpl.class);
                if (reinterpret7.getTreeValue("get_server_encryption_key(data:$input)", FBPayGetServerEncryptionKeyMutationFragmentImpl.GetServerEncryptionKey.class) != null) {
                    return reinterpret7.getTreeValue("get_server_encryption_key(data:$input)", FBPayGetServerEncryptionKeyMutationFragmentImpl.GetServerEncryptionKey.class).getStringList("trust_chain");
                }
                throw new C84H(0, "", "No server key response.");
            case 23:
                TreeJNI treeJNI9 = (TreeJNI) obj;
                AddressFormFieldsConfig addressFormFieldsConfig = null;
                ImmutableList.m102of();
                ImmutableList.Builder builder = ImmutableList.builder();
                if (treeJNI9 == null) {
                    build = ImmutableList.m102of();
                } else {
                    if (treeJNI9.getTreeValue("fbpay_account_extended", FBPayAddressQueryFragmentImpl.FbpayAccountExtended.class) != null && treeJNI9.getTreeValue("fbpay_account_extended", FBPayAddressQueryFragmentImpl.FbpayAccountExtended.class).getTreeValue("fbpay_account", FBPayAddressQueryFragmentImpl.FbpayAccountExtended.FbpayAccount.class) != null) {
                        Iterator it3 = C91524uS.A0X(treeJNI9, FBPayAddressQueryFragmentImpl.FbpayAccountExtended.class, FBPayAddressQueryFragmentImpl.FbpayAccountExtended.FbpayAccount.class, "fbpay_account_extended", "fbpay_account").getTreeList("shipping_addresses", FBPayAddressQueryFragmentImpl.FbpayAccountExtended.FbpayAccount.ShippingAddresses.class).iterator();
                        while (it3.hasNext()) {
                            builder.add((Object) C25960wt.A0F(it3).reinterpret(FBPayShippingAddressFragmentImpl.class));
                        }
                    }
                    if (treeJNI9.getTreeValue("payments_address_form_fields_config(query_params:{\"payment_type\":$payment_type})", FBPayAddressQueryFragmentImpl.PaymentsAddressFormFieldsConfig.class) != null) {
                        addressFormFieldsConfig = C77B.A00((FBPayAddressFormConfigFragmentImpl) treeJNI9.getTreeValue("payments_address_form_fields_config(query_params:{\"payment_type\":$payment_type})", FBPayAddressQueryFragmentImpl.PaymentsAddressFormFieldsConfig.class).reinterpret(FBPayAddressFormConfigFragmentImpl.class));
                    }
                    build = builder.build();
                }
                C69233ac.A02(build, "addresses");
                return new C119006pJ(addressFormFieldsConfig, build);
            case 24:
                treeJNI3 = (TreeJNI) obj;
                cls2 = FBPayAddAddressMutationFragmentImpl.PayAddMailingAddress.class;
                str4 = "pay_add_mailing_address(data:$data)";
                obj2 = null;
                obj2 = null;
                obj2 = null;
                if (treeJNI3.getTreeValue("pay_add_mailing_address(data:$data)", cls2) != null) {
                    cls4 = FBPayAddAddressMutationFragmentImpl.PayAddMailingAddress.PaymentsError.class;
                    str5 = "payments_error";
                    break;
                }
                if (treeJNI3.getTreeValue("pay_add_mailing_address(data:$data)", cls2) != null) {
                    treeValue2 = treeJNI3.getTreeValue("pay_add_mailing_address(data:$data)", cls2);
                    cls3 = FBPayAddAddressMutationFragmentImpl.PayAddMailingAddress.MailingAddress.class;
                    if (treeValue2.getTreeValue("mailing_address", cls3) != null) {
                        A0X = C91524uS.A0X(treeJNI3, cls2, cls3, str4, "mailing_address");
                        cls5 = FBPayShippingAddressFragmentImpl.class;
                        reinterpret2 = A0X.reinterpret(cls5);
                        c84h = obj2;
                        obj2 = reinterpret2;
                        return new C112546eM(c84h, obj2);
                    }
                }
                c84h = obj2;
                return new C112546eM(c84h, obj2);
            case 25:
                treeJNI3 = (TreeJNI) obj;
                cls2 = FBPayUpdateAddressMutationFragmentImpl.PayUpdateMailingAddress.class;
                str4 = "pay_update_mailing_address(data:$data)";
                obj2 = null;
                obj2 = null;
                obj2 = null;
                if (treeJNI3.getTreeValue("pay_update_mailing_address(data:$data)", cls2) != null) {
                    cls4 = FBPayUpdateAddressMutationFragmentImpl.PayUpdateMailingAddress.PaymentsError.class;
                    str5 = "payments_error";
                    break;
                }
                if (treeJNI3.getTreeValue("pay_update_mailing_address(data:$data)", cls2) != null) {
                    treeValue2 = treeJNI3.getTreeValue("pay_update_mailing_address(data:$data)", cls2);
                    cls3 = FBPayUpdateAddressMutationFragmentImpl.PayUpdateMailingAddress.MailingAddress.class;
                    if (treeValue2.getTreeValue("mailing_address", cls3) != null) {
                    }
                }
                c84h = obj2;
                return new C112546eM(c84h, obj2);
            case Rfc3492Idn.tmax /* 26 */:
                TreeJNI treeJNI10 = (TreeJNI) obj;
                if (treeJNI10.getTreeValue("pay_delete_mailing_address(data:$data)", FBPayDeleteAddressMutationFragmentImpl.PayDeleteMailingAddress.class) != null && treeJNI10.getTreeValue("pay_delete_mailing_address(data:$data)", FBPayDeleteAddressMutationFragmentImpl.PayDeleteMailingAddress.class).getStringValue("client_mutation_id") != null) {
                    str6 = treeJNI10.getTreeValue("pay_delete_mailing_address(data:$data)", FBPayDeleteAddressMutationFragmentImpl.PayDeleteMailingAddress.class).getStringValue("client_mutation_id");
                } else {
                    str6 = null;
                }
                return new C112546eM(null, str6);
            case 27:
                treeJNI3 = (TreeJNI) obj;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                if (treeJNI3 != null) {
                    cls2 = FBPayAddEmailMutationFragmentImpl.AddPaymentAccountEmail.class;
                    str4 = "add_payment_account_email(data:$data)";
                    if (treeJNI3.getTreeValue("add_payment_account_email(data:$data)", cls2) != null) {
                        cls4 = FBPayAddEmailMutationFragmentImpl.AddPaymentAccountEmail.PaymentsError.class;
                        str5 = "payments_error";
                        break;
                    }
                    if (treeJNI3.getTreeValue("add_payment_account_email(data:$data)", cls2) != null) {
                        treeValue3 = treeJNI3.getTreeValue("add_payment_account_email(data:$data)", cls2);
                        cls6 = FBPayAddEmailMutationFragmentImpl.AddPaymentAccountEmail.PaymentAccountEmail.class;
                        str7 = "payment_account_email";
                        if (treeValue3.getTreeValue(str7, cls6) != null) {
                            A0X = C91524uS.A0X(treeJNI3, cls2, cls6, str4, str7);
                            cls5 = FBPayEmailFragmentImpl.class;
                            reinterpret2 = A0X.reinterpret(cls5);
                            c84h = obj2;
                            obj2 = reinterpret2;
                            return new C112546eM(c84h, obj2);
                        }
                    }
                }
                c84h = obj2;
                return new C112546eM(c84h, obj2);
            case 28:
                treeJNI3 = (TreeJNI) obj;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                if (treeJNI3 != null) {
                    cls2 = FBPayUpdateEmailMutationFragmentImpl.PayUpdatePaymentAccountEmail.class;
                    str4 = "pay_update_payment_account_email(data:$data)";
                    if (treeJNI3.getTreeValue("pay_update_payment_account_email(data:$data)", cls2) != null) {
                        cls4 = FBPayUpdateEmailMutationFragmentImpl.PayUpdatePaymentAccountEmail.PaymentsError.class;
                        str5 = "payments_error";
                        break;
                    }
                    if (treeJNI3.getTreeValue("pay_update_payment_account_email(data:$data)", cls2) != null) {
                        treeValue3 = treeJNI3.getTreeValue("pay_update_payment_account_email(data:$data)", cls2);
                        cls6 = FBPayUpdateEmailMutationFragmentImpl.PayUpdatePaymentAccountEmail.Email.class;
                        str7 = "email";
                        if (treeValue3.getTreeValue(str7, cls6) != null) {
                        }
                    }
                }
                c84h = obj2;
                return new C112546eM(c84h, obj2);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                TreeJNI treeJNI11 = (TreeJNI) obj;
                if (treeJNI11 != null && treeJNI11.getTreeValue("pay_delete_payment_account_email(data:$data)", FBPayDeleteEmailMutationFragmentImpl.PayDeletePaymentAccountEmail.class) != null && treeJNI11.getTreeValue("pay_delete_payment_account_email(data:$data)", FBPayDeleteEmailMutationFragmentImpl.PayDeletePaymentAccountEmail.class).getStringValue("client_mutation_id") != null) {
                    str8 = treeJNI11.getTreeValue("pay_delete_payment_account_email(data:$data)", FBPayDeleteEmailMutationFragmentImpl.PayDeletePaymentAccountEmail.class).getStringValue("client_mutation_id");
                } else {
                    str8 = null;
                }
                return new C112546eM(null, str8);
            case 30:
                treeJNI3 = (TreeJNI) obj;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                if (treeJNI3 != null) {
                    cls2 = FBPayAddPhoneMutationFragmentImpl.PayAddPaymentAccountPhone.class;
                    str4 = "pay_add_payment_account_phone(data:$data)";
                    if (treeJNI3.getTreeValue("pay_add_payment_account_phone(data:$data)", cls2) != null) {
                        cls4 = FBPayAddPhoneMutationFragmentImpl.PayAddPaymentAccountPhone.PaymentsError.class;
                        str5 = "payments_error";
                        break;
                    }
                    if (treeJNI3.getTreeValue("pay_add_payment_account_phone(data:$data)", cls2) != null) {
                        treeValue4 = treeJNI3.getTreeValue("pay_add_payment_account_phone(data:$data)", cls2);
                        cls7 = FBPayAddPhoneMutationFragmentImpl.PayAddPaymentAccountPhone.PaymentAccountPhone.class;
                        str9 = "payment_account_phone";
                        if (treeValue4.getTreeValue(str9, cls7) != null) {
                            A0X = C91524uS.A0X(treeJNI3, cls2, cls7, str4, str9);
                            cls5 = FBPayPhoneFragmentImpl.class;
                            reinterpret2 = A0X.reinterpret(cls5);
                            c84h = obj2;
                            obj2 = reinterpret2;
                            return new C112546eM(c84h, obj2);
                        }
                    }
                }
                c84h = obj2;
                return new C112546eM(c84h, obj2);
            case 31:
                treeJNI3 = (TreeJNI) obj;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                if (treeJNI3 != null) {
                    cls2 = FBPayUpdatePhoneMutationFragmentImpl.UpdatePaymentAccountPhone.class;
                    str4 = "update_payment_account_phone(data:$data)";
                    if (treeJNI3.getTreeValue("update_payment_account_phone(data:$data)", cls2) != null) {
                        cls4 = FBPayUpdatePhoneMutationFragmentImpl.UpdatePaymentAccountPhone.PaymentsError.class;
                        str5 = "payments_error";
                        break;
                    }
                    if (treeJNI3.getTreeValue("update_payment_account_phone(data:$data)", cls2) != null) {
                        treeValue4 = treeJNI3.getTreeValue("update_payment_account_phone(data:$data)", cls2);
                        cls7 = FBPayUpdatePhoneMutationFragmentImpl.UpdatePaymentAccountPhone.Phone.class;
                        str9 = "phone";
                        if (treeValue4.getTreeValue(str9, cls7) != null) {
                        }
                    }
                }
                c84h = obj2;
                return new C112546eM(c84h, obj2);
            case 32:
                TreeJNI treeJNI12 = (TreeJNI) obj;
                if (treeJNI12 != null && treeJNI12.getTreeValue("delete_fbpay_account_phone(data:$data)", FBPayDeletePhoneMutationFragmentImpl.DeleteFbpayAccountPhone.class) != null) {
                    bool = C25990ww.A0X(treeJNI12.getTreeValue("delete_fbpay_account_phone(data:$data)", FBPayDeletePhoneMutationFragmentImpl.DeleteFbpayAccountPhone.class), "deleted");
                } else {
                    bool = null;
                }
                return new C112546eM(null, bool);
            case 33:
                treeJNI3 = (TreeJNI) obj;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                if (treeJNI3 != null) {
                    cls2 = FBPayAddShopPayBottomSheetQueryFragmentImpl.FbpayShoppayConsentBottomSheet.class;
                    str4 = "fbpay_shoppay_consent_bottom_sheet(data:$input)";
                    if (treeJNI3.getTreeValue("fbpay_shoppay_consent_bottom_sheet(data:$input)", cls2) != null) {
                        cls4 = FBPayAddShopPayBottomSheetQueryFragmentImpl.FbpayShoppayConsentBottomSheet.PaymentsError.class;
                        str5 = "payments_error";
                        break;
                    }
                    if (treeJNI3.getTreeValue("fbpay_shoppay_consent_bottom_sheet(data:$input)", cls2) != null && treeJNI3.getTreeValue("fbpay_shoppay_consent_bottom_sheet(data:$input)", cls2).getTreeValue("bottom_sheet", FBPayAddShopPayBottomSheetQueryFragmentImpl.FbpayShoppayConsentBottomSheet.BottomSheet.class) != null) {
                        reinterpret2 = C91524uS.A0X(treeJNI3, cls2, FBPayAddShopPayBottomSheetQueryFragmentImpl.FbpayShoppayConsentBottomSheet.BottomSheet.class, "fbpay_shoppay_consent_bottom_sheet(data:$input)", "bottom_sheet");
                        c84h = obj2;
                        obj2 = reinterpret2;
                        return new C112546eM(c84h, obj2);
                    }
                }
                c84h = obj2;
                return new C112546eM(c84h, obj2);
            case 34:
                TreeJNI treeJNI13 = (TreeJNI) obj;
                if (treeJNI13 != null && treeJNI13.getTreeValue("fbpay_shoppay_link_account_init(data:$input)", FBPayShopPayInitLinkMutationFragmentImpl.FbpayShoppayLinkAccountInit.class) != null && treeJNI13.getTreeValue("fbpay_shoppay_link_account_init(data:$input)", FBPayShopPayInitLinkMutationFragmentImpl.FbpayShoppayLinkAccountInit.class).getStringValue("external_auth_url") != null) {
                    return treeJNI13.getTreeValue("fbpay_shoppay_link_account_init(data:$input)", FBPayShopPayInitLinkMutationFragmentImpl.FbpayShoppayLinkAccountInit.class).getStringValue("external_auth_url");
                }
                throw C25970wu.A0c("Null auth url");
            case 35:
                TreeJNI treeJNI14 = (TreeJNI) obj;
                if (treeJNI14 != null && treeJNI14.getTreeValue("fbpay_complete_link_shoppay_account(data:$input)", FBPayCompleteShopPayAccountLinkingMutationFragmentImpl.FbpayCompleteLinkShoppayAccount.class) != null && treeJNI14.getTreeValue("fbpay_complete_link_shoppay_account(data:$input)", FBPayCompleteShopPayAccountLinkingMutationFragmentImpl.FbpayCompleteLinkShoppayAccount.class).getTreeValue("shoppay_account", FBPayCompleteShopPayAccountLinkingMutationFragmentImpl.FbpayCompleteLinkShoppayAccount.ShoppayAccount.class) != null && C91524uS.A0X(treeJNI14, FBPayCompleteShopPayAccountLinkingMutationFragmentImpl.FbpayCompleteLinkShoppayAccount.class, FBPayCompleteShopPayAccountLinkingMutationFragmentImpl.FbpayCompleteLinkShoppayAccount.ShoppayAccount.class, "fbpay_complete_link_shoppay_account(data:$input)", "shoppay_account").getStringValue("strong_id__") != null && C91524uS.A0X(treeJNI14, FBPayCompleteShopPayAccountLinkingMutationFragmentImpl.FbpayCompleteLinkShoppayAccount.class, FBPayCompleteShopPayAccountLinkingMutationFragmentImpl.FbpayCompleteLinkShoppayAccount.ShoppayAccount.class, "fbpay_complete_link_shoppay_account(data:$input)", "shoppay_account").getStringValue("shoppay_user_id") != null && C91524uS.A0X(treeJNI14, FBPayCompleteShopPayAccountLinkingMutationFragmentImpl.FbpayCompleteLinkShoppayAccount.class, FBPayCompleteShopPayAccountLinkingMutationFragmentImpl.FbpayCompleteLinkShoppayAccount.ShoppayAccount.class, "fbpay_complete_link_shoppay_account(data:$input)", "shoppay_account").getStringValue("shoppay_username") != null) {
                    String stringValue11 = C91524uS.A0X(treeJNI14, FBPayCompleteShopPayAccountLinkingMutationFragmentImpl.FbpayCompleteLinkShoppayAccount.class, FBPayCompleteShopPayAccountLinkingMutationFragmentImpl.FbpayCompleteLinkShoppayAccount.ShoppayAccount.class, "fbpay_complete_link_shoppay_account(data:$input)", "shoppay_account").getStringValue("strong_id__");
                    C69233ac.A02(stringValue11, "id");
                    String stringValue12 = C91524uS.A0X(treeJNI14, FBPayCompleteShopPayAccountLinkingMutationFragmentImpl.FbpayCompleteLinkShoppayAccount.class, FBPayCompleteShopPayAccountLinkingMutationFragmentImpl.FbpayCompleteLinkShoppayAccount.ShoppayAccount.class, "fbpay_complete_link_shoppay_account(data:$input)", "shoppay_account").getStringValue("shoppay_user_id");
                    C69233ac.A02(stringValue12, "shopPayUserId");
                    String stringValue13 = C91524uS.A0X(treeJNI14, FBPayCompleteShopPayAccountLinkingMutationFragmentImpl.FbpayCompleteLinkShoppayAccount.class, FBPayCompleteShopPayAccountLinkingMutationFragmentImpl.FbpayCompleteLinkShoppayAccount.ShoppayAccount.class, "fbpay_complete_link_shoppay_account(data:$input)", "shoppay_account").getStringValue("shoppay_username");
                    C69233ac.A02(stringValue13, "shopPayUsername");
                    return new FbPayShopPay(0L, stringValue11, stringValue12, stringValue13, false);
                }
                throw C25970wu.A0c("Null shop pay return value");
            case Rfc3492Idn.base /* 36 */:
                return obj;
            case LangUtils.HASH_OFFSET /* 37 */:
                TreeJNI treeJNI15 = (TreeJNI) obj;
                String str16 = null;
                String str17 = null;
                if (treeJNI15 != null && treeJNI15.getTreeValue("fbpay_account_extended", IGFBPayOrderInfoSectionQueryResponseImpl.FbpayAccountExtended.class) != null && treeJNI15.getTreeValue("fbpay_account_extended", IGFBPayOrderInfoSectionQueryResponseImpl.FbpayAccountExtended.class).getTreeValue("fbpay_account", IGFBPayOrderInfoSectionQueryResponseImpl.FbpayAccountExtended.FbpayAccount.class) != null) {
                    AnonymousClass817 A0J2 = C25990ww.A0J(C91524uS.A0X(treeJNI15, IGFBPayOrderInfoSectionQueryResponseImpl.FbpayAccountExtended.class, IGFBPayOrderInfoSectionQueryResponseImpl.FbpayAccountExtended.FbpayAccount.class, "fbpay_account_extended", "fbpay_account"), IGFBPayOrderInfoSectionQueryResponseImpl.FbpayAccountExtended.FbpayAccount.Emails.class, "emails");
                    while (true) {
                        if (A0J2.hasNext()) {
                            TreeJNI A0F2 = C25960wt.A0F(A0J2);
                            if (A0F2.getBooleanValue("is_default")) {
                                str17 = A0F2.getStringValue("normalized_email_address");
                            }
                        }
                    }
                    AnonymousClass817 A0J3 = C25990ww.A0J(C91524uS.A0X(treeJNI15, IGFBPayOrderInfoSectionQueryResponseImpl.FbpayAccountExtended.class, IGFBPayOrderInfoSectionQueryResponseImpl.FbpayAccountExtended.FbpayAccount.class, "fbpay_account_extended", "fbpay_account"), IGFBPayOrderInfoSectionQueryResponseImpl.FbpayAccountExtended.FbpayAccount.ShippingAddresses.class, "shipping_addresses");
                    while (true) {
                        if (A0J3.hasNext()) {
                            TreeJNI A0F3 = C25960wt.A0F(A0J3);
                            if (A0F3.getBooleanValue("is_default")) {
                                str16 = C91564uW.A0r(A0F3);
                            }
                        }
                    }
                }
                return new C119016pK(str16, str17);
            case Rfc3492Idn.skew /* 38 */:
                TreeJNI treeJNI16 = (TreeJNI) obj;
                String str18 = null;
                ImmutableList.m102of();
                ImmutableList.m102of();
                if (treeJNI16 != null && treeJNI16.getTreeValue("me", IGFBPayShareableContactInfoQueryResponseImpl.C0579Me.class) != null) {
                    TreeJNI treeValue20 = treeJNI16.getTreeValue("me", IGFBPayShareableContactInfoQueryResponseImpl.C0579Me.class);
                    String A002 = C25910wo.A00(1243);
                    if (treeValue20.getTreeValue(A002, IGFBPayShareableContactInfoQueryResponseImpl.C0579Me.PayConsumerPaymentAccount.class) != null && !TextUtils.isEmpty(C91524uS.A0X(treeJNI16, IGFBPayShareableContactInfoQueryResponseImpl.C0579Me.class, IGFBPayShareableContactInfoQueryResponseImpl.C0579Me.PayConsumerPaymentAccount.class, "me", A002).getStringValue("payer_name"))) {
                        str18 = C91524uS.A0X(treeJNI16, IGFBPayShareableContactInfoQueryResponseImpl.C0579Me.class, IGFBPayShareableContactInfoQueryResponseImpl.C0579Me.PayConsumerPaymentAccount.class, "me", A002).getStringValue("payer_name");
                    }
                }
                treeJNI16.getClass();
                try {
                    TreeJNI reinterpret8 = treeJNI16.reinterpret(C6EM.A00(1388533533));
                    ImmutableList.Builder builder2 = ImmutableList.builder();
                    if (reinterpret8 != null && reinterpret8.getTreeValue("fbpay_account_extended", FBPayContactInfoQueryFragmentImpl.FbpayAccountExtended.class) != null && reinterpret8.getTreeValue("fbpay_account_extended", FBPayContactInfoQueryFragmentImpl.FbpayAccountExtended.class).getTreeValue("fbpay_account", FBPayContactInfoQueryFragmentImpl.FbpayAccountExtended.FbpayAccount.class) != null) {
                        Iterator it4 = C91524uS.A0X(reinterpret8, FBPayContactInfoQueryFragmentImpl.FbpayAccountExtended.class, FBPayContactInfoQueryFragmentImpl.FbpayAccountExtended.FbpayAccount.class, "fbpay_account_extended", "fbpay_account").getTreeList("phones", FBPayContactInfoQueryFragmentImpl.FbpayAccountExtended.FbpayAccount.Phones.class).iterator();
                        while (it4.hasNext()) {
                            builder2.add((Object) C25960wt.A0F(it4).reinterpret(FBPayPhoneFragmentImpl.class));
                        }
                        m102of = builder2.build();
                    } else {
                        m102of = ImmutableList.m102of();
                    }
                    C69233ac.A02(m102of, "phoneNumbers");
                    try {
                        TreeJNI reinterpret9 = treeJNI16.reinterpret(C6EM.A00(1388533533));
                        ImmutableList.Builder builder3 = ImmutableList.builder();
                        if (reinterpret9 != null && reinterpret9.getTreeValue("fbpay_account_extended", FBPayContactInfoQueryFragmentImpl.FbpayAccountExtended.class) != null && reinterpret9.getTreeValue("fbpay_account_extended", FBPayContactInfoQueryFragmentImpl.FbpayAccountExtended.class).getTreeValue("fbpay_account", FBPayContactInfoQueryFragmentImpl.FbpayAccountExtended.FbpayAccount.class) != null) {
                            Iterator it5 = C91524uS.A0X(reinterpret9, FBPayContactInfoQueryFragmentImpl.FbpayAccountExtended.class, FBPayContactInfoQueryFragmentImpl.FbpayAccountExtended.FbpayAccount.class, "fbpay_account_extended", "fbpay_account").getTreeList("emails", FBPayContactInfoQueryFragmentImpl.FbpayAccountExtended.FbpayAccount.Emails.class).iterator();
                            while (it5.hasNext()) {
                                builder3.add((Object) C25960wt.A0F(it5).reinterpret(FBPayEmailFragmentImpl.class));
                            }
                            m102of2 = builder3.build();
                        } else {
                            m102of2 = ImmutableList.m102of();
                        }
                        C69233ac.A02(m102of2, "emailAddresses");
                        return new C119156pZ(m102of2, m102of, str18);
                    } catch (ClassNotFoundException e) {
                        throw C91524uS.A0m(e);
                    }
                } catch (ClassNotFoundException e2) {
                    throw C91524uS.A0m(e2);
                }
            case 39:
                IGFBPayAddCreditCardResponseImpl iGFBPayAddCreditCardResponseImpl = (IGFBPayAddCreditCardResponseImpl) obj;
                obj2 = null;
                obj2 = null;
                fBPayAddress = null;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                if (iGFBPayAddCreditCardResponseImpl != null) {
                    if (((IGFBPayAddCreditCardResponseImpl.AddCreditCard) iGFBPayAddCreditCardResponseImpl.getTreeValue("add_credit_card(data:$input)", IGFBPayAddCreditCardResponseImpl.AddCreditCard.class)) != null && ((IGFBPayAddCreditCardResponseImpl.AddCreditCard) iGFBPayAddCreditCardResponseImpl.getTreeValue("add_credit_card(data:$input)", IGFBPayAddCreditCardResponseImpl.AddCreditCard.class)).getTreeValue("payments_error", IGFBPayAddCreditCardResponseImpl.AddCreditCard.PaymentsError.class) != null && ((IGFBPayAddCreditCardResponseImpl.AddCreditCard) iGFBPayAddCreditCardResponseImpl.getTreeValue("add_credit_card(data:$input)", IGFBPayAddCreditCardResponseImpl.AddCreditCard.class)).getTreeValue("payments_error", IGFBPayAddCreditCardResponseImpl.AddCreditCard.PaymentsError.class).reinterpret(FBPayPaymentsErrorImpl.class).getStringValue("error_title") != null && C91564uW.A0X((IGFBPayAddCreditCardResponseImpl.AddCreditCard) iGFBPayAddCreditCardResponseImpl.getTreeValue("add_credit_card(data:$input)", IGFBPayAddCreditCardResponseImpl.AddCreditCard.class), IGFBPayAddCreditCardResponseImpl.AddCreditCard.PaymentsError.class, FBPayPaymentsErrorImpl.class, "payments_error").getStringValue(TraceFieldType.Error) != null) {
                        c84h = new C84H(C91564uW.A0X((IGFBPayAddCreditCardResponseImpl.AddCreditCard) iGFBPayAddCreditCardResponseImpl.getTreeValue("add_credit_card(data:$input)", IGFBPayAddCreditCardResponseImpl.AddCreditCard.class), IGFBPayAddCreditCardResponseImpl.AddCreditCard.PaymentsError.class, FBPayPaymentsErrorImpl.class, "payments_error").getIntValue(TraceFieldType.ErrorCode), C91534uT.A0v(((IGFBPayAddCreditCardResponseImpl.AddCreditCard) iGFBPayAddCreditCardResponseImpl.getTreeValue("add_credit_card(data:$input)", IGFBPayAddCreditCardResponseImpl.AddCreditCard.class)).getTreeValue("payments_error", IGFBPayAddCreditCardResponseImpl.AddCreditCard.PaymentsError.class), FBPayPaymentsErrorImpl.class, "error_title"), C91534uT.A0v(((IGFBPayAddCreditCardResponseImpl.AddCreditCard) iGFBPayAddCreditCardResponseImpl.getTreeValue("add_credit_card(data:$input)", IGFBPayAddCreditCardResponseImpl.AddCreditCard.class)).getTreeValue("payments_error", IGFBPayAddCreditCardResponseImpl.AddCreditCard.PaymentsError.class), FBPayPaymentsErrorImpl.class, TraceFieldType.Error));
                        return new C112546eM(c84h, obj2);
                    } else if (((IGFBPayAddCreditCardResponseImpl.AddCreditCard) iGFBPayAddCreditCardResponseImpl.getTreeValue("add_credit_card(data:$input)", IGFBPayAddCreditCardResponseImpl.AddCreditCard.class)) != null && C91554uV.A0h(iGFBPayAddCreditCardResponseImpl) != null && C91554uV.A0h(iGFBPayAddCreditCardResponseImpl).getStringValue("strong_id__") != null) {
                        IGFBPayAddCreditCardResponseImpl.AddCreditCard.CreditCard A0h2 = C91554uV.A0h(iGFBPayAddCreditCardResponseImpl);
                        EnumC1024464w enumC1024464w = EnumC1024464w.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                        if (C91514uR.A0a(A0h2, enumC1024464w, "card_type") != null && C91554uV.A0h(iGFBPayAddCreditCardResponseImpl).getStringValue("expiry_month") != null && C91554uV.A0h(iGFBPayAddCreditCardResponseImpl).getStringValue("expiry_year") != null) {
                            str10 = "last4";
                            if (C91554uV.A0h(iGFBPayAddCreditCardResponseImpl).getStringValue("last4") != null) {
                                A012 = EnumC1031467z.A01(((EnumC1024464w) C91514uR.A0a(C91554uV.A0h(iGFBPayAddCreditCardResponseImpl), enumC1024464w, "card_type")).name());
                                C69233ac.A02(A012, "cardType");
                                stringValue = C91554uV.A0h(iGFBPayAddCreditCardResponseImpl).getStringValue("strong_id__");
                                C69233ac.A02(stringValue, "credentialId");
                                stringValue2 = C91554uV.A0h(iGFBPayAddCreditCardResponseImpl).getStringValue("expiry_month");
                                C69233ac.A02(stringValue2, "expireMonth");
                                stringValue3 = C91554uV.A0h(iGFBPayAddCreditCardResponseImpl).getStringValue("expiry_year");
                                C69233ac.A02(stringValue3, "expireYear");
                                stringValue4 = C91554uV.A0h(iGFBPayAddCreditCardResponseImpl).getStringValue("strong_id__");
                                C69233ac.A02(stringValue4, "id");
                                A0h = C91554uV.A0h(iGFBPayAddCreditCardResponseImpl);
                                String stringValue14 = A0h.getStringValue(str10);
                                C69233ac.A02(stringValue14, "lastFourDigits");
                                c84h = fBPayAddress;
                                obj2 = new FbPayCreditCard(fBPayAddress, A012, fBPayAddress, fBPayAddress, fBPayAddress, stringValue, stringValue2, stringValue3, stringValue4, stringValue14, fBPayAddress);
                                return new C112546eM(c84h, obj2);
                            }
                        }
                    }
                }
                c84h = obj2;
                return new C112546eM(c84h, obj2);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                IGFBPayUpdateCreditCardResponseImpl iGFBPayUpdateCreditCardResponseImpl = (IGFBPayUpdateCreditCardResponseImpl) obj;
                obj2 = null;
                obj2 = null;
                fBPayAddress = null;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                obj2 = null;
                if (iGFBPayUpdateCreditCardResponseImpl != null) {
                    if (iGFBPayUpdateCreditCardResponseImpl.A00() != null && iGFBPayUpdateCreditCardResponseImpl.A00().getTreeValue("payments_error", IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.PaymentsError.class) != null && iGFBPayUpdateCreditCardResponseImpl.A00().getTreeValue("payments_error", IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.PaymentsError.class).reinterpret(FBPayPaymentsErrorImpl.class).getStringValue("error_title") != null && C91564uW.A0X(iGFBPayUpdateCreditCardResponseImpl.A00(), IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.PaymentsError.class, FBPayPaymentsErrorImpl.class, "payments_error").getStringValue(TraceFieldType.Error) != null) {
                        c84h = new C84H(C91564uW.A0X(iGFBPayUpdateCreditCardResponseImpl.A00(), IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.PaymentsError.class, FBPayPaymentsErrorImpl.class, "payments_error").getIntValue(TraceFieldType.ErrorCode), C91534uT.A0v(iGFBPayUpdateCreditCardResponseImpl.A00().getTreeValue("payments_error", IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.PaymentsError.class), FBPayPaymentsErrorImpl.class, "error_title"), C91534uT.A0v(iGFBPayUpdateCreditCardResponseImpl.A00().getTreeValue("payments_error", IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.PaymentsError.class), FBPayPaymentsErrorImpl.class, TraceFieldType.Error));
                        return new C112546eM(c84h, obj2);
                    } else if (iGFBPayUpdateCreditCardResponseImpl.A00() != null && ((IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard) iGFBPayUpdateCreditCardResponseImpl.A00().getTreeValue("credit_card", IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard.class)) != null && ((IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard) iGFBPayUpdateCreditCardResponseImpl.A00().getTreeValue("credit_card", IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard.class)).getStringValue("strong_id__") != null) {
                        EnumC1024464w enumC1024464w2 = EnumC1024464w.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                        if (C91514uR.A0a((IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard) iGFBPayUpdateCreditCardResponseImpl.A00().getTreeValue("credit_card", IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard.class), enumC1024464w2, "card_type") != null && ((IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard) iGFBPayUpdateCreditCardResponseImpl.A00().getTreeValue("credit_card", IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard.class)).getStringValue("expiry_month") != null && ((IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard) iGFBPayUpdateCreditCardResponseImpl.A00().getTreeValue("credit_card", IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard.class)).getStringValue("expiry_year") != null) {
                            str10 = "last4";
                            if (((IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard) iGFBPayUpdateCreditCardResponseImpl.A00().getTreeValue("credit_card", IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard.class)).getStringValue("last4") != null) {
                                A012 = EnumC1031467z.A01(((EnumC1024464w) C91514uR.A0a((IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard) iGFBPayUpdateCreditCardResponseImpl.A00().getTreeValue("credit_card", IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard.class), enumC1024464w2, "card_type")).name());
                                stringValue = C91554uV.A0z(iGFBPayUpdateCreditCardResponseImpl, A012, "cardType", "strong_id__");
                                stringValue2 = C91554uV.A0z(iGFBPayUpdateCreditCardResponseImpl, stringValue, "credentialId", "expiry_month");
                                stringValue3 = C91554uV.A0z(iGFBPayUpdateCreditCardResponseImpl, stringValue2, "expireMonth", "expiry_year");
                                stringValue4 = C91554uV.A0z(iGFBPayUpdateCreditCardResponseImpl, stringValue3, "expireYear", "strong_id__");
                                C69233ac.A02(stringValue4, "id");
                                A0h = (IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard) iGFBPayUpdateCreditCardResponseImpl.A00().getTreeValue("credit_card", IGFBPayUpdateCreditCardResponseImpl.UpdateCreditCard.CreditCard.class);
                                String stringValue142 = A0h.getStringValue(str10);
                                C69233ac.A02(stringValue142, "lastFourDigits");
                                c84h = fBPayAddress;
                                obj2 = new FbPayCreditCard(fBPayAddress, A012, fBPayAddress, fBPayAddress, fBPayAddress, stringValue, stringValue2, stringValue3, stringValue4, stringValue142, fBPayAddress);
                                return new C112546eM(c84h, obj2);
                            }
                        }
                    }
                }
                c84h = obj2;
                return new C112546eM(c84h, obj2);
            case Seq.NULL_REFNUM /* 41 */:
                IGFBPayDisableCreditCardResponseImpl iGFBPayDisableCreditCardResponseImpl = (IGFBPayDisableCreditCardResponseImpl) obj;
                if (iGFBPayDisableCreditCardResponseImpl != null && ((IGFBPayDisableCreditCardResponseImpl.DisableCreditCard) iGFBPayDisableCreditCardResponseImpl.getTreeValue("disable_credit_card(data:$input)", IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.class)) != null && ((IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.CreditCard) ((IGFBPayDisableCreditCardResponseImpl.DisableCreditCard) iGFBPayDisableCreditCardResponseImpl.getTreeValue("disable_credit_card(data:$input)", IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.class)).getTreeValue("credit_card", IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.CreditCard.class)) != null && ((IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.CreditCard) ((IGFBPayDisableCreditCardResponseImpl.DisableCreditCard) iGFBPayDisableCreditCardResponseImpl.getTreeValue("disable_credit_card(data:$input)", IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.class)).getTreeValue("credit_card", IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.CreditCard.class)).getStringValue("strong_id__") != null) {
                    EnumC1024464w enumC1024464w3 = EnumC1024464w.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                    if (C91514uR.A0a((IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.CreditCard) ((IGFBPayDisableCreditCardResponseImpl.DisableCreditCard) iGFBPayDisableCreditCardResponseImpl.getTreeValue("disable_credit_card(data:$input)", IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.class)).getTreeValue("credit_card", IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.CreditCard.class), enumC1024464w3, "card_type") != null && ((IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.CreditCard) ((IGFBPayDisableCreditCardResponseImpl.DisableCreditCard) iGFBPayDisableCreditCardResponseImpl.getTreeValue("disable_credit_card(data:$input)", IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.class)).getTreeValue("credit_card", IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.CreditCard.class)).getStringValue("expiry_month") != null && ((IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.CreditCard) ((IGFBPayDisableCreditCardResponseImpl.DisableCreditCard) iGFBPayDisableCreditCardResponseImpl.getTreeValue("disable_credit_card(data:$input)", IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.class)).getTreeValue("credit_card", IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.CreditCard.class)).getStringValue("expiry_year") != null && ((IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.CreditCard) ((IGFBPayDisableCreditCardResponseImpl.DisableCreditCard) iGFBPayDisableCreditCardResponseImpl.getTreeValue("disable_credit_card(data:$input)", IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.class)).getTreeValue("credit_card", IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.CreditCard.class)).getStringValue("last4") != null) {
                        EnumC1031467z A014 = EnumC1031467z.A01(((EnumC1024464w) C91514uR.A0a((IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.CreditCard) ((IGFBPayDisableCreditCardResponseImpl.DisableCreditCard) iGFBPayDisableCreditCardResponseImpl.getTreeValue("disable_credit_card(data:$input)", IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.class)).getTreeValue("credit_card", IGFBPayDisableCreditCardResponseImpl.DisableCreditCard.CreditCard.class), enumC1024464w3, "card_type")).name());
                        String A0x = C91534uT.A0x(iGFBPayDisableCreditCardResponseImpl, A014, "cardType", "strong_id__");
                        String A0x2 = C91534uT.A0x(iGFBPayDisableCreditCardResponseImpl, A0x, "credentialId", "expiry_month");
                        String A0x3 = C91534uT.A0x(iGFBPayDisableCreditCardResponseImpl, A0x2, "expireMonth", "expiry_year");
                        String A0x4 = C91534uT.A0x(iGFBPayDisableCreditCardResponseImpl, A0x3, "expireYear", "strong_id__");
                        String A0x5 = C91534uT.A0x(iGFBPayDisableCreditCardResponseImpl, A0x4, "id", "last4");
                        C69233ac.A02(A0x5, "lastFourDigits");
                        fbPayCreditCard = new FbPayCreditCard(null, A014, null, null, null, A0x, A0x2, A0x3, A0x4, A0x5, null);
                        return new C112546eM(null, fbPayCreditCard);
                    }
                }
                fbPayCreditCard = null;
                return new C112546eM(null, fbPayCreditCard);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                TreeJNI treeJNI17 = (TreeJNI) obj;
                if (treeJNI17.getTreeValue("payment_account_update_payer_name(data:$input)", IgPaymentsUpdatePaymentAccountNameMutationResponseImpl.PaymentAccountUpdatePayerName.class) != null && treeJNI17.getTreeValue("payment_account_update_payer_name(data:$input)", IgPaymentsUpdatePaymentAccountNameMutationResponseImpl.PaymentAccountUpdatePayerName.class).getTreeValue("payment_account", IgPaymentsUpdatePaymentAccountNameMutationResponseImpl.PaymentAccountUpdatePayerName.PaymentAccount.class) != null && C91524uS.A0X(treeJNI17, IgPaymentsUpdatePaymentAccountNameMutationResponseImpl.PaymentAccountUpdatePayerName.class, IgPaymentsUpdatePaymentAccountNameMutationResponseImpl.PaymentAccountUpdatePayerName.PaymentAccount.class, "payment_account_update_payer_name(data:$input)", "payment_account").getStringValue("payer_name") != null) {
                    str11 = C91524uS.A0X(treeJNI17, IgPaymentsUpdatePaymentAccountNameMutationResponseImpl.PaymentAccountUpdatePayerName.class, IgPaymentsUpdatePaymentAccountNameMutationResponseImpl.PaymentAccountUpdatePayerName.PaymentAccount.class, "payment_account_update_payer_name(data:$input)", "payment_account").getStringValue("payer_name");
                } else {
                    str11 = null;
                }
                return new C112546eM(null, str11);
            case 43:
                Throwable th = (Throwable) obj;
                if (!(th instanceof C6AD)) {
                    return th;
                }
                AnonymousClass817 it6 = ((C6AD) th).A00.iterator();
                while (it6.hasNext()) {
                    C8ZK c8zk = (C8ZK) it6.next();
                    if (c8zk.getDescription() != null && c8zk.BFK() != null) {
                        return new C84H(c8zk.AY3(), c8zk.BFK(), c8zk.getDescription());
                    }
                }
                return th;
            case 44:
                treeJNI4 = (TreeJNI) obj;
                if (treeJNI4 != null) {
                    cls8 = IGFBPayCompletePaypalLinkingMutationResponseImpl.CompletePaypalLinking.class;
                    str12 = "complete_paypal_linking(data:$data)";
                    if (treeJNI4.getTreeValue("complete_paypal_linking(data:$data)", cls8) != null) {
                        treeValue5 = treeJNI4.getTreeValue("complete_paypal_linking(data:$data)", cls8);
                        cls9 = IGFBPayCompletePaypalLinkingMutationResponseImpl.CompletePaypalLinking.PaypalBa.class;
                        str13 = "paypal_ba";
                        if (treeValue5.getTreeValue(str13, cls9) == null && C91524uS.A0X(treeJNI4, cls8, cls9, str12, str13).reinterpret(IgPaymentsPayPalCredentialViewMeImpl.class).getStringValue("strong_id__") != null && C91524uS.A0X(treeJNI4, cls8, cls9, str12, str13).reinterpret(IgPaymentsPayPalCredentialViewMeImpl.class).getStringValue("email") != null) {
                            String A0v = C91534uT.A0v(C91524uS.A0X(treeJNI4, cls8, cls9, str12, str13), IgPaymentsPayPalCredentialViewMeImpl.class, "email");
                            C69233ac.A02(A0v, "email");
                            String A0v2 = C91534uT.A0v(C91524uS.A0X(treeJNI4, cls8, cls9, str12, str13), IgPaymentsPayPalCredentialViewMeImpl.class, "strong_id__");
                            C69233ac.A02(A0v2, "id");
                            String A0v3 = C91534uT.A0v(C91524uS.A0X(treeJNI4, cls8, cls9, str12, str13), IgPaymentsPayPalCredentialViewMeImpl.class, "strong_id__");
                            C69233ac.A02(A0v3, "credentialId");
                            return new FbPayPayPal(A0v3, A0v, A0v2);
                        }
                        return null;
                    }
                    return null;
                }
                return null;
            case 45:
                treeJNI4 = (TreeJNI) obj;
                if (treeJNI4 != null) {
                    cls8 = IGFBPayCancelPayPalMutationResponseImpl.CancelPaypalBa.class;
                    str12 = "cancel_paypal_ba(data:$data)";
                    if (treeJNI4.getTreeValue("cancel_paypal_ba(data:$data)", cls8) != null) {
                        treeValue5 = treeJNI4.getTreeValue("cancel_paypal_ba(data:$data)", cls8);
                        cls9 = IGFBPayCancelPayPalMutationResponseImpl.CancelPaypalBa.BillingAgreement.class;
                        str13 = "billing_agreement";
                        return treeValue5.getTreeValue(str13, cls9) == null ? null : null;
                    }
                    return null;
                }
                return null;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                TreeJNI treeJNI18 = (TreeJNI) obj;
                if (treeJNI18 != null) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            default:
                C113996gk c113996gk = (C113996gk) obj;
                if (c113996gk != null) {
                    List list = c113996gk.A02;
                    if (list == null) {
                        A03 = null;
                    } else {
                        A03 = KKi.A00(list).A02(C91574uX.A0Y(2)).A03();
                    }
                    return new ParcelableActivityRecognitionResult(A03, c113996gk.A01, c113996gk.A00);
                }
                return null;
        }
    }
}
