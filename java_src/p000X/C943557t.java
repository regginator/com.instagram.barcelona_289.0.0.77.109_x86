package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.redex.IDxFunctionShape158S0200000_2_I2;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.otc.models.OtcInput;
import com.facebookpay.otc.models.OtcOptionState;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.57t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C943557t extends AbstractC70103cS {
    public C940056g A00;
    public ECPPaymentRequest A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final AbstractC37718Jjv A05;
    public final AbstractC37718Jjv A06;
    public final C7FA A07;
    public final InterfaceC13700Yl A08;

    public final C65Z A01(EnumC1030467k enumC1030467k) {
        C0OR.A0B(enumC1030467k, 0);
        OtcOptionState A04 = A04();
        if (A04 != null) {
            C65Z c65z = (C65Z) A04.A03.get(enumC1030467k);
            if (c65z == null) {
                return A04.A00;
            }
            return c65z;
        }
        return C65Z.NON_OTC;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f7, code lost:
        if (r0.A00 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r1 != true) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C943557t c943557t) {
        boolean z;
        String str;
        String str2;
        String A0f;
        ECPPaymentConfiguration eCPPaymentConfiguration;
        Set<AnonymousClass653> set;
        CheckoutConfiguration checkoutConfiguration;
        ECPPaymentRequest eCPPaymentRequest = c943557t.A01;
        boolean z2 = true;
        if (eCPPaymentRequest != null && (checkoutConfiguration = eCPPaymentRequest.A01) != null) {
            boolean contains = checkoutConfiguration.A0B.contains(C66Y.ONE_TIME_CHECKOUT_OPTION);
            z = true;
        }
        z = false;
        c943557t.A02 = z;
        ECPPaymentRequest eCPPaymentRequest2 = c943557t.A01;
        if (eCPPaymentRequest2 != null && (eCPPaymentConfiguration = eCPPaymentRequest2.A03) != null && (set = eCPPaymentConfiguration.A09) != null && (!(set instanceof Collection) || !set.isEmpty())) {
            Iterator<T> it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((AnonymousClass653) it.next()).ordinal() == 1) {
                    ECPPaymentRequest eCPPaymentRequest3 = c943557t.A01;
                    if (eCPPaymentRequest3 != null) {
                        CheckoutConfiguration checkoutConfiguration2 = eCPPaymentRequest3.A01;
                        if (checkoutConfiguration2 != null) {
                        }
                    }
                }
            }
        }
        z2 = false;
        c943557t.A04 = z2;
        if (c943557t.A02 || z2) {
            C7FA c7fa = c943557t.A07;
            if (c7fa.A03("OTC_SESSION_STATE_KEY") == null) {
                C7H2 A0R = C91514uR.A0R(C7F8.A02().A05);
                if (A0R == null || (A0f = (String) A0R.A01) == null) {
                    A0f = C25980wv.A0f();
                }
                C0OR.A09(A0f);
                c7fa.A05("OTC_SESSION_STATE_KEY", new OtcOptionState(C65Z.NON_OTC, A0f, "CARD", C4V2.A09()));
            }
            ECPPaymentRequest eCPPaymentRequest4 = c943557t.A01;
            if (eCPPaymentRequest4 != null) {
                if (c943557t.A02) {
                    str = "CARD";
                } else {
                    str = "NEW_PAYPAL_CHECKOUT";
                }
                OtcInput otcInput = new OtcInput(null, str);
                PaymentReceiverInfo paymentReceiverInfo = eCPPaymentRequest4.A05;
                if (paymentReceiverInfo != null) {
                    str2 = paymentReceiverInfo.A02;
                } else {
                    str2 = null;
                }
                GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                GraphQlCallInput.A0C(A0O, Boolean.valueOf(C7H0.A0Q(eCPPaymentRequest4, EnumC1030467k.A04)), "request_contact");
                GraphQlCallInput.A0C(A0O, Boolean.valueOf(C7H0.A0Q(eCPPaymentRequest4, EnumC1030467k.A0I)), "request_shipping");
                C127247Ae A04 = C7H0.A04(A0O, eCPPaymentRequest4, otcInput, str2, null, null, 18);
                ImmutableList m101of = ImmutableList.m101of((Object) "ONE_TIME_CHECKOUT_OPTION");
                C0OR.A06(m101of);
                A04.A00 = m101of;
                AbstractC37718Jjv A00 = C98775hl.A00(new IDxFunctionShape158S0200000_2_I2(5, A04, C7F8.A02()), C7H4.A0C());
                C0OR.A06(A00);
                C7BI.A01(null, A00, C91524uS.A0Z(c943557t, 121));
            }
        }
    }

    public final OtcOptionState A04() {
        return (OtcOptionState) this.A07.A03("OTC_SESSION_STATE_KEY");
    }

    public final void A05() {
        if (this.A04) {
            OtcOptionState A04 = A04();
            if (A04 != null) {
                String str = A04.A01;
                EnumC1030467k enumC1030467k = EnumC1030467k.A0I;
                C65Z c65z = C65Z.OTC_AND_NON_OTC;
                this.A07.A05("OTC_SESSION_STATE_KEY", new OtcOptionState(C65Z.OTC, str, "NEW_PAYPAL_CHECKOUT", C4V2.A0F(C25930wq.A0m(enumC1030467k, c65z), C25930wq.A0m(EnumC1030467k.A04, c65z))));
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public C943557t(C7FA c7fa, ECPPaymentRequest eCPPaymentRequest) {
        this.A07 = c7fa;
        this.A01 = eCPPaymentRequest;
        C940056g A02 = C940056g.A02();
        this.A00 = A02;
        this.A08 = C91574uX.A11(this, 35);
        this.A06 = DVs.A01(A02, C144748Dg.A00);
        this.A05 = DVs.A01(this.A00, C144738Df.A00);
        if (this.A01 != null) {
            A00(this);
        }
    }

    public final OtcInput A02(EnumC1030467k enumC1030467k, boolean z) {
        OtcOptionState A04 = A04();
        if (A04 == null) {
            return null;
        }
        if (enumC1030467k == null) {
            if (!A07()) {
                return null;
            }
        } else {
            Object obj = A04.A03.get(enumC1030467k);
            if (obj == null) {
                obj = A04.A00;
            }
            if (obj != C65Z.OTC && (obj != C65Z.OTC_AND_NON_OTC || !z)) {
                return null;
            }
        }
        return new OtcInput(A04.A01, A04.A02);
    }

    public final C79O A03() {
        String str;
        boolean A07 = A07();
        OtcOptionState A04 = A04();
        if (A04 != null) {
            str = A04.A02;
        } else {
            str = null;
        }
        return new C79O(A07, str);
    }

    public final void A06(boolean z) {
        C65Z c65z;
        String A0i = C25940wr.A0i(C10740Ik.A00());
        Map A09 = C4V2.A09();
        if (z) {
            c65z = C65Z.OTC;
        } else {
            c65z = C65Z.NON_OTC;
        }
        this.A07.A05("OTC_SESSION_STATE_KEY", new OtcOptionState(c65z, A0i, "CARD", A09));
    }

    public final boolean A07() {
        OtcOptionState A04 = A04();
        if (A04 != null && A04.A04) {
            return true;
        }
        return false;
    }
}
