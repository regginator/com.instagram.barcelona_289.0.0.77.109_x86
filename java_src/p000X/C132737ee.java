package p000X;

import android.content.Context;
import android.util.SparseArray;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.graphql.impls.AlternativePaymentMethodImpl;
import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.graphql.impls.CredentialResponseImpl;
import com.facebook.graphql.impls.CreditCardCredentialImpl;
import com.facebook.graphql.impls.PaypalBAImpl;
import com.facebook.graphql.impls.SharedPaymentsErrorImpl;
import com.facebook.graphql.impls.TokenizedCardCredentialImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxFunctionShape20S1200000_2_I2;
import com.facebook.redex.IDxFunctionShape313S0100000_2_I2;
import com.facebook.redex.IDxObserverShape28S1200000_2_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.facebookpay.otc.models.OtcInput;
import com.facebookpay.paymentmethod.model.APMCredential;
import com.facebookpay.paymentmethod.model.CreditCard;
import com.facebookpay.paymentmethod.model.PayPalCredential;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.facebookpay.paymentmethod.model.TokenizedCard;
import com.fbpay.logging.LoggingContext;
import com.fbpay.util.boundresources.IDxBResourceShape1S1200000_2_I2;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.KtLambdaShape1S2200000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape9S1000000_I2;
/* renamed from: X.7ee  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132737ee implements InterfaceC148158Xw {
    public static final C1271579t A05 = new C1271579t();
    public final Context A04;
    public final C117246mB A02 = new C117246mB();
    public final C117256mC A03 = new C117256mC();
    public String A00 = "LIVE";
    public final C127707Cr A01 = new C127707Cr();

    public static final AbstractC37718Jjv A01(C127247Ae c127247Ae, C132737ee c132737ee, LoggingContext loggingContext, String str) {
        C79O c79o;
        c132737ee.A0A(C6G0.A00(c127247Ae));
        C133567gE A00 = C7F8.A00();
        List A0l = C25930wq.A0l(EnumC1030467k.A0C);
        String str2 = c127247Ae.A08;
        boolean A0I = C0OR.A0I(str2, "PRE_WARM");
        OtcInput otcInput = c127247Ae.A03;
        if (otcInput != null) {
            c79o = C79O.A00(otcInput);
        } else {
            c79o = null;
        }
        LinkedHashMap A0o = C25970wu.A0o();
        if (c79o != null) {
            C128357Gu.A0A(c79o, A0o);
        }
        A00.A0K(loggingContext, str2, A0l, A0o, A0I);
        ImmutableList m101of = ImmutableList.m101of((Object) "PAYMENT_METHOD");
        C0OR.A06(m101of);
        c127247Ae.A00 = m101of;
        String str3 = c132737ee.A00;
        String str4 = c127247Ae.A0A;
        if (!C0OR.A0I(str3, str4)) {
            c132737ee.A00 = str4;
            C7H2.A0J(C127707Cr.A00(c132737ee.A01, C6G0.A00(c127247Ae)), null);
        }
        AbstractC37718Jjv A03 = new IDxBResourceShape1S1200000_2_I2(C7H4.A0C(), c127247Ae, c132737ee, str, 0).A03();
        C939956f A02 = A02(c132737ee, C6G0.A00(c127247Ae));
        C0OR.A06(A03);
        C7BI.A02(A03, A02, new IDxObserverShape53S0300000_2_I2(A02, c127247Ae, loggingContext, 14));
        return A02;
    }

    public static final Throwable A04(ComponentDataMutationResponseImpl componentDataMutationResponseImpl) {
        ComponentDataMutationResponseImpl.FbpayAccountMutation A00;
        TreeJNI treeValue;
        TreeJNI reinterpret;
        TreeJNI A0X;
        SharedPaymentsErrorImpl sharedPaymentsErrorImpl;
        if (componentDataMutationResponseImpl == null || (A00 = componentDataMutationResponseImpl.A00()) == null || (treeValue = A00.getTreeValue("credential_response", ComponentDataMutationResponseImpl.FbpayAccountMutation.CredentialResponse.class)) == null || (reinterpret = treeValue.reinterpret(CredentialResponseImpl.class)) == null || (A0X = C91574uX.A0X(reinterpret, CredentialResponseImpl.Error.class)) == null || (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(A0X)) == null) {
            return null;
        }
        return C7BC.A01(sharedPaymentsErrorImpl);
    }

    public final void A08(SparseArray sparseArray, C75Y c75y, C7H2 c7h2) {
        Object obj;
        int size;
        C1263475t c1263475t;
        C939956f A02 = A02(this, c75y);
        if (C7H2.A0R(c7h2) && (obj = c7h2.A01) != null && C7H2.A0R(C91514uR.A0R(A02))) {
            obj.getClass();
            CredentialResponseImpl.Credential credential = (CredentialResponseImpl.Credential) ((TreeJNI) obj).getTreeValue("credential", CredentialResponseImpl.Credential.class);
            CreditCardCredentialImpl creditCardCredentialImpl = null;
            if (credential != null) {
                creditCardCredentialImpl = credential.A00();
            }
            if (creditCardCredentialImpl != null) {
                int i = 0;
                C7H2 A03 = A03(creditCardCredentialImpl, false);
                if (A03 != null) {
                    PaymentMethod paymentMethod = (PaymentMethod) C7H2.A0D(A03);
                    C1263475t c1263475t2 = (C1263475t) C7H2.A0D(C91514uR.A0R(A02));
                    List list = c1263475t2.A02;
                    C79Y.A00().A01(paymentMethod.Aap(), C1271579t.A01(sparseArray));
                    C7H2 A0R = C91514uR.A0R(A02);
                    if (A0R != null && (c1263475t = (C1263475t) A0R.A01) != null && c1263475t.A07) {
                        Iterator it = list.iterator();
                        size = 0;
                        while (true) {
                            if (it.hasNext()) {
                                Object obj2 = ((C7H2) it.next()).A01;
                                if (obj2 instanceof CreditCard) {
                                    C0OR.A0C(obj2, "null cannot be cast to non-null type com.facebookpay.paymentmethod.model.CreditCard");
                                    CreditCardCredentialImpl creditCardCredentialImpl2 = ((CreditCard) obj2).A02;
                                    C65V c65v = C65V.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                    C65V c65v2 = (C65V) C91514uR.A0a(creditCardCredentialImpl2, c65v, "cc_type");
                                    if (c65v2 == null) {
                                        c65v2 = c65v;
                                    }
                                    if (c65v2 == C65V.CREDIT_CARD) {
                                        break;
                                    }
                                }
                                size++;
                            } else {
                                size = -1;
                                break;
                            }
                        }
                        CreditCardCredentialImpl creditCardCredentialImpl3 = ((CreditCard) paymentMethod).A02;
                        C65V c65v3 = C65V.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                        C65V c65v4 = (C65V) C91514uR.A0a(creditCardCredentialImpl3, c65v3, "cc_type");
                        if (c65v4 == null) {
                            c65v4 = c65v3;
                        }
                        if (c65v4 != C65V.DEBIT_CARD) {
                            i = size;
                            size = C91544uU.A0M(list, size);
                        }
                    } else {
                        size = list.size();
                    }
                    if (size != 0) {
                        i++;
                    }
                    C7H2.A0I(A02, C1263475t.A00(c1263475t2, paymentMethod.Aap(), AnonymousClass777.A02(A03, list, C8MV.A00, i), 478));
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public final synchronized void A0A(C75Y c75y) {
        C939956f A02 = A02(this, c75y);
        A02.A0H(C7H2.A03(C7QX.A00, C91514uR.A0R(A02)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
        if (r7 == (-1)) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(C75Y c75y, C7H2 c7h2, String str) {
        int size;
        List A0N;
        String str2;
        C1263475t A00;
        PaypalBAImpl paypalBAImpl;
        C1263475t c1263475t;
        boolean A1T = C25980wv.A1T(str);
        C939956f A02 = A02(this, c75y);
        List list = ((C1263475t) C7H2.A0D(C91514uR.A0R(A02))).A02;
        C1263475t c1263475t2 = (C1263475t) C7H2.A0D(C91514uR.A0R(A02));
        C7H2 A0R = C91514uR.A0R(A02);
        if (A0R != null && (c1263475t = (C1263475t) A0R.A01) != null && c1263475t.A07 == A1T) {
            ListIterator A0u = C91574uX.A0u(list);
            while (true) {
                if (!A0u.hasPrevious()) {
                    break;
                } else if (((C7H2) A0u.previous()).A01 instanceof PayPalCredential) {
                    size = A0u.nextIndex();
                }
            }
            size = 0;
        } else {
            size = list.size();
        }
        if (C7H2.A0R(c7h2)) {
            TreeJNI treeValue = ((TreeJNI) C7H2.A0D(c7h2)).getTreeValue("credential", CredentialResponseImpl.Credential.class);
            if (treeValue != null && treeValue.isFulfilled("PAYPaymentPaypalBillingAgreement") && (paypalBAImpl = (PaypalBAImpl) treeValue.reinterpret(PaypalBAImpl.class)) != null) {
                A00 = C1263475t.A00(c1263475t2, paypalBAImpl.getStringValue("credential_id"), AnonymousClass777.A02(C7H2.A0A(new PayPalCredential(paypalBAImpl, null, A1T)), list, new KtLambdaShape9S1000000_I2(str, 0), size), 478);
            } else {
                throw C25920wp.A0c();
            }
        } else {
            if (C7H2.A0O(c7h2)) {
                A0N = AnonymousClass777.A01(str, list, C8MX.A00);
            } else if (!C7H2.A0P(c7h2)) {
                return;
            } else {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    C7H2 c7h22 = (C7H2) next;
                    if (C7H2.A0P(c7h22)) {
                        PaymentMethod paymentMethod = (PaymentMethod) c7h22.A01;
                        if (paymentMethod != null) {
                            str2 = paymentMethod.Aap();
                        } else {
                            str2 = null;
                        }
                        if (C0OR.A0I(str2, str)) {
                            if (next != null) {
                                return;
                            }
                        }
                    }
                }
                C7H2 A09 = C7H2.A09(new PayPalCredential(null, str, false));
                ArrayList A0w = C25950ws.A0w(list);
                if (size > list.size()) {
                    size = 0;
                }
                A0w.add(size, A09);
                A0N = C00I.A0N(A0w);
            }
            A00 = C1263475t.A00(c1263475t2, null, A0N, 510);
        }
        C7H2.A0I(A02, A00);
    }

    private final AbstractC37718Jjv A00(GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000, OtcInput otcInput, C120306ra c120306ra, LoggingContext loggingContext, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        String str7;
        String str8;
        C75m c98785hm;
        C79O c79o = null;
        if (C0OR.A0I(str4, "CREATE")) {
            str7 = "pux_checkout";
        } else {
            str7 = null;
        }
        C128357Gu c128357Gu = C108786Va.A00;
        C5DW c5dw = new C5DW();
        c5dw.A06(C69M.A00(C69F.CREDENTIALS, c5dw, str4), "mutation_type");
        List A0l = C25930wq.A0l(c5dw);
        if (otcInput != null) {
            c79o = new C79O(true, otcInput.A01);
        }
        c128357Gu.A0G(c79o, loggingContext, str4, str7, A0l, true);
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        GraphQlCallInput.A0C(A0O, str5, "credential_id");
        GraphQlCallInput.A0C(A0O, str4, "mutation_type");
        if (gQLCallInputCInputShape0S0000000 != null) {
            A0O.A0I(gQLCallInputCInputShape0S0000000, "save_credential_input");
        }
        if (i == 7) {
            if (str4.equals("CREATE") && str6 != null) {
                GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
                GraphQlCallInput.A0C(A0O2, str6, "ba_token");
                A0O.A0I(A0O2, "complete_paypal_ba_linking_input");
            }
            str8 = "PAYPAL_BA";
        } else {
            str8 = "CREDIT_CARD";
        }
        GraphQlCallInput.A0C(A0O, str8, "credential_type");
        GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
        GraphQlCallInput.A0C(A01, str, AnonymousClass780.A00());
        AbstractC95635Ft.A07(A01, str2, str3);
        A01.A0I(A0O, "credential_input");
        C122246uy.A01(A01, otcInput);
        if (c120306ra != null) {
            c98785hm = C6FP.A00(new C120026r1(c120306ra.A01, c120306ra.A02), new KtLambdaShape4S1200000_I2_1(A01, this, str2, 4), C144758Dh.A00, C91574uX.A11(this, 36));
        } else {
            c98785hm = new C98785hm(new IDxFunctionShape313S0100000_2_I2(this, 24), new IDxFunctionShape20S1200000_2_I2(A01, this, str2, 6), C7H4.A0C());
        }
        AbstractC37718Jjv A03 = c98785hm.A03();
        C0OR.A06(A03);
        return DVs.A01(A03, new KtLambdaShape1S2200000_I2(otcInput, loggingContext, str4, str7, 7));
    }

    public static C939956f A02(C132737ee c132737ee, Object obj) {
        C939956f A00 = C127707Cr.A00(c132737ee.A01, obj);
        C0OR.A0C(A00, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.paymentmethod.model.PaymentMethodComponentData>>");
        return A00;
    }

    public static final C7H2 A03(CreditCardCredentialImpl creditCardCredentialImpl, boolean z) {
        if (!C0OR.A0I(creditCardCredentialImpl.getStringValue("__typename"), "ECPPrewarmCard") && !C0OR.A0I(creditCardCredentialImpl.getStringValue("__typename"), "ExternalCreditCard") && !C0OR.A0I(creditCardCredentialImpl.getStringValue("__typename"), "CreditCard")) {
            return null;
        }
        return C7H2.A0A(new CreditCard(creditCardCredentialImpl, true, z));
    }

    public final AbstractC37718Jjv A06(C127247Ae c127247Ae, LoggingContext loggingContext) {
        String str;
        String str2 = this.A00;
        String str3 = c127247Ae.A0A;
        boolean A1Y = C91554uV.A1Y(str2, str3);
        C75Y A00 = C6G0.A00(c127247Ae);
        C127707Cr c127707Cr = this.A01;
        C939956f A04 = c127707Cr.A04(A00);
        if (A1Y || A04 == null) {
            this.A00 = str3;
            C7H2.A0J(C127707Cr.A00(c127707Cr, A00), null);
            if (A04 != null) {
                if (A1Y) {
                    str = "PERSISTENT_UP_TO_DATE";
                }
            } else {
                str = "NETWORK_ONLY";
            }
            A01(c127247Ae, this, loggingContext, str);
        }
        return C127707Cr.A00(c127707Cr, A00);
    }

    public final C7H2 A07(C75Y c75y) {
        C1263475t c1263475t;
        C7H2 A0R = C91514uR.A0R(C127707Cr.A00(this.A01, c75y));
        if (A0R != null && (c1263475t = (C1263475t) A0R.A01) != null) {
            return (C7H2) C00I.A0D(c1263475t.A02);
        }
        return null;
    }

    public final void A09(C75Y c75y) {
        C7H2 A03;
        OtcInput otcInput = c75y.A00;
        C127707Cr c127707Cr = this.A01;
        if (otcInput != null) {
            c127707Cr.A00.remove(c75y);
        } else if (!c127707Cr.A00.containsKey(c75y)) {
        } else {
            C939956f A032 = c127707Cr.A03(c75y);
            if (C7H2.A0O(C91514uR.A0R(A032))) {
                A03 = C7H2.A01();
            } else if (!C7H2.A0R(C91514uR.A0R(A032))) {
                return;
            } else {
                A03 = C7H2.A03(C7QY.A00, C91514uR.A0R(A032));
            }
            A032.A0H(A03);
        }
    }

    @Override // p000X.InterfaceC148158Xw
    public final AbstractC37718Jjv AHb(SparseArray sparseArray, OtcInput otcInput, OtcInput otcInput2, LoggingContext loggingContext, String str, String str2, String str3, int i) {
        Object obj = sparseArray.get(12);
        String str4 = (!(obj instanceof String) || (str4 = (String) obj) == null) ? "" : "";
        AbstractC37718Jjv A00 = A00(null, otcInput, null, loggingContext, str, str2, str3, "DELETE", str4, null, i);
        C939956f A02 = A02(this, new C75Y(otcInput, str2));
        A02.A0K(A00, new IDxObserverShape28S1200000_2_I2(A02, A00, str4, 0));
        return A00;
    }

    @Override // p000X.InterfaceC148158Xw
    public final AbstractC37718Jjv ChW(final SparseArray sparseArray, OtcInput otcInput, OtcInput otcInput2, LoggingContext loggingContext, String str, String str2, String str3, final int i) {
        String str4;
        C120306ra A02;
        String str5;
        C25920wp.A1R(str, str2);
        C25930wq.A1Q(str3, 3, loggingContext);
        String A00 = C6FV.A00(sparseArray, 12);
        C1271579t c1271579t = A05;
        if (A00 != null && A00.length() != 0 && otcInput == null) {
            str4 = "UPDATE";
        } else {
            str4 = "CREATE";
        }
        final String A0u = C91544uU.A0u(C6VY.A00);
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = null;
        if (i != 3) {
            if (i == 7) {
                str5 = C6FV.A00(sparseArray, 32);
                A02 = null;
            } else {
                throw C26000wx.A0j();
            }
        } else {
            A02 = c1271579t.A02(this.A04, sparseArray, otcInput, str3);
            str5 = null;
            gQLCallInputCInputShape0S0000000 = A02.A00;
        }
        final AbstractC37718Jjv A002 = A00(gQLCallInputCInputShape0S0000000, otcInput, A02, loggingContext, str, str2, str3, str4, A00, str5, i);
        final C75Y c75y = new C75Y(otcInput, str2);
        final C939956f A022 = A02(this, c75y);
        final String str6 = str4;
        A022.A0K(A002, new InterfaceC147218Ts() { // from class: X.7WN
            @Override // p000X.InterfaceC147218Ts
            public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
                Object obj2;
                C7H2 c7h2 = (C7H2) obj;
                int i2 = i;
                if (i2 != 3) {
                    if (i2 == 7) {
                        C132737ee c132737ee = this;
                        C75Y c75y2 = c75y;
                        C0OR.A07(c7h2);
                        c132737ee.A0B(c75y2, c7h2, A0u);
                    } else {
                        throw C26000wx.A0j();
                    }
                } else {
                    boolean A0I = C0OR.A0I(str6, "CREATE");
                    C132737ee c132737ee2 = this;
                    SparseArray sparseArray2 = sparseArray;
                    C75Y c75y3 = c75y;
                    if (A0I) {
                        C0OR.A07(c7h2);
                        c132737ee2.A08(sparseArray2, c75y3, c7h2);
                    } else {
                        C0OR.A07(c7h2);
                        C939956f A023 = C132737ee.A02(c132737ee2, c75y3);
                        if (C7H2.A0R(c7h2) && (obj2 = c7h2.A01) != null && C7H2.A0R(C91514uR.A0R(A023))) {
                            obj2.getClass();
                            CredentialResponseImpl.Credential credential = (CredentialResponseImpl.Credential) ((TreeJNI) obj2).getTreeValue("credential", CredentialResponseImpl.Credential.class);
                            CreditCardCredentialImpl creditCardCredentialImpl = null;
                            if (credential != null) {
                                creditCardCredentialImpl = credential.A00();
                            }
                            if (creditCardCredentialImpl != null) {
                                C7H2 A03 = C132737ee.A03(creditCardCredentialImpl, false);
                                if (A03 != null) {
                                    C1263475t c1263475t = (C1263475t) C7H2.A0D(C91514uR.A0R(A023));
                                    List list = c1263475t.A02;
                                    C79Y.A00().A01(((PaymentMethod) C7H2.A0D(A03)).Aap(), C1271579t.A01(sparseArray2));
                                    C8MY c8my = C8MY.A00;
                                    ArrayList A0w = C25950ws.A0w(list);
                                    Iterator it = list.iterator();
                                    int i3 = 0;
                                    while (true) {
                                        if (!it.hasNext()) {
                                            break;
                                        } else if (C25920wp.A1X(c8my.invoke(it.next(), A03))) {
                                            if (i3 != -1) {
                                                A0w.set(i3, A03);
                                            }
                                        } else {
                                            i3++;
                                        }
                                    }
                                    C7H2.A0I(A023, C1263475t.A00(c1263475t, null, C00I.A0N(A0w), 510));
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    }
                }
                if (C7H2.A0R(c7h2) || C7H2.A0O(c7h2)) {
                    A022.A0J(A002);
                }
            }
        });
        return DVs.A01(A002, C144778Dj.A00);
    }

    public C132737ee(Context context) {
        this.A04 = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0073 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A05(List list) {
        TreeJNI reinterpret;
        PaypalBAImpl paypalBAImpl;
        Object payPalCredential;
        C7H2 c7h2;
        TreeJNI reinterpret2;
        CreditCardCredentialImpl creditCardCredentialImpl;
        TokenizedCardCredentialImpl tokenizedCardCredentialImpl;
        CreditCardCredentialImpl creditCardCredentialImpl2;
        AlternativePaymentMethodImpl alternativePaymentMethodImpl;
        TreeJNI reinterpret3;
        String stringValue;
        String stringValue2;
        Iterator it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            TreeJNI A0F = C25960wt.A0F(it);
            if (A0F.isFulfilled("PAYTokenizedCard") && (reinterpret3 = A0F.reinterpret(TokenizedCardCredentialImpl.class)) != null && (stringValue = reinterpret3.getStringValue("issuer_card_art_url")) != null && !C8QA.A0d(stringValue) && (stringValue2 = reinterpret3.getStringValue("issuer_name")) != null && !C8QA.A0d(stringValue2)) {
                z = true;
            }
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            TreeJNI A0F2 = C25960wt.A0F(it2);
            if (!A0F2.isFulfilled("PAYPaymentPaypalBillingAgreement")) {
                reinterpret = null;
            } else {
                reinterpret = A0F2.reinterpret(PaypalBAImpl.class);
            }
            Enum r6 = null;
            if (reinterpret != null) {
                if (!A0F2.isFulfilled("PAYPaymentPaypalBillingAgreement")) {
                    paypalBAImpl = null;
                } else {
                    paypalBAImpl = (PaypalBAImpl) A0F2.reinterpret(PaypalBAImpl.class);
                }
                C0OR.A0C(paypalBAImpl, "null cannot be cast to non-null type com.facebookpay.expresscheckout.api.sharedfragment.PaypalBA");
                payPalCredential = new PayPalCredential(paypalBAImpl, null, true);
            } else {
                if (!A0F2.isFulfilled("PAYTokenizedCard")) {
                    reinterpret2 = null;
                } else {
                    reinterpret2 = A0F2.reinterpret(TokenizedCardCredentialImpl.class);
                }
                if (!A0F2.isFulfilled("PAYCreditCard")) {
                    creditCardCredentialImpl = null;
                } else {
                    creditCardCredentialImpl = (CreditCardCredentialImpl) A0F2.reinterpret(CreditCardCredentialImpl.class);
                }
                if (reinterpret2 != null) {
                    C0OR.A0C(creditCardCredentialImpl, "null cannot be cast to non-null type com.facebookpay.expresscheckout.api.sharedfragment.CreditCardCredential");
                    if (!A0F2.isFulfilled("PAYTokenizedCard")) {
                        tokenizedCardCredentialImpl = null;
                    } else {
                        tokenizedCardCredentialImpl = (TokenizedCardCredentialImpl) A0F2.reinterpret(TokenizedCardCredentialImpl.class);
                    }
                    C0OR.A0C(tokenizedCardCredentialImpl, "null cannot be cast to non-null type com.facebookpay.expresscheckout.api.sharedfragment.TokenizedCardCredential");
                    payPalCredential = null;
                    if (tokenizedCardCredentialImpl != null) {
                        r6 = C91514uR.A0a(tokenizedCardCredentialImpl, C65U.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "token_status");
                    }
                    if (C0OR.A0I(creditCardCredentialImpl.getStringValue("__typename"), "PAYFBPayCardToken") && r6 != null && C4V5.A08(C65U.ACTIVE, C65U.SUSPENDED).contains(r6)) {
                        payPalCredential = new TokenizedCard(creditCardCredentialImpl, tokenizedCardCredentialImpl, true, z);
                    }
                } else if (creditCardCredentialImpl != null) {
                    if (!A0F2.isFulfilled("PAYCreditCard")) {
                        creditCardCredentialImpl2 = null;
                    } else {
                        creditCardCredentialImpl2 = (CreditCardCredentialImpl) A0F2.reinterpret(CreditCardCredentialImpl.class);
                    }
                    C0OR.A0C(creditCardCredentialImpl2, "null cannot be cast to non-null type com.facebookpay.expresscheckout.api.sharedfragment.CreditCardCredential");
                    c7h2 = A03(creditCardCredentialImpl2, z);
                    if (c7h2 == null) {
                        A0w.add(c7h2);
                    }
                } else if (A0F2.isFulfilled("PAYAlternativePaymentMethodCredential") && A0F2.reinterpret(AlternativePaymentMethodImpl.class) != null) {
                    if (!A0F2.isFulfilled("PAYAlternativePaymentMethodCredential")) {
                        alternativePaymentMethodImpl = null;
                    } else {
                        alternativePaymentMethodImpl = (AlternativePaymentMethodImpl) A0F2.reinterpret(AlternativePaymentMethodImpl.class);
                    }
                    LMF lmf = (LMF) C91514uR.A0a(A0F2, LMF.A07, "credential_type");
                    if (alternativePaymentMethodImpl != null && lmf != null) {
                        payPalCredential = new APMCredential(alternativePaymentMethodImpl, lmf, true);
                    }
                }
            }
            c7h2 = C7H2.A0A(payPalCredential);
            if (c7h2 == null) {
            }
        }
        return A0w;
    }
}
