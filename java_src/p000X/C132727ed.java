package p000X;

import android.content.Context;
import android.util.SparseArray;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.graphql.impls.EmailResponseImpl;
import com.facebook.graphql.impls.FBPayEmailImpl;
import com.facebook.graphql.impls.FBPayPhoneNumberImpl;
import com.facebook.graphql.impls.PayerNameResponseImpl;
import com.facebook.graphql.impls.PhoneResponseImpl;
import com.facebook.graphql.impls.SharedPaymentsErrorImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.facebook.redex.IDxFunctionShape20S1200000_2_I2;
import com.facebook.redex.IDxFunctionShape313S0100000_2_I2;
import com.facebook.redex.IDxFunctionShape4S1000000_2_I2;
import com.facebook.redex.IDxObserverShape0S2400000_2_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.facebookpay.otc.models.OtcInput;
import com.fbpay.logging.LoggingContext;
import com.fbpay.util.boundresources.IDxBResourceShape0S1210000_2_I2;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape1S1310000_I2;
import kotlin.jvm.internal.KtLambdaShape2S1310000_I2;
import kotlin.jvm.internal.KtLambdaShape40S0200000_I2_1;
/* renamed from: X.7ed  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132727ed implements InterfaceC148158Xw {
    public final PhoneNumberUtil A00;
    public final Context A04;
    public final C117246mB A02 = new C117246mB();
    public final C117256mC A03 = new C117256mC();
    public final C127707Cr A01 = new C127707Cr();

    public static final synchronized void A04(C939956f c939956f, C120046r3 c120046r3, C132727ed c132727ed, String str, List list) {
        synchronized (c132727ed) {
            C7H2.A0E(new IDxFunctionShape20S1200000_2_I2(list, c120046r3, str, 3), c939956f, C91514uR.A0R(c939956f));
        }
    }

    public final void A07(C75Y c75y, C7H2 c7h2) {
        C939956f A01 = C127707Cr.A01(this, c75y);
        if (C7H2.A0R(c7h2)) {
            EmailResponseImpl emailResponseImpl = (EmailResponseImpl) C7H2.A0D(c7h2);
            if (((EmailResponseImpl.Error) C91574uX.A0X(emailResponseImpl, EmailResponseImpl.Error.class)) == null && C7H2.A0R(C91514uR.A0R(A01))) {
                List list = ((C120266rT) C7H2.A0D(C91514uR.A0R(A01))).A00.A03;
                TreeJNI treeValue = emailResponseImpl.getTreeValue("email", EmailResponseImpl.Email.class);
                if (treeValue != null) {
                    FBPayEmailImpl fBPayEmailImpl = (FBPayEmailImpl) treeValue.reinterpret(FBPayEmailImpl.class);
                    C0OR.A06(fBPayEmailImpl);
                    C120606s5 A00 = C122156ul.A00(fBPayEmailImpl);
                    int i = 1;
                    C7H2.A0E(new IDxFunctionShape20S1200000_2_I2(AnonymousClass777.A02(A00, list, C8MP.A00, ((list.isEmpty() ^ true) && ((C120606s5) list.get(0)).A03) ? 0 : 0), (Object) null, A00.A01, 2), A01, C91514uR.A0R(A01));
                    return;
                }
                throw C25920wp.A0c();
            }
        }
    }

    public final void A09(C75Y c75y, C7H2 c7h2) {
        C939956f A01 = C127707Cr.A01(this, c75y);
        if (C7H2.A0R(c7h2)) {
            PhoneResponseImpl phoneResponseImpl = (PhoneResponseImpl) C7H2.A0D(c7h2);
            if (((PhoneResponseImpl.Error) C91574uX.A0X(phoneResponseImpl, PhoneResponseImpl.Error.class)) == null && C7H2.A0R(C91514uR.A0R(A01))) {
                List list = ((C120266rT) C7H2.A0D(C91514uR.A0R(A01))).A02.A03;
                TreeJNI treeValue = phoneResponseImpl.getTreeValue("phone", PhoneResponseImpl.Phone.class);
                if (treeValue != null) {
                    FBPayPhoneNumberImpl fBPayPhoneNumberImpl = (FBPayPhoneNumberImpl) treeValue.reinterpret(FBPayPhoneNumberImpl.class);
                    C0OR.A06(fBPayPhoneNumberImpl);
                    C120576s2 A012 = C122156ul.A01(fBPayPhoneNumberImpl);
                    int i = 1;
                    A04(A01, null, this, A012.A02, AnonymousClass777.A02(A012, list, C8MQ.A00, ((list.isEmpty() ^ true) && ((C120576s2) list.get(0)).A04) ? 0 : 0));
                    return;
                }
                throw C25920wp.A0c();
            }
        }
    }

    @Override // p000X.InterfaceC148158Xw
    public final AbstractC37718Jjv AHb(SparseArray sparseArray, OtcInput otcInput, OtcInput otcInput2, LoggingContext loggingContext, String str, String str2, String str3, int i) {
        Object obj = sparseArray.get(12);
        if (obj != null) {
            String str4 = (String) obj;
            C75Y c75y = new C75Y(otcInput2, str2);
            if (i != 0) {
                if (i == 1) {
                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                    GraphQlCallInput.A0B(A0O, str4, "email_id");
                    GraphQlCallInput.A0C(A0O, "DELETE", "mutation_type");
                    GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                    GraphQlCallInput.A0C(A01, str, AnonymousClass780.A00());
                    AbstractC95635Ft.A07(A01, c75y.A01, str3);
                    A01.A0I(A0O, "email_input");
                    GraphQlCallInput.A0C(A01, "", "platform_trust_token");
                    C122246uy.A01(A01, otcInput);
                    C5DW c5dw = new C5DW();
                    c5dw.A06(C69M.A00(C69F.EMAIL, c5dw, "DELETE"), "mutation_type");
                    C8DU c8du = C8DU.A00;
                    KtLambdaShape2S1310000_I2 ktLambdaShape2S1310000_I2 = new KtLambdaShape2S1310000_I2(c5dw, otcInput, loggingContext, 1);
                    KtLambdaShape1S1310000_I2 ktLambdaShape1S1310000_I2 = new KtLambdaShape1S1310000_I2(c5dw, otcInput, loggingContext, 0);
                    ktLambdaShape2S1310000_I2.invoke();
                    C110076aD A0C = C7H4.A0C();
                    AbstractC37718Jjv A012 = DVs.A01(C98785hm.A00(new C8TB() { // from class: X.7PR
                        @Override // p000X.C8TB
                        public final /* bridge */ /* synthetic */ Object apply(Object obj2) {
                            ComponentDataMutationResponseImpl.FbpayAccountMutation A00;
                            PhoneResponseImpl phoneResponseImpl;
                            TreeJNI treeJNI;
                            SharedPaymentsErrorImpl sharedPaymentsErrorImpl;
                            EmailResponseImpl emailResponseImpl;
                            ComponentDataMutationResponseImpl componentDataMutationResponseImpl = (ComponentDataMutationResponseImpl) obj2;
                            int i2 = r2;
                            if (componentDataMutationResponseImpl == null || (A00 = componentDataMutationResponseImpl.A00()) == null) {
                                return null;
                            }
                            if (i2 != 0) {
                                ComponentDataMutationResponseImpl.FbpayAccountMutation.EmailResponse A002 = A00.A00();
                                if (A002 == null || (emailResponseImpl = (EmailResponseImpl) A002.reinterpret(EmailResponseImpl.class)) == null) {
                                    return null;
                                }
                                treeJNI = (EmailResponseImpl.Error) C91574uX.A0X(emailResponseImpl, EmailResponseImpl.Error.class);
                            } else {
                                ComponentDataMutationResponseImpl.FbpayAccountMutation.PhoneResponse A013 = A00.A01();
                                if (A013 == null || (phoneResponseImpl = (PhoneResponseImpl) A013.reinterpret(PhoneResponseImpl.class)) == null) {
                                    return null;
                                }
                                treeJNI = (PhoneResponseImpl.Error) C91574uX.A0X(phoneResponseImpl, PhoneResponseImpl.Error.class);
                            }
                            if (treeJNI == null || (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(treeJNI)) == null) {
                                return null;
                            }
                            return C7BC.A01(sharedPaymentsErrorImpl);
                        }
                    }, new IDxFunctionShape20S1200000_2_I2(A01, this, str2, 0), A0C), new KtLambdaShape40S0200000_I2_1(ktLambdaShape1S1310000_I2, c8du, 48));
                    A02(A012, c75y, this, "DELETE", str4);
                    return A012;
                }
                throw C25950ws.A0k(C073900b.A0J("{ContactInformationRepoImpl} deleteMutation is not supported for identifier => ", i));
            }
            GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
            GraphQlCallInput.A0B(A0O2, str4, "phone_id");
            GraphQlCallInput.A0C(A0O2, "DELETE", "mutation_type");
            GQLCallInputCInputShape1S0000000 A013 = AbstractC95635Ft.A01();
            GraphQlCallInput.A0C(A013, str, AnonymousClass780.A00());
            AbstractC95635Ft.A07(A013, c75y.A01, str3);
            A013.A0I(A0O2, "phone_input");
            GraphQlCallInput.A0C(A013, "", "platform_trust_token");
            C122246uy.A01(A013, otcInput);
            C5DW c5dw2 = new C5DW();
            c5dw2.A06(C69M.A00(C69F.PHONE, c5dw2, "DELETE"), "mutation_type");
            C8DV c8dv = C8DV.A00;
            KtLambdaShape2S1310000_I2 ktLambdaShape2S1310000_I22 = new KtLambdaShape2S1310000_I2(c5dw2, otcInput, loggingContext, 2);
            KtLambdaShape1S1310000_I2 ktLambdaShape1S1310000_I22 = new KtLambdaShape1S1310000_I2(c5dw2, otcInput, loggingContext, 1);
            ktLambdaShape2S1310000_I22.invoke();
            C110076aD A0C2 = C7H4.A0C();
            AbstractC37718Jjv A014 = DVs.A01(C98785hm.A00(new C8TB() { // from class: X.7PR
                @Override // p000X.C8TB
                public final /* bridge */ /* synthetic */ Object apply(Object obj2) {
                    ComponentDataMutationResponseImpl.FbpayAccountMutation A00;
                    PhoneResponseImpl phoneResponseImpl;
                    TreeJNI treeJNI;
                    SharedPaymentsErrorImpl sharedPaymentsErrorImpl;
                    EmailResponseImpl emailResponseImpl;
                    ComponentDataMutationResponseImpl componentDataMutationResponseImpl = (ComponentDataMutationResponseImpl) obj2;
                    int i2 = r2;
                    if (componentDataMutationResponseImpl == null || (A00 = componentDataMutationResponseImpl.A00()) == null) {
                        return null;
                    }
                    if (i2 != 0) {
                        ComponentDataMutationResponseImpl.FbpayAccountMutation.EmailResponse A002 = A00.A00();
                        if (A002 == null || (emailResponseImpl = (EmailResponseImpl) A002.reinterpret(EmailResponseImpl.class)) == null) {
                            return null;
                        }
                        treeJNI = (EmailResponseImpl.Error) C91574uX.A0X(emailResponseImpl, EmailResponseImpl.Error.class);
                    } else {
                        ComponentDataMutationResponseImpl.FbpayAccountMutation.PhoneResponse A0132 = A00.A01();
                        if (A0132 == null || (phoneResponseImpl = (PhoneResponseImpl) A0132.reinterpret(PhoneResponseImpl.class)) == null) {
                            return null;
                        }
                        treeJNI = (PhoneResponseImpl.Error) C91574uX.A0X(phoneResponseImpl, PhoneResponseImpl.Error.class);
                    }
                    if (treeJNI == null || (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(treeJNI)) == null) {
                        return null;
                    }
                    return C7BC.A01(sharedPaymentsErrorImpl);
                }
            }, new IDxFunctionShape20S1200000_2_I2(A013, this, str2, 0), A0C2), new KtLambdaShape40S0200000_I2_1(ktLambdaShape1S1310000_I22, c8dv, 48));
            A03(A014, c75y, this, "DELETE", str4);
            return A014;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x013a  */
    @Override // p000X.InterfaceC148158Xw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC37718Jjv ChW(SparseArray sparseArray, OtcInput otcInput, OtcInput otcInput2, LoggingContext loggingContext, String str, String str2, String str3, int i) {
        String str4;
        String str5;
        Object obj;
        boolean z;
        GQLCallInputCInputShape1S0000000 A01;
        Object obj2;
        Object obj3;
        C79O c79o;
        String str6;
        String country;
        String str7;
        Boolean bool;
        int A012 = C25950ws.A01(1, str, str2);
        C25930wq.A1Q(str3, 3, loggingContext);
        Object obj4 = sparseArray.get(12);
        if (obj4 instanceof String) {
            str4 = (String) obj4;
            if (str4 != null && str4.length() != 0) {
                str5 = "UPDATE";
                obj = sparseArray.get(3);
                if (!(obj instanceof Boolean) && (bool = (Boolean) obj) != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                A01 = AbstractC95635Ft.A01();
                GraphQlCallInput.A0C(A01, str, AnonymousClass780.A00());
                AbstractC95635Ft.A07(A01, str2, str3);
                GraphQlCallInput.A0C(A01, "", "platform_trust_token");
                AbstractC95635Ft.A04(A01);
                A01.A0I(C122246uy.A00(otcInput), "one_time_checkout_input");
                C91524uS.A1C(sparseArray, A01, str5, A012);
                obj2 = sparseArray.get(1);
                if ((obj2 instanceof String) && (str7 = (String) obj2) != null) {
                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                    GraphQlCallInput.A0B(A0O, str4, "email_id");
                    GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
                    GraphQlCallInput.A0C(A0O2, Boolean.valueOf(z), "is_default");
                    GraphQlCallInput.A0C(A0O2, str7, "user_input_email_address");
                    A0O.A0I(A0O2, "save_email_input");
                    GraphQlCallInput.A0C(A0O, str5, "mutation_type");
                    A01.A0I(A0O, "email_input");
                }
                obj3 = sparseArray.get(0);
                if ((obj3 instanceof String) && (str6 = (String) obj3) != null) {
                    try {
                        PhoneNumberUtil phoneNumberUtil = this.A00;
                        country = phoneNumberUtil.A0C(phoneNumberUtil.A0A(str6, null));
                        C0OR.A06(country);
                    } catch (C2FQ unused) {
                        country = C7H4.A0O().getCountry();
                        C0OR.A06(country);
                    }
                    GQLCallInputCInputShape0S0000000 A0O3 = C25970wu.A0O();
                    GraphQlCallInput.A0B(A0O3, str4, "phone_id");
                    GQLCallInputCInputShape0S0000000 A0O4 = C25970wu.A0O();
                    GraphQlCallInput.A0C(A0O4, Boolean.valueOf(z), "is_default");
                    GraphQlCallInput.A0C(A0O4, str6, "raw_phone_number");
                    GraphQlCallInput.A0C(A0O4, country, "country_code");
                    A0O3.A0I(A0O4, "save_phone_input");
                    GraphQlCallInput.A0C(A0O3, str5, "mutation_type");
                    A01.A0I(A0O3, "phone_input");
                }
                C128357Gu c128357Gu = C108786Va.A00;
                List A013 = A01(sparseArray, str5);
                if (otcInput == null) {
                    c79o = new C79O(true, otcInput.A01);
                } else {
                    c79o = null;
                }
                c128357Gu.A0G(c79o, loggingContext, str5, "pux_checkout", A013, false);
                AbstractC37718Jjv A00 = C98785hm.A00(new IDxFunctionShape313S0100000_2_I2(this, 3), new IDxFunctionShape20S1200000_2_I2(A01, this, str2, 1), C7H4.A0C());
                return DVs.A01(A00, new C8BV(sparseArray, A00, this, otcInput, otcInput2, loggingContext, str5, str2, str4));
            }
        } else {
            str4 = null;
        }
        str5 = "CREATE";
        obj = sparseArray.get(3);
        if (!(obj instanceof Boolean)) {
        }
        z = false;
        A01 = AbstractC95635Ft.A01();
        GraphQlCallInput.A0C(A01, str, AnonymousClass780.A00());
        AbstractC95635Ft.A07(A01, str2, str3);
        GraphQlCallInput.A0C(A01, "", "platform_trust_token");
        AbstractC95635Ft.A04(A01);
        A01.A0I(C122246uy.A00(otcInput), "one_time_checkout_input");
        C91524uS.A1C(sparseArray, A01, str5, A012);
        obj2 = sparseArray.get(1);
        if (obj2 instanceof String) {
            GQLCallInputCInputShape0S0000000 A0O5 = C25970wu.A0O();
            GraphQlCallInput.A0B(A0O5, str4, "email_id");
            GQLCallInputCInputShape0S0000000 A0O22 = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O22, Boolean.valueOf(z), "is_default");
            GraphQlCallInput.A0C(A0O22, str7, "user_input_email_address");
            A0O5.A0I(A0O22, "save_email_input");
            GraphQlCallInput.A0C(A0O5, str5, "mutation_type");
            A01.A0I(A0O5, "email_input");
        }
        obj3 = sparseArray.get(0);
        if (obj3 instanceof String) {
            PhoneNumberUtil phoneNumberUtil2 = this.A00;
            country = phoneNumberUtil2.A0C(phoneNumberUtil2.A0A(str6, null));
            C0OR.A06(country);
            GQLCallInputCInputShape0S0000000 A0O32 = C25970wu.A0O();
            GraphQlCallInput.A0B(A0O32, str4, "phone_id");
            GQLCallInputCInputShape0S0000000 A0O42 = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O42, Boolean.valueOf(z), "is_default");
            GraphQlCallInput.A0C(A0O42, str6, "raw_phone_number");
            GraphQlCallInput.A0C(A0O42, country, "country_code");
            A0O32.A0I(A0O42, "save_phone_input");
            GraphQlCallInput.A0C(A0O32, str5, "mutation_type");
            A01.A0I(A0O32, "phone_input");
        }
        C128357Gu c128357Gu2 = C108786Va.A00;
        List A0132 = A01(sparseArray, str5);
        if (otcInput == null) {
        }
        c128357Gu2.A0G(c79o, loggingContext, str5, "pux_checkout", A0132, false);
        AbstractC37718Jjv A002 = C98785hm.A00(new IDxFunctionShape313S0100000_2_I2(this, 3), new IDxFunctionShape20S1200000_2_I2(A01, this, str2, 1), C7H4.A0C());
        return DVs.A01(A002, new C8BV(sparseArray, A002, this, otcInput, otcInput2, loggingContext, str5, str2, str4));
    }

    public static final void A02(AbstractC37718Jjv abstractC37718Jjv, C75Y c75y, C132727ed c132727ed, String str, String str2) {
        C0OR.A0C(abstractC37718Jjv, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.EmailResponse>>");
        AbstractC37718Jjv A01 = DVs.A01(abstractC37718Jjv, C8DW.A00);
        C939956f A012 = C127707Cr.A01(c132727ed, c75y);
        C0OR.A0C(A01, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayEmailResponse>>");
        A012.A0K(A01, new IDxObserverShape0S2400000_2_I2(A01, A012, c75y, c132727ed, str, str2, 0));
    }

    public static final void A03(AbstractC37718Jjv abstractC37718Jjv, C75Y c75y, C132727ed c132727ed, String str, String str2) {
        C0OR.A0C(abstractC37718Jjv, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.PhoneResponse>>");
        AbstractC37718Jjv A01 = DVs.A01(abstractC37718Jjv, C8DX.A00);
        C939956f A012 = C127707Cr.A01(c132727ed, c75y);
        C0OR.A0C(A01, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayPhoneNumberResponse>>");
        A012.A0K(A01, new IDxObserverShape0S2400000_2_I2(A01, A012, c75y, c132727ed, str, str2, 1));
    }

    public static void A05(InterfaceC095009q interfaceC095009q, String str, AbstractCollection abstractCollection) {
        C5DW c5dw = new C5DW();
        c5dw.A06(interfaceC095009q, "mutation_data");
        c5dw.A06(C69M.valueOf(str), "mutation_type");
        abstractCollection.add(c5dw);
    }

    public final void A06(C75Y c75y) {
        C127707Cr.A02(this.A01, c75y.A00, c75y);
    }

    public final boolean A0A(C75Y c75y) {
        C120266rT c120266rT;
        C120416rm c120416rm;
        C7H2 A0R = C91514uR.A0R(C127707Cr.A00(this.A01, c75y));
        if (A0R == null || (c120266rT = (C120266rT) A0R.A01) == null || (c120416rm = c120266rT.A00) == null || !C25940wr.A1a(c120416rm.A03)) {
            return false;
        }
        return true;
    }

    public final boolean A0B(C75Y c75y) {
        C120266rT c120266rT;
        String str;
        C7H2 A0R = C91514uR.A0R(C127707Cr.A00(this.A01, c75y));
        if (A0R == null || (c120266rT = (C120266rT) A0R.A01) == null || (str = c120266rT.A01.A01) == null || C8QA.A0d(str)) {
            return false;
        }
        return true;
    }

    public final boolean A0C(C75Y c75y) {
        C120266rT c120266rT;
        C120426rn c120426rn;
        C7H2 A0R = C91514uR.A0R(C127707Cr.A00(this.A01, c75y));
        if (A0R == null || (c120266rT = (C120266rT) A0R.A01) == null || (c120426rn = c120266rT.A02) == null || !C25940wr.A1a(c120426rn.A03)) {
            return false;
        }
        return true;
    }

    public C132727ed(Context context) {
        this.A04 = context;
        this.A00 = PhoneNumberUtil.A01(context);
    }

    public static final AbstractC37718Jjv A00(C132727ed c132727ed, C127247Ae c127247Ae, LoggingContext loggingContext, String str, boolean z) {
        C79O c79o;
        C133567gE A00 = C7F8.A00();
        List A0l = C25930wq.A0l(EnumC1030467k.A04);
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
        C75Y A002 = C6G0.A00(c127247Ae);
        C127707Cr c127707Cr = c132727ed.A01;
        C939956f A003 = C127707Cr.A00(c127707Cr, A002);
        C0OR.A0C(A003, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayContactInfoComponent>>");
        A003.A0H(C7H2.A03(C7Ph.A00, C91514uR.A0R(A003)));
        AbstractC37718Jjv A03 = new IDxBResourceShape0S1210000_2_I2(C127247Ae.A01(c127247Ae, "CONTACT_INFORMATION"), c132727ed, c127247Ae, str, 0, z).A03();
        C939956f A004 = C127707Cr.A00(c127707Cr, C6G0.A00(c127247Ae));
        C0OR.A0C(A004, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayContactInfoComponent>>");
        C0OR.A06(A03);
        C7BI.A02(A03, A004, new IDxObserverShape53S0300000_2_I2(A004, c127247Ae, loggingContext, 5));
        return A004;
    }

    public static final List A01(SparseArray sparseArray, String str) {
        ArrayList A0w = C25920wp.A0w();
        Object obj = sparseArray.get(2);
        Object obj2 = null;
        if (!(obj instanceof String)) {
            obj = null;
        }
        Object obj3 = sparseArray.get(1);
        if (!(obj3 instanceof String)) {
            obj3 = null;
        }
        Object obj4 = sparseArray.get(0);
        if (obj4 instanceof String) {
            obj2 = obj4;
        }
        if (obj != null) {
            A05(C69F.NAME, str, A0w);
        }
        if (obj3 != null) {
            A05(C69F.EMAIL, str, A0w);
        }
        if (obj2 != null) {
            A05(C69F.PHONE, str, A0w);
        }
        return A0w;
    }

    public final void A08(C75Y c75y, C7H2 c7h2) {
        C939956f A01 = C127707Cr.A01(this, c75y);
        if (C7H2.A0R(c7h2)) {
            TreeJNI treeJNI = (TreeJNI) C7H2.A0D(c7h2);
            if (C91574uX.A0X(treeJNI, PayerNameResponseImpl.Error.class) == null && C7H2.A0R(C91514uR.A0R(A01))) {
                String stringValue = treeJNI.getStringValue("payer_name_on_file");
                if (stringValue != null) {
                    C7H2.A0E(new IDxFunctionShape4S1000000_2_I2(stringValue, 0), A01, C91514uR.A0R(A01));
                    return;
                }
                throw C25920wp.A0c();
            }
        }
    }
}
