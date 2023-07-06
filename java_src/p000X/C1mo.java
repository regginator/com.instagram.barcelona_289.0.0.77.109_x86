package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape17S1100000_1_I2;
import com.instagram.registration.model.RegFlowExtras;
/* renamed from: X.1mo  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1mo extends AbstractC70803jG {
    public final Handler A00 = C26010wy.A01();
    public final AbstractC28455EqB A01;
    public final AbstractC18180if A02;
    public final InterfaceC88614p8 A03;
    public final RegFlowExtras A04;
    public final C33121nk A05;
    public final String A06;
    public final /* synthetic */ C1gW A07;
    public final /* synthetic */ String A08;

    public C1mo(AbstractC28455EqB abstractC28455EqB, AbstractC18180if abstractC18180if, C1gW c1gW, InterfaceC88614p8 interfaceC88614p8, RegFlowExtras regFlowExtras, C33121nk c33121nk, String str, String str2) {
        this.A07 = c1gW;
        this.A08 = str2;
        this.A02 = abstractC18180if;
        this.A06 = str;
        this.A01 = abstractC28455EqB;
        this.A05 = c33121nk;
        this.A03 = interfaceC88614p8;
        this.A04 = regFlowExtras;
    }

    private void A00(String str) {
        C69173aM A02 = C70083cQ.A02(this.A02, EnumC394929z.A02, C2AB.A0d, "next_blocked");
        if (TextUtils.isEmpty(str)) {
            str = "other";
        }
        A02.A04("reason", str);
        A02.A02();
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        String str;
        int A03 = C21950pH.A03(284247234);
        this.A03.CuK(C25970wu.A0f(this.A01), AnonymousClass006.A00);
        Object obj = c68873Yp.A00;
        if (obj != null) {
            str = ((C1n7) obj).mErrorType;
        } else {
            str = "network_error";
        }
        A00(str);
        C21950pH.A0A(-2106913696, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-1613360542);
        super.onFinish();
        this.A05.A00();
        C21950pH.A0A(-842995130, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(679603632);
        super.onStart();
        this.A05.A01();
        C21950pH.A0A(2093865782, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        final String str;
        InterfaceC88614p8 interfaceC88614p8;
        Resources A0B;
        int i;
        int A03 = C21950pH.A03(-268504843);
        final C1XL c1xl = (C1XL) obj;
        int A032 = C21950pH.A03(1396813970);
        C1gW c1gW = this.A07;
        String A0c = C25930wq.A0c(c1gW.A00);
        String str2 = c1xl.A01;
        if (str2 != null) {
            A0c = str2;
        }
        RegFlowExtras regFlowExtras = c1gW.A0I;
        if (!regFlowExtras.A0s || !C40702Gy.A00(regFlowExtras.A0I, A0c)) {
            if (c1xl.A05) {
                IDxCListenerShape17S1100000_1_I2 iDxCListenerShape17S1100000_1_I2 = new IDxCListenerShape17S1100000_1_I2(this.A08, c1gW, 0);
                C7G0 A0V = C25940wr.A0V(c1gW.getContext());
                A0V.A0B(2131835712);
                A0V.A0A(2131835709);
                C25950ws.A1T(A0V);
                A0V.A0F(iDxCListenerShape17S1100000_1_I2, 2131835711);
                C25930wq.A1N(A0V, c1gW, 143, 2131835710);
                C25920wp.A1N(A0V);
                C25930wq.A1K(C70083cQ.A01(c1gW, C2AG.A0e), c1gW.A0M);
            } else if (!c1xl.A08 || !c1xl.A06) {
                int A033 = C21950pH.A03(665935505);
                if (!c1xl.A08) {
                    interfaceC88614p8 = this.A03;
                    A0B = C25920wp.A0B(this.A01);
                    i = 2131826742;
                } else if (!c1xl.A06) {
                    if (c1xl.A03 == null) {
                        interfaceC88614p8 = this.A03;
                        A0B = C25920wp.A0B(this.A01);
                        i = 2131826741;
                    }
                    A00(c1xl.mErrorType);
                    C21950pH.A0A(1018993330, A033);
                } else {
                    if (TextUtils.isEmpty(c1xl.A01)) {
                        str = this.A06;
                    } else {
                        str = c1xl.A01;
                    }
                    AbstractC18180if abstractC18180if = this.A02;
                    Context requireContext = this.A01.requireContext();
                    C25920wp.A1O(abstractC18180if, 0, str);
                    C70623io.A03(requireContext, null, abstractC18180if, str, "email", false);
                    this.A00.post(new Runnable() { // from class: X.4RW
                        @Override // java.lang.Runnable
                        public final void run() {
                            C31878GcM A0O;
                            Bundle A07;
                            Fragment c1Tf;
                            C1mo c1mo = this;
                            String str3 = str;
                            C1XL c1xl2 = c1xl;
                            RegFlowExtras regFlowExtras2 = new RegFlowExtras();
                            regFlowExtras2.A08 = str3;
                            regFlowExtras2.A0m = c1xl2.A07;
                            regFlowExtras2.A0X = c1xl2.A02;
                            regFlowExtras2.A0C = c1xl2.A00;
                            regFlowExtras2.A0g = c1xl2.A04;
                            RegFlowExtras regFlowExtras3 = c1mo.A04;
                            if (regFlowExtras3 != null) {
                                EnumC394929z enumC394929z = EnumC394929z.A06;
                                if (enumC394929z == regFlowExtras3.A01()) {
                                    regFlowExtras2.A0g = regFlowExtras3.A0g;
                                    regFlowExtras2.A0J = regFlowExtras3.A0J;
                                    regFlowExtras2.A0M = regFlowExtras3.A0M;
                                    regFlowExtras2.A0t = regFlowExtras3.A0t;
                                }
                                regFlowExtras2.A04 = regFlowExtras3.A04;
                                regFlowExtras2.A03 = regFlowExtras3.A03;
                                if (enumC394929z == regFlowExtras3.A01()) {
                                    regFlowExtras2.A0Z = regFlowExtras3.A0Z;
                                    regFlowExtras2.A0P = regFlowExtras3.A0P;
                                    regFlowExtras2.A03(enumC394929z);
                                    Integer A02 = regFlowExtras3.A02();
                                    if (A02 != null) {
                                        regFlowExtras2.A0V = C2XF.A00(A02);
                                    }
                                    regFlowExtras2.A0v = regFlowExtras3.A0v;
                                    regFlowExtras2.A06 = regFlowExtras3.A06;
                                    regFlowExtras2.A07 = regFlowExtras3.A07;
                                    C68683Xt.A01(regFlowExtras3, regFlowExtras2);
                                    if (regFlowExtras3.A0s) {
                                        regFlowExtras2.A0t = false;
                                        A0O = C25930wq.A0O(c1mo.A01.getActivity(), c1mo.A02);
                                        A07 = C25930wq.A07();
                                        A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras2);
                                        c1Tf = new C1h2();
                                    } else if (regFlowExtras2.A0t) {
                                        regFlowExtras2.A0t = false;
                                        C14880bW c14880bW = (C14880bW) c1mo.A02;
                                        String str4 = regFlowExtras3.A0Z;
                                        if (str4 == null) {
                                            str4 = "";
                                        }
                                        AbstractC28455EqB abstractC28455EqB = c1mo.A01;
                                        C74173zT.A02(C25920wp.A0F(), abstractC28455EqB, abstractC28455EqB, null, c1mo.A03, regFlowExtras2, c1mo.A05, c14880bW, C2AB.A1F, str4, null, false);
                                        return;
                                    } else {
                                        A0O = C25930wq.A0O(c1mo.A01.getActivity(), c1mo.A02);
                                        A07 = C25930wq.A07();
                                        A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras2);
                                        c1Tf = new C1Tf();
                                    }
                                    C25930wq.A0u(A07, c1Tf, A0O);
                                    return;
                                }
                            }
                            C3X4 A01 = C70443iP.A01();
                            Bundle A072 = C25930wq.A07();
                            A072.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras2);
                            AbstractC18180if abstractC18180if2 = c1mo.A02;
                            C25920wp.A18(A01.A01(A072, abstractC18180if2.getToken()), c1mo.A01.getActivity(), abstractC18180if2);
                        }
                    });
                    C21950pH.A0A(1018993330, A033);
                }
                interfaceC88614p8.CuK(A0B.getString(i), AnonymousClass006.A0N);
                A00(c1xl.mErrorType);
                C21950pH.A0A(1018993330, A033);
            }
            C21950pH.A0A(1834351006, A032);
            C21950pH.A0A(555304901, A03);
        }
        C1gW.A06(c1gW, A0c);
        C21950pH.A0A(1834351006, A032);
        C21950pH.A0A(555304901, A03);
    }
}
