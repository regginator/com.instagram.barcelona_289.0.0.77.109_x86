package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.graphql.enums.EnumHelper;
import com.facebook.graphql.impls.FBPayCheckoutScreenConfigImpl;
import com.facebook.graphql.impls.PaymentMethodComponentImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxFunctionShape20S1200000_2_I2;
import com.facebook.redex.IDxFunctionShape313S0100000_2_I2;
import com.facebookpay.common.recyclerview.adapteritems.PuxAccordionItem;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.KnownData;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.facebookpay.otc.models.OtcInput;
import com.fbpay.logging.LoggingContext;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape29S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1210000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
/* renamed from: X.587 */
/* loaded from: classes3.dex */
public final class AnonymousClass587 extends AbstractC70103cS {
    public ECPHandler A00;
    public C941857c A01;
    public LoggingContext A02;
    public C7H2 A03;
    public C7H2 A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final AbstractC37718Jjv A09;
    public final C939956f A0A;
    public final C939956f A0B;
    public final C939956f A0C;
    public final C940056g A0D;
    public final C940056g A0E = C940056g.A03();
    public final C940056g A0F = C940056g.A03();
    public final C940056g A0G;
    public final C940056g A0H;
    public final C940056g A0I;
    public final C940056g A0J;
    public final InterfaceC147218Ts A0K;
    public final InterfaceC147218Ts A0L;
    public final InterfaceC147218Ts A0M;
    public final InterfaceC147218Ts A0N;
    public final InterfaceC147218Ts A0O;
    public final C109946a0 A0P;
    public final C74W A0Q;
    public final C943657u A0R;
    public final C943557t A0S;
    public final AnonymousClass588 A0T;
    public final Map A0U;

