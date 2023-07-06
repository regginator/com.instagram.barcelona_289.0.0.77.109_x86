package com.fbpay.util.boundresources;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.graphql.impls.FBPayAddressFormConfigFragmentImpl;
import com.facebook.graphql.impls.FBPayComponentDataQueryResponseImpl;
import com.facebook.graphql.impls.PaymentCredentialImpl;
import com.facebook.graphql.impls.PaymentMethodComponentImpl;
import com.facebook.graphql.impls.TermsComponentImpl;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFunctionShape345S0100000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.fbpay.auth.graphql.IgPaymentsPINDeleteMutationResponseImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC95635Ft;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C110076aD;
import p000X.C117246mB;
import p000X.C119236ph;
import p000X.C1256471y;
import p000X.C1259973q;
import p000X.C1263475t;
import p000X.C127247Ae;
import p000X.C127707Cr;
import p000X.C132737ee;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C69X;
import p000X.C6AQ;
import p000X.C6FR;
import p000X.C6G0;
import p000X.C75Y;
import p000X.C75m;
import p000X.C7AA;
import p000X.C7AY;
import p000X.C7BC;
import p000X.C7H2;
import p000X.C7aP;
import p000X.C8QA;
import p000X.C8Y5;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class IDxBResourceShape1S1200000_2_I2 extends C75m {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxBResourceShape1S1200000_2_I2(C110076aD c110076aD, Object obj, Object obj2, String str, int i) {
        super(c110076aD);
        this.A03 = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = str;
    }

    @Override // p000X.C75m
    public final C8Y5 A04(C119236ph c119236ph) {
        C117246mB c117246mB;
        switch (this.A03) {
            case 0:
                C0OR.A0B(c119236ph, 0);
                c117246mB = ((C132737ee) this.A01).A02;
                break;
            case 1:
                C0OR.A0B(c119236ph, 0);
                c117246mB = ((C1259973q) this.A01).A01;
                break;
            default:
                C1256471y c1256471y = ((C7AY) this.A00).A02;
                String str = this.A02;
                C7aP A0S = C25950ws.A0S();
                C7aP A0S2 = C25950ws.A0S();
                GQLCallInputCInputShape1S0000000 A00 = AbstractC95635Ft.A00();
                GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                GraphQlCallInput.A0C(A0O, str, "sensitive_string_value");
                A00.A0I(A0O, "password");
                A0S.A03(A00, "input");
                return C69X.A00(c119236ph, c1256471y.A00, new PandoGraphQLRequest(C91524uS.A0U(), "IgPaymentsPINDeleteMutation", C7aP.A02(A0S), C7aP.A02(A0S2), IgPaymentsPINDeleteMutationResponseImpl.class, true, null, 8, "input", "payment_pin_delete"), new IDxFunctionShape345S0100000_1_I2(c1256471y));
        }
        return c117246mB.A00(c119236ph, C6FR.A00(this.A02), (C127247Ae) this.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x0221, code lost:
        if (r8.getBooleanValue("should_order_new_options_first") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0233, code lost:
        if (r8.getBooleanValue("should_de_prioritize_credit_cards") == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f9, code lost:
        if (r1 != false) goto L176;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0061 A[Catch: Exception -> 0x00c5, TRY_ENTER, TryCatch #1 {Exception -> 0x00c5, blocks: (B:15:0x002e, B:17:0x0036, B:19:0x0040, B:21:0x0048, B:29:0x0061, B:31:0x0069, B:33:0x0075, B:35:0x0081, B:37:0x008d, B:39:0x0095, B:41:0x009d, B:43:0x00a2, B:44:0x00a6, B:45:0x00a7, B:46:0x00ab, B:47:0x00ac, B:48:0x00b0, B:49:0x00b1, B:50:0x00b5, B:51:0x00b6, B:52:0x00ba, B:53:0x00bb, B:54:0x00bf, B:55:0x00c0, B:56:0x00c4, B:24:0x0051), top: B:155:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c0 A[Catch: Exception -> 0x00c5, TryCatch #1 {Exception -> 0x00c5, blocks: (B:15:0x002e, B:17:0x0036, B:19:0x0040, B:21:0x0048, B:29:0x0061, B:31:0x0069, B:33:0x0075, B:35:0x0081, B:37:0x008d, B:39:0x0095, B:41:0x009d, B:43:0x00a2, B:44:0x00a6, B:45:0x00a7, B:46:0x00ab, B:47:0x00ac, B:48:0x00b0, B:49:0x00b1, B:50:0x00b5, B:51:0x00b6, B:52:0x00ba, B:53:0x00bb, B:54:0x00bf, B:55:0x00c0, B:56:0x00c4, B:24:0x0051), top: B:155:0x002e }] */
    @Override // p000X.C75m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7H2 A05(C7AA c7aa) {
        Object obj;
        boolean z;
        Throwable A02;
        ImmutableList treeList;
        FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.Components components;
        PaymentMethodComponentImpl paymentMethodComponentImpl;
        boolean z2;
        boolean z3;
        String str;
        C1263475t c1263475t;
        String str2;
        ImmutableList treeList2;
        FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.Components components2;
        TermsComponentImpl termsComponentImpl;
        switch (this.A03) {
            case 0:
                C0OR.A0B(c7aa, 0);
                C127247Ae c127247Ae = (C127247Ae) this.A00;
                C75Y A00 = C6G0.A00(c127247Ae);
                C127707Cr c127707Cr = ((C132737ee) this.A01).A01;
                C7H2 A0R = C91514uR.A0R(C127707Cr.A00(c127707Cr, A00));
                obj = null;
                if (A0R != null && (c1263475t = (C1263475t) A0R.A01) != null && (str2 = c1263475t.A06) != null) {
                    boolean A0d = C8QA.A0d(str2);
                    z = false;
                    break;
                }
                z = true;
                if (!z && ((str = c127247Ae.A09) == null || C8QA.A0d(str))) {
                    Object A08 = C127707Cr.A00(c127707Cr, C6G0.A00(c127247Ae)).A08();
                    if (A08 != null) {
                        return (C7H2) A08;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                FBPayComponentDataQueryResponseImpl fBPayComponentDataQueryResponseImpl = (FBPayComponentDataQueryResponseImpl) c7aa.A01;
                A02 = C7BC.A02(fBPayComponentDataQueryResponseImpl);
                if (A02 == null && (A02 = c7aa.A02) == null) {
                    if (fBPayComponentDataQueryResponseImpl != null) {
                        try {
                            FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData fetchFbpayComponentData = (FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData) C91574uX.A0U(fBPayComponentDataQueryResponseImpl);
                            if (fetchFbpayComponentData != null && (treeList = fetchFbpayComponentData.getTreeList("components", FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.Components.class)) != null && (components = (FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.Components) treeList.get(0)) != null && components.isFulfilled("PAYFBPayComponentPaymentMethod") && (paymentMethodComponentImpl = (PaymentMethodComponentImpl) components.reinterpret(PaymentMethodComponentImpl.class)) != null) {
                                ImmutableList A0O = C25980wv.A0O(paymentMethodComponentImpl, PaymentMethodComponentImpl.AvailablePaymentCredentials.class, "available_payment_credentials");
                                ArrayList A0w = C25920wp.A0w();
                                Iterator<E> it = A0O.iterator();
                                while (it.hasNext()) {
                                    PaymentCredentialImpl paymentCredentialImpl = (PaymentCredentialImpl) ((PaymentMethodComponentImpl.AvailablePaymentCredentials) it.next()).reinterpret(PaymentCredentialImpl.class);
                                    if (paymentCredentialImpl != null) {
                                        A0w.add(paymentCredentialImpl);
                                    }
                                }
                                List A05 = C132737ee.A05(A0w);
                                ImmutableList A0O2 = C25980wv.A0O(paymentMethodComponentImpl, PaymentMethodComponentImpl.UnsupportedPaymentCredentials.class, "unsupported_payment_credentials");
                                ArrayList A0w2 = C25920wp.A0w();
                                Iterator<E> it2 = A0O2.iterator();
                                while (it2.hasNext()) {
                                    PaymentCredentialImpl paymentCredentialImpl2 = (PaymentCredentialImpl) ((PaymentMethodComponentImpl.UnsupportedPaymentCredentials) it2.next()).reinterpret(PaymentCredentialImpl.class);
                                    if (paymentCredentialImpl2 != null) {
                                        A0w2.add(paymentCredentialImpl2);
                                    }
                                }
                                List A052 = C132737ee.A05(A0w2);
                                ImmutableList A0O3 = C25980wv.A0O(paymentMethodComponentImpl, PaymentMethodComponentImpl.NewPaymentCredentialOptions.class, "new_payment_credential_options");
                                ArrayList A0w3 = C25920wp.A0w();
                                Iterator<E> it3 = A0O3.iterator();
                                while (it3.hasNext()) {
                                    PaymentMethodComponentImpl.NewPaymentCredentialOptions newPaymentCredentialOptions = (PaymentMethodComponentImpl.NewPaymentCredentialOptions) it3.next();
                                    if (newPaymentCredentialOptions != null) {
                                        A0w3.add(newPaymentCredentialOptions);
                                    }
                                }
                                ImmutableList A0O4 = C25980wv.A0O(paymentMethodComponentImpl, PaymentMethodComponentImpl.ApmOptions.class, "apm_options");
                                ArrayList A0w4 = C25920wp.A0w();
                                Iterator<E> it4 = A0O4.iterator();
                                while (it4.hasNext()) {
                                    PaymentMethodComponentImpl.ApmOptions apmOptions = (PaymentMethodComponentImpl.ApmOptions) it4.next();
                                    if (apmOptions != null) {
                                        A0w4.add(apmOptions);
                                    }
                                }
                                PaymentMethodComponentImpl.AddressFormFieldsConfig addressFormFieldsConfig = (PaymentMethodComponentImpl.AddressFormFieldsConfig) paymentMethodComponentImpl.getTreeValue("address_form_fields_config", PaymentMethodComponentImpl.AddressFormFieldsConfig.class);
                                if (addressFormFieldsConfig != null) {
                                    FBPayAddressFormConfigFragmentImpl fBPayAddressFormConfigFragmentImpl = (FBPayAddressFormConfigFragmentImpl) addressFormFieldsConfig.reinterpret(FBPayAddressFormConfigFragmentImpl.class);
                                    C0OR.A06(fBPayAddressFormConfigFragmentImpl);
                                    if (paymentMethodComponentImpl.hasFieldValue("should_order_new_options_first")) {
                                        z2 = true;
                                        break;
                                    }
                                    z2 = false;
                                    if (paymentMethodComponentImpl.hasFieldValue("should_de_prioritize_credit_cards")) {
                                        z3 = true;
                                        break;
                                    }
                                    z3 = false;
                                    C1263475t c1263475t2 = new C1263475t(fBPayAddressFormConfigFragmentImpl, null, c127247Ae.A09, A05, A052, A0w3, A0w4, z2, z3);
                                    String str3 = this.A02;
                                    if ((!C0OR.A0I(str3, "PERSISTENT_UP_TO_DATE") || c7aa.A00 != AnonymousClass006.A00) && C0OR.A0I(str3, "PERSISTENT_UP_TO_DATE")) {
                                        return C7H2.A09(c1263475t2);
                                    }
                                    return C7H2.A0A(c1263475t2);
                                }
                                throw C25930wq.A0X("Required value was null.");
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
                }
                break;
            case 1:
                C0OR.A0B(c7aa, 0);
                FBPayComponentDataQueryResponseImpl fBPayComponentDataQueryResponseImpl2 = (FBPayComponentDataQueryResponseImpl) c7aa.A01;
                A02 = C7BC.A02(fBPayComponentDataQueryResponseImpl2);
                obj = null;
                if (A02 == null && (A02 = c7aa.A02) == null) {
                    if (fBPayComponentDataQueryResponseImpl2 != null) {
                        try {
                            FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData fetchFbpayComponentData2 = (FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData) C91574uX.A0U(fBPayComponentDataQueryResponseImpl2);
                            if (fetchFbpayComponentData2 != null && (treeList2 = fetchFbpayComponentData2.getTreeList("components", FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.Components.class)) != null && (components2 = (FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.Components) treeList2.get(0)) != null) {
                                if (components2.isFulfilled("PAYFBPayComponentDisclaimerWithSheet")) {
                                    termsComponentImpl = (TermsComponentImpl) components2.reinterpret(TermsComponentImpl.class);
                                } else {
                                    termsComponentImpl = null;
                                }
                                if (termsComponentImpl == null) {
                                    if (termsComponentImpl.getStringValue("body_text") != null) {
                                        if (((TermsComponentImpl.CtaText) termsComponentImpl.getTreeValue("cta_text", TermsComponentImpl.CtaText.class)) != null) {
                                            if (((TermsComponentImpl.PaymentsTerms) termsComponentImpl.getTreeValue("payments_terms", TermsComponentImpl.PaymentsTerms.class)) != null) {
                                                if (((TermsComponentImpl.PrivacyPolicyTerms) termsComponentImpl.getTreeValue("privacy_policy_terms", TermsComponentImpl.PrivacyPolicyTerms.class)) != null) {
                                                    if (termsComponentImpl.getStringList("sheet_body_text") != null) {
                                                        if (termsComponentImpl.getStringValue("sheet_header") != null) {
                                                            return C7H2.A0A(termsComponentImpl);
                                                        }
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } catch (Exception e2) {
                            return C7H2.A0B(null, e2);
                        }
                    }
                    termsComponentImpl = null;
                    if (termsComponentImpl == null) {
                    }
                }
                break;
            default:
                Throwable th = c7aa.A02;
                if (th == null) {
                    return C7H2.A0A(this.A02);
                }
                return C7H2.A0C(th);
        }
        return C7H2.A0B(obj, A02);
    }
}
