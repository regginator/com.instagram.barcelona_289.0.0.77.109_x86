package p000X;

import android.os.Bundle;
import android.telephony.PhoneNumberUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.registration.model.RegFlowExtras;
import java.util.List;
/* renamed from: X.1mx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C33021mx extends AbstractC70803jG implements InterfaceC88614p8 {
    public RegFlowExtras A00;
    public final AbstractC18180if A01;
    public final C2AB A02;
    public final AbstractC28455EqB A03;
    public final InterfaceC88614p8 A04;
    public final CountryCodeData A05;
    public final RegFlowExtras A06;
    public final C33121nk A07;
    public final String A08;

    public final void A00(C36651xB c36651xB) {
        int A03;
        String str;
        String str2;
        int i;
        C31878GcM A0O;
        Bundle A07;
        Fragment c1Tf;
        if (this instanceof C36991xj) {
            A03 = C21950pH.A03(-522206666);
            C1gV.A00(((C36991xj) this).A00);
            i = 834228009;
        } else {
            A03 = C21950pH.A03(2117932095);
            boolean A1W = C25960wt.A1W(c36651xB.A02);
            CountryCodeData countryCodeData = this.A05;
            if (countryCodeData != null) {
                String A0L = C073900b.A0L("+", countryCodeData.A01);
                str2 = this.A08;
                str = C70553ig.A00(A0L, str2);
            } else {
                str = this.A08;
                str2 = str;
            }
            RegFlowExtras regFlowExtras = new RegFlowExtras();
            regFlowExtras.A0m = c36651xB.A05;
            regFlowExtras.A0X = c36651xB.A01;
            regFlowExtras.A0C = c36651xB.A00;
            regFlowExtras.A0g = c36651xB.A04;
            RegFlowExtras regFlowExtras2 = this.A06;
            if (regFlowExtras2 != null) {
                regFlowExtras.A0Z = regFlowExtras2.A0Z;
                regFlowExtras.A0P = regFlowExtras2.A0P;
                EnumC394929z A01 = regFlowExtras2.A01();
                A01.getClass();
                regFlowExtras.A03(A01);
                Integer A02 = regFlowExtras2.A02();
                if (A02 != null) {
                    regFlowExtras.A0V = C2XF.A00(A02);
                }
                regFlowExtras.A03 = regFlowExtras2.A03;
                regFlowExtras.A04 = regFlowExtras2.A04;
                regFlowExtras.A0v = regFlowExtras2.A0v;
                regFlowExtras.A06 = regFlowExtras2.A06;
                regFlowExtras.A07 = regFlowExtras2.A07;
                if (EnumC394929z.A06 == regFlowExtras2.A01()) {
                    regFlowExtras.A0g = regFlowExtras2.A0g;
                    regFlowExtras.A0J = regFlowExtras2.A0J;
                    regFlowExtras.A0M = regFlowExtras2.A0M;
                    regFlowExtras.A0t = regFlowExtras2.A0t;
                }
            }
            regFlowExtras.A0p = true;
            if (A1W) {
                regFlowExtras.A05 = c36651xB.A02;
                regFlowExtras.A0Q = str;
                C70093cR.A03.A05(this.A03.getContext());
            }
            regFlowExtras2.getClass();
            C68683Xt.A01(regFlowExtras2, regFlowExtras);
            if (A1W) {
                long currentTimeMillis = System.currentTimeMillis();
                long A012 = C2AG.A01();
                AbstractC18180if abstractC18180if = this.A01;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "phone_number_auto_confirmed"), 2492);
                if (C25920wp.A1V(A0I)) {
                    C25940wr.A1E(A0I, currentTimeMillis, A012);
                    C2AG.A08(A0I, this.A02.A01);
                    C25930wq.A16(A0I, A012);
                    C25960wt.A1C(A0I);
                    C25930wq.A17(A0I, currentTimeMillis);
                    A0I.A0T("autoconfirmation_sources", new GZ2(", ").A03(c36651xB.A03));
                    A0I.A0T("source", C25950ws.A0r(abstractC18180if));
                    A0I.BbJ();
                }
                if (EnumC394929z.A06 == regFlowExtras2.A01()) {
                    regFlowExtras.A0g = regFlowExtras2.A0g;
                    if (regFlowExtras2.A0s) {
                        regFlowExtras.A0t = false;
                        A0O = C25930wq.A0O(this.A03.getActivity(), abstractC18180if);
                        A07 = C25930wq.A07();
                        A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
                        c1Tf = new C1h2();
                    } else if (regFlowExtras.A0t) {
                        regFlowExtras.A0t = false;
                        this.A00 = regFlowExtras;
                        C14880bW c14880bW = (C14880bW) abstractC18180if;
                        String str3 = regFlowExtras2.A0Z;
                        if (str3 == null) {
                            str3 = "";
                        }
                        AbstractC28455EqB abstractC28455EqB = this.A03;
                        C74173zT.A02(C25920wp.A0F(), abstractC28455EqB, abstractC28455EqB, null, this, regFlowExtras, this.A07, c14880bW, this.A02, str3, null, false);
                    } else {
                        A0O = C25930wq.A0O(this.A03.getActivity(), abstractC18180if);
                        A07 = C25930wq.A07();
                        A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
                        c1Tf = new C1Tf();
                    }
                    C25930wq.A0u(A07, c1Tf, A0O);
                } else {
                    C25920wp.A0F().post(new RunnableC79574Rg(this.A03, abstractC18180if, regFlowExtras));
                }
            } else {
                regFlowExtras.A01 = countryCodeData;
                regFlowExtras.A0R = str2;
                FragmentActivity activity = this.A03.getActivity();
                AbstractC18180if abstractC18180if2 = this.A01;
                C31878GcM A00 = C70443iP.A00(activity, abstractC18180if2);
                A00.A03 = C3X4.A00(C25930wq.A07(), regFlowExtras, null, null, null, null, abstractC18180if2.getToken(), false, false);
                A00.A0B = true;
                A00.A06();
            }
            i = -2115142360;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.InterfaceC88614p8
    public final void CuK(String str, Integer num) {
        C68683Xt.A00(this.A03, this.A00, (C14880bW) this.A01, str);
    }

    public C33021mx(AbstractC28455EqB abstractC28455EqB, AbstractC18180if abstractC18180if, InterfaceC88614p8 interfaceC88614p8, CountryCodeData countryCodeData, RegFlowExtras regFlowExtras, C33121nk c33121nk, C2AB c2ab, String str) {
        this.A01 = abstractC18180if;
        this.A08 = str;
        this.A03 = abstractC28455EqB;
        this.A07 = c33121nk;
        this.A05 = countryCodeData;
        this.A02 = c2ab;
        this.A04 = interfaceC88614p8;
        this.A06 = regFlowExtras;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        String str;
        String str2;
        String str3;
        Integer num;
        String str4;
        int A03 = C21950pH.A03(259336706);
        AbstractC18180if abstractC18180if = this.A01;
        C2AB c2ab = this.A02;
        C69173aM A032 = C70083cQ.A03(abstractC18180if, EnumC394929z.A05, c2ab, "next_blocked");
        Object obj = c68873Yp.A00;
        if (obj != null) {
            C1n7 c1n7 = (C1n7) obj;
            List list = c1n7.mErrorStrings;
            if (list != null && !list.isEmpty()) {
                str = C25950ws.A0u(c1n7.mErrorStrings, 0);
            } else {
                str = c1n7.getErrorMessage();
            }
        } else {
            str = null;
        }
        if (str != null) {
            InterfaceC88614p8 interfaceC88614p8 = this.A04;
            if (obj != null && (str4 = ((C1n7) obj).mErrorSource) != null) {
                num = C2HA.A00(str4);
            } else {
                num = AnonymousClass006.A00;
            }
            interfaceC88614p8.CuK(str, num);
            str2 = "invalid_number";
        } else {
            this.A04.CuK(C25970wu.A0f(this.A03), AnonymousClass006.A00);
            str2 = "request_failed";
        }
        A032.A04("error", str2);
        if (c2ab == C2AB.A1A) {
            String stripSeparators = PhoneNumberUtils.stripSeparators(this.A08);
            stripSeparators.getClass();
            int length = stripSeparators.length();
            if (length >= 3) {
                stripSeparators = stripSeparators.substring(0, 3);
            }
            A032.A04(C69963cC.A00(), stripSeparators);
            A032.A03("digits", length);
            CountryCodeData countryCodeData = this.A05;
            if (countryCodeData != null) {
                str3 = countryCodeData.A01;
            } else {
                str3 = "can't tell";
            }
            A032.A04("country_code", str3);
        }
        A032.A02();
        C21950pH.A0A(1031594233, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-432528267);
        super.onFinish();
        this.A07.A00();
        C21950pH.A0A(-1638142396, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1013303443);
        super.onStart();
        this.A07.A01();
        C21950pH.A0A(-463094905, A03);
    }

    @Override // p000X.AbstractC70803jG
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(1434960197);
        A00((C36651xB) obj);
        C21950pH.A0A(853163110, A03);
    }
}