    public static /* synthetic */ void A03(AnonymousClass587 anonymousClass587, EnumC1030467k enumC1030467k, LMF lmf, String str, Throwable th, int i, boolean z) {
        Map A0o;
        String str2;
        String str3 = null;
        if ((i & 16) != 0) {
            th = null;
        }
        if ((i & 32) != 0) {
            lmf = null;
        }
        C0OR.A0B(enumC1030467k, 0);
        C109946a0 c109946a0 = anonymousClass587.A0P;
        LoggingContext loggingContext = anonymousClass587.A02;
        if (loggingContext == null) {
            C91534uT.A16();
            throw null;
        }
        C79O A03 = anonymousClass587.A0S.A03();
        if (!z && th != null) {
            str3 = C122336v7.A01(th);
        }
        LinkedHashMap A0o2 = C25970wu.A0o();
        C91584uY.A06(loggingContext, A0o2);
        if (str != null) {
            A0o2.put("VIEW_NAME", str);
        }
        C91544uU.A1S(lmf, A0o2);
        if (str3 != null) {
            C128357Gu.A0C(str3, "error_message", A0o2);
        }
        Object obj = A0o2.get("extra_data");
        if (!(obj instanceof Map) || (((obj instanceof InterfaceC11550Ms) && !(obj instanceof C0W4)) || (A0o = (Map) obj) == null)) {
            A0o = C25970wu.A0o();
        }
        Map A04 = C128357Gu.A04(A03, A0o2, A0o);
        Object obj2 = c109946a0.A00.get(C25930wq.A0m(enumC1030467k, str));
        if (obj2 != null) {
            C115646jU c115646jU = (C115646jU) obj2;
            if (c115646jU.A00 != null) {
                Map linkedHashMap = new LinkedHashMap(A04);
                A04 = linkedHashMap;
                C128357Gu.A0C("true", "is_reload", C0ND.A02(linkedHashMap));
            } else {
                c115646jU.A00 = Boolean.valueOf(z);
            }
            C133567gE A01 = C7F8.A01();
            if (z) {
                str2 = c115646jU.A04;
            } else {
                str2 = c115646jU.A02;
            }
            A01.BbN(str2, C4V2.A0D(A04));
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A0C(LoggingContext loggingContext, Integer num) {
        String str;
        C0OR.A0B(num, 0);
        if (num == AnonymousClass006.A00) {
            C7F8.A00().A0L(loggingContext, "nux_checkout", C128357Gu.A07(this.A0S));
        }
        ECPHandler eCPHandler = this.A00;
        if (eCPHandler != null) {
            C940056g c940056g = this.A0H;
            Object A08 = c940056g.A08();
            if (A08 != null) {
                String str2 = ((ECPPaymentRequest) A08).A0A;
                Object A082 = c940056g.A08();
                if (A082 != null) {
                    String str3 = ((ECPPaymentRequest) A082).A08;
                    Object A083 = c940056g.A08();
                    if (A083 != null) {
                        String str4 = ((ECPPaymentRequest) A083).A07;
                        Object A084 = c940056g.A08();
                        if (A084 != null) {
                            PaymentReceiverInfo paymentReceiverInfo = ((ECPPaymentRequest) A084).A05;
                            if (paymentReceiverInfo != null) {
                                str = paymentReceiverInfo.A02;
                            } else {
                                str = null;
                            }
                            eCPHandler.BNS(new C115656jV(this.A0S.A02(null, true), str2, str3, str4, str), loggingContext, num);
                            return;
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

    public static final int A00(AnonymousClass587 anonymousClass587) {
        LMF lmf;
        PaymentMethodComponentImpl.NewPaymentCredentialOptions newPaymentCredentialOptions = (PaymentMethodComponentImpl.NewPaymentCredentialOptions) anonymousClass587.A0F.A08();
        if (newPaymentCredentialOptions != null) {
            lmf = C7H0.A0I(newPaymentCredentialOptions);
        } else {
            lmf = null;
        }
        if (lmf != LMF.A04) {
            return 2131826525;
        }
        return 2131826570;
    }

    public static final C1255371k A01(AnonymousClass587 anonymousClass587, C97655et c97655et, int i) {
        ECPPaymentConfiguration eCPPaymentConfiguration;
        KnownData knownData;
        String str;
        int indexOf;
        String str2;
        ECPPaymentRequest A0a = C91534uT.A0a(anonymousClass587.A0H);
        if (A0a == null || (eCPPaymentConfiguration = A0a.A03) == null || (knownData = eCPPaymentConfiguration.A01) == null) {
            return null;
        }
        List A06 = anonymousClass587.A06();
        boolean z = anonymousClass587.A08;
        boolean z2 = anonymousClass587.A06;
        boolean z3 = anonymousClass587.A05;
        KtLambdaShape29S0201000_I2 ktLambdaShape29S0201000_I2 = new KtLambdaShape29S0201000_I2(i, 0, anonymousClass587, c97655et);
        C0OR.A0B(A06, 2);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 5) {
                        str = C78H.A00(knownData, null, 3, true);
                        str2 = C78H.A00(knownData, null, 5, false);
                        indexOf = A06.indexOf(EnumC1030467k.A0I);
                    } else {
                        throw C25930wq.A0X("Incorrectly attempting to autofill a cell that is not supported");
                    }
                } else {
                    str = knownData.A02;
                    str2 = C78H.A00(knownData, null, 7, false);
                    indexOf = A06.indexOf(EnumC1030467k.A0I);
                }
            } else {
                str = knownData.A01;
                if (z) {
                    str2 = knownData.A03;
                } else {
                    str2 = null;
                }
                indexOf = A06.indexOf(EnumC1030467k.A04);
            }
        } else {
            if (z) {
                str = knownData.A03;
            } else {
                str = null;
            }
            indexOf = A06.indexOf(EnumC1030467k.A04);
            str2 = null;
        }
        if (str == null) {
            return null;
        }
        int size = A06.size();
        for (int i2 = indexOf + 1; i2 < size; i2++) {
            int ordinal = ((EnumC1030467k) A06.get(i2)).ordinal();
            if (ordinal != 5) {
                if (ordinal == 23 && z3) {
                    str2 = C78H.A00(knownData, str2, 6, false);
                }
            } else if (z || z2) {
                StringBuilder A0n = C25960wt.A0n();
                if (str2 != null) {
                    A0n.append(str2);
                }
                String str3 = knownData.A01;
                String str4 = ",\n";
                str2 = null;
                if (str3 != null && z2) {
                    if (A0n.length() > 0) {
                        A0n.append(",\n");
                    }
                    A0n.append(str3);
                }
                String str5 = knownData.A03;
                if (str5 != null && z) {
                    if (str3 != null) {
                        str4 = " · ";
                    } else if (A0n.length() <= 0) {
                        str4 = "";
                    }
                    A0n.append(str4);
                    A0n.append(str5);
                }
                if (A0n.length() > 0) {
                    str2 = A0n.toString();
                }
            }
        }
        C97755fN c97755fN = new C97755fN(str, str2, null, null);
        ((AbstractC109966a2) c97755fN).A00 = ktLambdaShape29S0201000_I2;
        return new C1255371k(new C132807el(anonymousClass587, i), C14200aH.A17(new C5fL(), c97755fN));
    }

    private final boolean A05() {
        CheckoutConfiguration checkoutConfiguration;
        ECPPaymentRequest A0a = C91534uT.A0a(this.A0H);
        if (A0a != null && (checkoutConfiguration = A0a.A01) != null) {
            return C25940wr.A1Z(checkoutConfiguration.A06, true);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0015, code lost:
        if (p000X.C7H0.A0I(r0) != r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08() {
        boolean z;
        if (this.A01 != null) {
            LMF lmf = LMF.A03;
            PaymentMethodComponentImpl.NewPaymentCredentialOptions newPaymentCredentialOptions = (PaymentMethodComponentImpl.NewPaymentCredentialOptions) this.A0F.A08();
            if (newPaymentCredentialOptions != null) {
                z = true;
            }
            z = false;
            C941857c c941857c = this.A01;
            if (c941857c != null) {
                C7ET A01 = c941857c.A01(13);
                if (A01 != null) {
                    A01.A0I(z);
                }
                C941857c c941857c2 = this.A01;
                if (c941857c2 != null) {
                    C7ET A012 = c941857c2.A01(28);
                    if (A012 != null) {
                        A012.A0I(z);
                    }
                    C941857c c941857c3 = this.A01;
                    if (c941857c3 != null) {
                        C7ET A013 = c941857c3.A01(27);
                        if (A013 != null) {
                            A013.A0I(z);
                        }
                        C941857c c941857c4 = this.A01;
                        if (c941857c4 != null) {
                            C7ET A014 = c941857c4.A01(16);
                            if (A014 != null) {
                                A014.A0I(z);
                                return;
                            }
                            return;
                        }
                    }
                }
            }
            C0OR.A0E("formViewModel");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:170:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(SparseArray sparseArray, AnonymousClass061 anonymousClass061) {
        SparseArray sparseArray2;
        SparseArray sparseArray3;
        ECPPaymentRequest A0a;
        PaymentReceiverInfo paymentReceiverInfo;
        String str;
        C79O c79o;
        C75m c98785hm;
        GQLCallInputCInputShape0S0000000 A0O;
        String str2;
        String str3;
        String str4;
        PaymentReceiverInfo paymentReceiverInfo2;
        AbstractC97705ey abstractC97705ey;
        C7ET A0L;
        SparseArray A0E;
        C7ET A0L2;
        SparseArray A0E2;
        SparseArray sparseArray4 = sparseArray;
        if (!C7H2.A0P(C91514uR.A0R(this.A0I))) {
            if (sparseArray == null) {
                C941857c c941857c = this.A01;
                if (c941857c == null) {
                    C0OR.A0E("formViewModel");
                    throw null;
                }
                C7ET A01 = c941857c.A01(13);
                if (A01 instanceof C97685ew) {
                    abstractC97705ey = (AbstractC97705ey) A01;
                    if (abstractC97705ey != null) {
                        sparseArray4 = abstractC97705ey.A0E();
                        boolean A1X = C25920wp.A1X((abstractC97705ey != null || (A0L2 = abstractC97705ey.A0L(28)) == null || (A0E2 = A0L2.A0E()) == null || (r1 = A0E2.get(29)) == null) ? false : false);
                        if (sparseArray4 != null) {
                            if (A1X) {
                                C941857c c941857c2 = this.A01;
                                if (c941857c2 == null) {
                                    C0OR.A0E("formViewModel");
                                    throw null;
                                }
                                C7ET A012 = c941857c2.A01(11);
                                if (A012 != null) {
                                    A0E = A012.A0E();
                                    if (A0E != null) {
                                        int size = A0E.size();
                                        for (int i = 0; i < size; i++) {
                                            C91534uT.A1J(A0E, sparseArray4, i);
                                        }
                                    }
                                }
                            } else if (abstractC97705ey != null && (A0L = abstractC97705ey.A0L(28)) != null) {
                                A0E = A0L.A0E();
                                if (A0E != null) {
                                }
                            }
                        }
                        A04(LMF.A03, "add_card_nux");
                    }
                } else {
                    abstractC97705ey = null;
                }
                sparseArray4 = null;
                boolean A1X2 = C25920wp.A1X((abstractC97705ey != null || (A0L2 = abstractC97705ey.A0L(28)) == null || (A0E2 = A0L2.A0E()) == null || (r1 = A0E2.get(29)) == null) ? false : false);
                if (sparseArray4 != null) {
                }
                A04(LMF.A03, "add_card_nux");
            } else {
                A04(LMF.A04, "add_paypal_nux");
            }
            C941857c c941857c3 = this.A01;
            if (c941857c3 == null) {
                C0OR.A0E("formViewModel");
                throw null;
            }
            C7ET A013 = c941857c3.A01(11);
            if (A013 != null) {
                sparseArray2 = A013.A0E();
            } else {
                sparseArray2 = null;
            }
            C941857c c941857c4 = this.A01;
            if (c941857c4 == null) {
                C0OR.A0E("formViewModel");
                throw null;
            }
            C7ET A014 = c941857c4.A01(36);
            if (A014 != null) {
                sparseArray3 = A014.A0E();
            } else {
                sparseArray3 = null;
            }
            C1270079a c1270079a = C7H4.A05().A06;
            C940056g c940056g = this.A0H;
            Object A08 = c940056g.A08();
            if (A08 != null) {
                String str5 = ((ECPPaymentRequest) A08).A0A;
                Object A082 = c940056g.A08();
                if (A082 != null) {
                    String str6 = ((ECPPaymentRequest) A082).A08;
                    ECPPaymentRequest A0a2 = C91534uT.A0a(c940056g);
                    if ((A0a2 != null && (paymentReceiverInfo2 = A0a2.A05) != null && (str = paymentReceiverInfo2.A00) != null) || ((A0a = C91534uT.A0a(c940056g)) != null && (paymentReceiverInfo = A0a.A05) != null && (str = paymentReceiverInfo.A02) != null)) {
                        LoggingContext loggingContext = this.A02;
                        if (loggingContext == null) {
                            C0OR.A0E("loggingContext");
                            throw null;
                        }
                        OtcInput A02 = this.A0S.A02(null, true);
                        GQLCallInputCInputShape1S0000000 A015 = AbstractC95635Ft.A01();
                        GraphQlCallInput.A0C(A015, str5, AnonymousClass780.A00());
                        AbstractC95635Ft.A07(A015, str6, str);
                        A015.A0I(C122246uy.A00(A02), "one_time_checkout_input");
                        String A0u = C91544uU.A0u(C6VY.A00);
                        C128357Gu c128357Gu = C108786Va.A00;
                        ArrayList A0w = C25920wp.A0w();
                        if (sparseArray2 != null) {
                            A0w.add(C1270079a.A00(C69F.SHIPPING_ADDRESS));
                        }
                        if (sparseArray4 != null) {
                            A0w.add(C1270079a.A00(C69F.CREDENTIALS));
                        }
                        if (sparseArray3 != null) {
                            Object obj = sparseArray3.get(2);
                            Object obj2 = null;
                            if (!(obj instanceof String)) {
                                obj = null;
                            }
                            Object obj3 = sparseArray3.get(1);
                            if (!(obj3 instanceof String)) {
                                obj3 = null;
                            }
                            Object obj4 = sparseArray3.get(0);
                            if (obj4 instanceof String) {
                                obj2 = obj4;
                            }
                            if (obj != null) {
                                A0w.add(C1270079a.A00(C69F.NAME));
                            }
                            if (obj3 != null) {
                                A0w.add(C1270079a.A00(C69F.EMAIL));
                            }
                            if (obj2 != null) {
                                A0w.add(C1270079a.A00(C69F.PHONE));
                            }
                        }
                        if (A02 != null) {
                            c79o = new C79O(true, A02.A01);
                        } else {
                            c79o = null;
                        }
                        c128357Gu.A0G(c79o, loggingContext, "CREATE", "nux_checkout", A0w, false);
                        if (sparseArray2 != null) {
                            GQLCallInputCInputShape0S0000000 A00 = C6G4.A00(sparseArray2, true);
                            GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
                            GraphQlCallInput.A0B(A0O2, "CREATE", "mutation_type");
                            A0O2.A0I(A00, "save_shipping_address_input");
                            A015.A0I(A0O2, "shipping_address_input");
                        }
                        if (sparseArray3 != null) {
                            C91524uS.A1C(sparseArray3, A015, "CREATE", 2);
                            Object obj5 = sparseArray3.get(1);
                            if ((obj5 instanceof String) && (str4 = (String) obj5) != null) {
                                GQLCallInputCInputShape0S0000000 A0O3 = C25970wu.A0O();
                                GraphQlCallInput.A0C(A0O3, true, "skip_validation");
                                GQLCallInputCInputShape0S0000000 A0O4 = C25970wu.A0O();
                                GraphQlCallInput.A0C(A0O4, true, "is_default");
                                GraphQlCallInput.A0C(A0O4, str4, "user_input_email_address");
                                A0O3.A0I(A0O4, "save_email_input");
                                GraphQlCallInput.A0C(A0O3, "CREATE", "mutation_type");
                                A015.A0I(A0O3, "email_input");
                            }
                            Object obj6 = sparseArray3.get(0);
                            if ((obj6 instanceof String) && (str3 = (String) obj6) != null) {
                                GQLCallInputCInputShape0S0000000 A0O5 = C25970wu.A0O();
                                GraphQlCallInput.A0C(A0O5, true, "skip_validation");
                                GQLCallInputCInputShape0S0000000 A0O6 = C25970wu.A0O();
                                GraphQlCallInput.A0C(A0O6, true, "is_default");
                                GraphQlCallInput.A0C(A0O6, str3, "raw_phone_number");
                                GraphQlCallInput.A0C(A0O6, "US", "country_code");
                                A0O5.A0I(A0O6, "save_phone_input");
                                GraphQlCallInput.A0C(A0O5, "CREATE", "mutation_type");
                                A015.A0I(A0O5, "phone_input");
                            }
                        }
                        C120306ra c120306ra = null;
                        if (sparseArray4 != null) {
                            Object obj7 = sparseArray4.get(32);
                            if ((obj7 instanceof String) && (str2 = (String) obj7) != null && str2.length() != 0) {
                                GQLCallInputCInputShape0S0000000 A0O7 = C25970wu.A0O();
                                GraphQlCallInput.A0C(A0O7, str2, "ba_token");
                                A0O = C25970wu.A0O();
                                A0O.A0I(A0O7, "complete_paypal_ba_linking_input");
                                GraphQlCallInput.A0C(A0O, "CREATE", "mutation_type");
                                GraphQlCallInput.A0C(A0O, "PAYPAL_BA", "credential_type");
                            } else {
                                c120306ra = C132737ee.A05.A02(c1270079a.A00, sparseArray4, A02, str);
                                A0O = C25970wu.A0O();
                                A0O.A0I(c120306ra.A00, "save_credential_input");
                                GraphQlCallInput.A0C(A0O, "CREATE", "mutation_type");
                                GraphQlCallInput.A0C(A0O, "CREDIT_CARD", "credential_type");
                            }
                            A015.A0I(A0O, "credential_input");
                            if (c120306ra != null) {
                                c98785hm = C6FP.A00(new C120026r1(c120306ra.A01, c120306ra.A02), new KtLambdaShape4S1200000_I2_1(A015, c1270079a, str6, 3), C8DZ.A00, C91574uX.A11(c1270079a, 12));
                                AbstractC37718Jjv A03 = c98785hm.A03();
                                C0OR.A06(A03);
                                C7H2.A0G(anonymousClass061, DVs.A01(A03, new C8BP(sparseArray4, sparseArray2, sparseArray3, c1270079a, A02, loggingContext, str6, A0u)), C91524uS.A0Z(this, 31));
                                return;
                            }
                        }
                        c98785hm = new C98785hm(new IDxFunctionShape313S0100000_2_I2(c1270079a, 11), new IDxFunctionShape20S1200000_2_I2(A015, c1270079a, str6, 4), C7H4.A0C());
                        AbstractC37718Jjv A032 = c98785hm.A03();
                        C0OR.A06(A032);
                        C7H2.A0G(anonymousClass061, DVs.A01(A032, new C8BP(sparseArray4, sparseArray2, sparseArray3, c1270079a, A02, loggingContext, str6, A0u)), C91524uS.A0Z(this, 31));
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public final void A0B(ECPHandler eCPHandler) {
        AbstractC37718Jjv D86;
        if (eCPHandler != null) {
            ECPHandler eCPHandler2 = this.A00;
            if (eCPHandler2 != null && !eCPHandler2.equals(eCPHandler)) {
                throw C25930wq.A0X("Cannot override previous ECP handler with a new handler for the same checkout ViewModel instance");
            }
            if (!C0OR.A0I(this.A00, eCPHandler)) {
                C74W c74w = this.A0Q;
                AbstractC37718Jjv D862 = eCPHandler.D86();
                C0OR.A0B(D862, 0);
                c74w.A09.A0K(D862, c74w.A0B);
            }
            this.A00 = eCPHandler;
            if (A05()) {
                C939956f c939956f = this.A0B;
                ECPHandler eCPHandler3 = this.A00;
                if (eCPHandler3 != null && (D86 = eCPHandler3.D86()) != null) {
                    c939956f.A0K(D86, this.A0N);
                    return;
                }
                throw C25920wp.A0c();
            }
            return;
        }
        throw C25930wq.A0X("Attempting to set null value for EcpHandler. This will result in lossy event-handling behavior");
    }

    public final void A0E(boolean z, Throwable th) {
        C133567gE A00 = C7F8.A00();
        LoggingContext loggingContext = this.A02;
        if (z) {
            if (loggingContext != null) {
                C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_load_ecpcheckout_success"), 278), loggingContext, C128357Gu.A07(this.A0S), "nux_checkout", 28);
                return;
            }
        } else if (loggingContext != null) {
            LinkedHashMap A07 = C128357Gu.A07(this.A0S);
            C91524uS.A1S(th, A07);
            C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_load_ecpcheckout_fail"), 276), loggingContext, A07, "nux_checkout", 26);
            return;
        }
        C0OR.A0E("loggingContext");
        throw null;
    }

    public AnonymousClass587(C943657u c943657u, C943557t c943557t, AnonymousClass588 anonymousClass588) {
        this.A0S = c943557t;
        this.A0R = c943657u;
        this.A0T = anonymousClass588;
        C74W c74w = new C74W();
        this.A0Q = c74w;
        this.A09 = c74w.A09;
        this.A0D = C940056g.A03();
        EnumC1030467k enumC1030467k = EnumC1030467k.A0A;
        this.A0U = C4V2.A0H(C25930wq.A0m(C25930wq.A0m(enumC1030467k, "otc_fbpay_button"), new AnonymousClass750(false)), C25930wq.A0m(C25930wq.A0m(enumC1030467k, "otc_toggle"), new AnonymousClass750(false)), C25930wq.A0m(C25930wq.A0m(EnumC1030467k.A0K, "nux_checkout"), new AnonymousClass750(false)), C25930wq.A0m(C25930wq.A0m(EnumC1030467k.A0B, "nux_checkout"), new AnonymousClass750(false)), C25930wq.A0m(C25930wq.A0m(EnumC1030467k.A0J, "nux_shipping_option"), new AnonymousClass750(false)), C25930wq.A0m(C25930wq.A0m(EnumC1030467k.A0I, "nux_shipping_address"), new AnonymousClass750(false)));
        this.A0H = C940056g.A03();
        C939956f A01 = C939956f.A01();
        this.A0A = A01;
        C939956f A012 = C939956f.A01();
        this.A0B = A012;
        this.A0C = C939956f.A01();
        this.A0I = C940056g.A03();
        this.A0J = C940056g.A03();
        this.A0G = C940056g.A03();
        this.A0P = new C109946a0(C4V2.A0F(C25930wq.A0m(C25930wq.A0m(EnumC1030467k.A04, "nux_contact"), new C115646jU("client_load_contact_init", "client_load_contact_success", AnonymousClass000.A00(277))), C25930wq.A0m(C25930wq.A0m(EnumC1030467k.A0C, "nux_credential"), new C115646jU("client_load_credential_init", "client_load_credential_success", AnonymousClass000.A00(278)))));
        C7H2 A09 = C7H2.A09(null);
        this.A04 = A09;
        EnumC1031267w enumC1031267w = EnumC1031267w.A0J;
        C0OR.A0C(A09, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>");
        this.A03 = C7H2.A09(new PuxAccordionItem(enumC1031267w, null, A09, C0ZV.A00, false));
        C7H2.A0J(A012, null);
        C7H2.A0I(A01, Integer.valueOf(A00(this)));
        if (C7H4.A0J().A05()) {
            C7F8.A02().A00.A0E(C91524uS.A0Z(this, 27));
        }
        this.A0N = C91524uS.A0Z(this, 33);
        this.A0M = C91524uS.A0Z(this, 32);
        this.A0K = C91524uS.A0Z(this, 28);
        this.A0L = C91524uS.A0Z(this, 30);
        this.A0O = C91524uS.A0Z(this, 34);
    }

    public static final void A02(AnonymousClass587 anonymousClass587) {
        C940056g c940056g;
        C7H2 A0R;
        C1263475t c1263475t;
        C7H2 A0R2;
        ECPHandler eCPHandler;
        AbstractC37718Jjv D86;
        C7H2 A0R3;
        if ((anonymousClass587.A05() && ((eCPHandler = anonymousClass587.A00) == null || (D86 = eCPHandler.D86()) == null || (A0R3 = C91514uR.A0R(D86)) == null || A0R3.A01 == null)) || (A0R = C91514uR.A0R((c940056g = anonymousClass587.A0J))) == null || (c1263475t = (C1263475t) A0R.A01) == null || !C25940wr.A1a(c1263475t.A03)) {
            return;
        }
        if ((anonymousClass587.A07 || anonymousClass587.A06 || anonymousClass587.A08) && ((A0R2 = C91514uR.A0R(anonymousClass587.A0G)) == null || A0R2.A01 == null)) {
            return;
        }
        anonymousClass587.A0B.A0H(C7H2.A07(C91514uR.A0R(c940056g), anonymousClass587, 13));
    }

    private final void A04(LMF lmf, String str) {
        Map A0o;
        C133567gE A01 = C7F8.A01();
        LoggingContext loggingContext = this.A02;
        if (loggingContext == null) {
            C91534uT.A16();
            throw null;
        }
        C79O A03 = this.A0S.A03();
        LinkedHashMap A10 = C91514uR.A10(loggingContext, str);
        A10.put("CREDENTIAL_TYPE", lmf);
        Object obj = A10.get("extra_data");
        if (!(obj instanceof Map) || (((obj instanceof InterfaceC11550Ms) && !(obj instanceof C0W4)) || (A0o = (Map) obj) == null)) {
            A0o = C25970wu.A0o();
        }
        A01.BbN("user_add_credential_submit", C128357Gu.A04(A03, A10, A0o));
    }

    public final List A06() {
        AbstractCollection A0x;
        FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl;
        TreeJNI treeValue;
        if (A05()) {
            return C14200aH.A17(EnumC1030467k.A01, EnumC1030467k.A0B, EnumC1030467k.A02, EnumC1030467k.A04, EnumC1030467k.A0I, EnumC1030467k.A0J, EnumC1030467k.A0C, EnumC1030467k.A0A, EnumC1030467k.A0E, EnumC1030467k.A0K);
        }
        C115666jW c115666jW = C7F8.A02().A01;
        if (c115666jW == null || (fBPayCheckoutScreenConfigImpl = c115666jW.A00) == null || (treeValue = fBPayCheckoutScreenConfigImpl.getTreeValue("ecp_ordered_components", FBPayCheckoutScreenConfigImpl.EcpOrderedComponents.class)) == null || (A0x = treeValue.getEnumList("nux", EnumC1030467k.A0L)) == null) {
            List A02 = C7H4.A0J().A02("NUX");
            A0x = C25920wp.A0x(A02);
            Iterator it = A02.iterator();
            while (it.hasNext()) {
                A0x.add(EnumHelper.A00(C25930wq.A0h(it), EnumC1030467k.A0L));
            }
        }
        return (List) A0x;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0021 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x000c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A07() {
        ECPPaymentRequest A0a;
        CheckoutConfiguration checkoutConfiguration;
        boolean contains;
        ECPPaymentRequest A0a2;
        CheckoutConfiguration checkoutConfiguration2;
        List A06 = A06();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A06) {
            switch (((EnumC1030467k) obj).ordinal()) {
                case 1:
                    if (A0F() && (A0a2 = C91534uT.A0a(this.A0H)) != null && (checkoutConfiguration2 = A0a2.A01) != null) {
                        contains = C25940wr.A1Z(checkoutConfiguration2.A03, true);
                        if (contains) {
                            A0w.add(obj);
                            break;
                        } else {
                            break;
                        }
                    }
                    break;
                case 5:
                    if (!this.A06 && !this.A08) {
                        contains = this.A07;
                        if (contains) {
                        }
                    }
                    A0w.add(obj);
                    break;
                case 15:
                    contains = A05();
                    if (contains) {
                    }
                    break;
                case 23:
                    contains = this.A05;
                    if (contains) {
                    }
                    break;
                case 24:
                    if (A05() && (A0a = C91534uT.A0a(this.A0H)) != null && (checkoutConfiguration = A0a.A01) != null) {
                        contains = checkoutConfiguration.A0B.contains(C66Y.UX_FULFILLMENT_OPTIONS);
                        if (contains) {
                        }
                    }
                    break;
                case 27:
                    if (this.A0S.A02) {
                        break;
                    } else {
                        A0w.add(obj);
                        break;
                    }
                default:
                    A0w.add(obj);
                    break;
            }
        }
        return A0w;
    }

    /* JADX WARN: Removed duplicated region for block: B:223:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0296  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(Bundle bundle) {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        Object A08;
        String str2;
        String str3;
        PaymentReceiverInfo paymentReceiverInfo;
        Set set;
        String str4;
        PaymentReceiverInfo paymentReceiverInfo2;
        ECPPaymentConfiguration eCPPaymentConfiguration;
        CheckoutConfiguration checkoutConfiguration;
        CheckoutConfiguration checkoutConfiguration2;
        CheckoutConfiguration checkoutConfiguration3;
        CheckoutConfiguration checkoutConfiguration4;
        if (!C7H4.A0J().A05()) {
            C940056g c940056g = this.A0H;
            Parcelable parcelable = bundle.getParcelable("ECP_LAUNCH_PARAMS");
            C0OR.A0C(parcelable, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPPaymentRequest");
            c940056g.A0H(parcelable);
        }
        Object obj = bundle.get("logging_context");
        C0OR.A0C(obj, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext");
        this.A02 = (LoggingContext) obj;
        C940056g c940056g2 = this.A0H;
        ECPPaymentRequest A0a = C91534uT.A0a(c940056g2);
        boolean z4 = false;
        if (A0a != null && (checkoutConfiguration4 = A0a.A01) != null) {
            z = checkoutConfiguration4.A0C.contains(C66U.REQUEST_PAYER_NAME);
        } else {
            z = false;
        }
        this.A07 = z;
        ECPPaymentRequest A0a2 = C91534uT.A0a(c940056g2);
        if (A0a2 != null && (checkoutConfiguration3 = A0a2.A01) != null) {
            z2 = checkoutConfiguration3.A0C.contains(C66U.REQUEST_PAYER_EMAIL);
        } else {
            z2 = false;
        }
        this.A06 = z2;
        ECPPaymentRequest A0a3 = C91534uT.A0a(c940056g2);
        if (A0a3 != null && (checkoutConfiguration2 = A0a3.A01) != null) {
            z3 = checkoutConfiguration2.A0C.contains(C66U.REQUEST_PAYER_PHONE);
        } else {
            z3 = false;
        }
        this.A08 = z3;
        ECPPaymentRequest A0a4 = C91534uT.A0a(c940056g2);
        if (A0a4 != null && (checkoutConfiguration = A0a4.A01) != null) {
            z4 = checkoutConfiguration.A0B.contains(C66Y.UX_SHIPPING_ADDRESS);
        }
        this.A05 = z4;
        LoggingContext loggingContext = this.A02;
        KnownData knownData = null;
        if (loggingContext == null) {
            C91534uT.A16();
            throw null;
        }
        ECPPaymentRequest A0a5 = C91534uT.A0a(c940056g2);
        if (A0a5 != null && (eCPPaymentConfiguration = A0a5.A03) != null) {
            knownData = eCPPaymentConfiguration.A01;
        }
        if (knownData != null) {
            if (knownData.A00 != null) {
                C7F8.A00().A09(AnonymousClass694.SHIPPING_ADDRESS, loggingContext, C128357Gu.A07(this.A0S));
            }
            if (knownData.A01 != null || knownData.A03 != null) {
                C7F8.A00().A09(AnonymousClass694.CONTACT_INFO, loggingContext, C128357Gu.A07(this.A0S));
            }
        }
        Object A082 = c940056g2.A08();
        if (A082 != null) {
            ECPPaymentConfiguration eCPPaymentConfiguration2 = ((ECPPaymentRequest) A082).A03;
            if (eCPPaymentConfiguration2 != null && eCPPaymentConfiguration2.A00 != null) {
                Object A083 = c940056g2.A08();
                if (A083 != null) {
                    ECPPaymentConfiguration eCPPaymentConfiguration3 = ((ECPPaymentRequest) A083).A03;
                    if (eCPPaymentConfiguration3 != null && eCPPaymentConfiguration3.A00 != null) {
                        str = "REGULAR";
                        C132737ee c132737ee = C7H4.A05().A0B;
                        A08 = c940056g2.A08();
                        if (A08 == null) {
                            ECPPaymentRequest eCPPaymentRequest = (ECPPaymentRequest) A08;
                            ECPPaymentRequest A0a6 = C91534uT.A0a(c940056g2);
                            if (A0a6 != null && (paymentReceiverInfo2 = A0a6.A05) != null) {
                                str2 = paymentReceiverInfo2.A02;
                            } else {
                                str2 = null;
                            }
                            C943557t c943557t = this.A0S;
                            EnumC1030467k enumC1030467k = EnumC1030467k.A0C;
                            C127247Ae A04 = C7H0.A04(null, eCPPaymentRequest, c943557t.A02(enumC1030467k, true), str2, null, str, 10);
                            LoggingContext loggingContext2 = this.A02;
                            if (loggingContext2 == null) {
                                C0OR.A0E("loggingContext");
                                throw null;
                            }
                            AbstractC37718Jjv A06 = c132737ee.A06(A04, loggingContext2);
                            C939956f c939956f = this.A0B;
                            c939956f.A0K(A06, this.A0M);
                            if (this.A07 || this.A06 || this.A08) {
                                C132727ed c132727ed = C7H4.A05().A01;
                                Object A084 = c940056g2.A08();
                                if (A084 != null) {
                                    ECPPaymentRequest eCPPaymentRequest2 = (ECPPaymentRequest) A084;
                                    ECPPaymentRequest A0a7 = C91534uT.A0a(c940056g2);
                                    if (A0a7 != null && (paymentReceiverInfo = A0a7.A05) != null) {
                                        str3 = paymentReceiverInfo.A02;
                                    } else {
                                        str3 = null;
                                    }
                                    C127247Ae A042 = C7H0.A04(null, eCPPaymentRequest2, c943557t.A02(EnumC1030467k.A04, true), str3, null, null, 26);
                                    LoggingContext loggingContext3 = this.A02;
                                    if (loggingContext3 == null) {
                                        C0OR.A0E("loggingContext");
                                        throw null;
                                    }
                                    C75Y A00 = C6G0.A00(A042);
                                    C127707Cr c127707Cr = c132727ed.A01;
                                    if (c127707Cr.A04(A00) == null) {
                                        C7H2.A0J(C127707Cr.A00(c127707Cr, A00), null);
                                        C132727ed.A00(c132727ed, A042, loggingContext3, "PERSISTENT_UP_TO_DATE", false);
                                    }
                                    c939956f.A0K(C127707Cr.A00(c127707Cr, A00), this.A0K);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            Object A085 = c940056g2.A08();
                            if (A085 != null) {
                                C75Y A002 = C75Y.A00(enumC1030467k, c943557t, ((ECPPaymentRequest) A085).A08);
                                C939956f c939956f2 = this.A0C;
                                C939956f A003 = C127707Cr.A00(C7H4.A05().A0B.A01, A002);
                                InterfaceC147218Ts interfaceC147218Ts = this.A0L;
                                c939956f2.A0K(A003, interfaceC147218Ts);
                                if (this.A05) {
                                    c939956f2.A0K(C127707Cr.A00(C7H4.A05().A0D.A00, A002), interfaceC147218Ts);
                                }
                                if (this.A07 || this.A06 || this.A08) {
                                    c939956f2.A0K(C127707Cr.A00(C7H4.A05().A01.A01, A002), interfaceC147218Ts);
                                }
                                C74W c74w = this.A0Q;
                                c74w.A0A.A0E(this.A0O);
                                Object A086 = c940056g2.A08();
                                if (A086 != null) {
                                    CheckoutConfiguration checkoutConfiguration5 = ((ECPPaymentRequest) A086).A01;
                                    if (checkoutConfiguration5 != null) {
                                        set = checkoutConfiguration5.A0B;
                                    } else {
                                        set = C81Q.A00;
                                    }
                                    LoggingContext loggingContext4 = this.A02;
                                    List list = null;
                                    if (loggingContext4 == null) {
                                        C0OR.A0E("loggingContext");
                                        throw null;
                                    }
                                    AnonymousClass588 anonymousClass588 = this.A0T;
                                    C943657u c943657u = this.A0R;
                                    if (c940056g2.A08() != null) {
                                        if (c940056g2.A08() != null) {
                                            Object A087 = c940056g2.A08();
                                            if (A087 != null) {
                                                String str5 = ((ECPPaymentRequest) A087).A07;
                                                Object A088 = c940056g2.A08();
                                                if (A088 != null) {
                                                    PaymentReceiverInfo paymentReceiverInfo3 = ((ECPPaymentRequest) A088).A05;
                                                    if (paymentReceiverInfo3 != null) {
                                                        str4 = paymentReceiverInfo3.A02;
                                                    } else {
                                                        str4 = null;
                                                    }
                                                    Object A089 = c940056g2.A08();
                                                    if (A089 != null) {
                                                        ECPPaymentConfiguration eCPPaymentConfiguration4 = ((ECPPaymentRequest) A089).A03;
                                                        if (eCPPaymentConfiguration4 != null) {
                                                            list = eCPPaymentConfiguration4.A05;
                                                        }
                                                        c74w.A08 = set;
                                                        c74w.A06 = loggingContext4;
                                                        c74w.A04 = c943557t;
                                                        c74w.A05 = anonymousClass588;
                                                        c74w.A03 = c943657u;
                                                        if (list == null) {
                                                            list = C0ZV.A00;
                                                        }
                                                        c74w.A02 = new C116636l6(null, null, loggingContext4, null, null, str5, str4, null, list, C0ZV.A00, C4V2.A09());
                                                        c74w.A01(c943657u.A08);
                                                        return;
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
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            str = "PRE_FETCH";
            C132737ee c132737ee2 = C7H4.A05().A0B;
            A08 = c940056g2.A08();
            if (A08 == null) {
            }
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public final void A0D(String str) {
        C133567gE A00 = C7F8.A00();
        LoggingContext loggingContext = this.A02;
        if (loggingContext == null) {
            C91534uT.A16();
            throw null;
        }
        C943557t c943557t = this.A0S;
        C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "user_click_ecpotc_atomic"), 2840), loggingContext, new KtLambdaShape3S1210000_I2(loggingContext, C128357Gu.A07(c943557t), str, 3, !c943557t.A07()));
    }

    public final boolean A0F() {
        Integer num;
        if (A0G()) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A0N;
        }
        if (num == AnonymousClass006.A0N) {
            return true;
        }
        return false;
    }

    public final boolean A0G() {
        Set set;
        Set set2;
        CheckoutConfiguration checkoutConfiguration;
        CheckoutConfiguration checkoutConfiguration2;
        ECPRepositoryImpl A02 = C7F8.A02();
        C940056g c940056g = this.A0H;
        ECPPaymentRequest A0a = C91534uT.A0a(c940056g);
        if (A0a != null && (checkoutConfiguration2 = A0a.A01) != null) {
            set = checkoutConfiguration2.A0B;
        } else {
            set = C81Q.A00;
        }
        ECPPaymentRequest A0a2 = C91534uT.A0a(c940056g);
        if (A0a2 != null && (checkoutConfiguration = A0a2.A01) != null) {
            set2 = checkoutConfiguration.A0C;
        } else {
            set2 = C81Q.A00;
        }
        Object A08 = c940056g.A08();
        if (A08 != null) {
            return A02.A0C(((ECPPaymentRequest) A08).A08, set, set2);
        }
        throw C25920wp.A0c();
    }
}
