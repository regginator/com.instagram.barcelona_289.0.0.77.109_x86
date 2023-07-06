package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape19S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape47S0300000_1_I2;
import com.facebook.redex.IDxEListenerShape171S0200000_1_I2;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.registration.model.RegFlowExtras;
import java.util.Arrays;
/* renamed from: X.1gO  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1gO extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC88614p8, InterfaceC87894nt, InterfaceC88364oj {
    public static final String __redex_internal_original_name = "BaseConsentFragment";
    public AbstractC18180if A00;
    public RegFlowExtras A01;
    public boolean A02;
    public final InterfaceC88194oN A03 = C25980wv.A0K(this, 36);
    public final InterfaceC88194oN A04 = C25980wv.A0K(this, 37);

    @Override // p000X.InterfaceC19580l7
    public abstract String getModuleName();

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01() {
        Context context;
        Integer num;
        Integer num2;
        String str;
        AbstractC18180if abstractC18180if;
        C32422GpQ c32422GpQ;
        C33051nb c33051nb;
        C35771vT c35771vT;
        if (this instanceof C35751vR) {
            C35751vR c35751vR = (C35751vR) this;
            C69023Zh A00 = C69023Zh.A00();
            AbstractC18180if abstractC18180if2 = ((C1gO) c35751vR).A00;
            Integer num3 = AnonymousClass006.A0N;
            A00.A02(c35751vR, abstractC18180if2, num3, num3, c35751vR.Akh(), null);
            c35751vR.A01.A00();
            context = c35751vR.getContext();
            num = C69083Zn.A00().A04;
            num2 = C69083Zn.A00().A02;
            str = C69083Zn.A00().A07;
            abstractC18180if = ((C1gO) c35751vR).A00;
            c32422GpQ = new C32422GpQ(abstractC18180if);
            A00(c32422GpQ, c35751vR.A00);
            c33051nb = c35751vR.A01;
            c35771vT = c35751vR;
        } else if (this instanceof C35761vS) {
            C35761vS c35761vS = (C35761vS) this;
            c35761vS.A01.A00();
            context = c35761vS.getContext();
            num = C69083Zn.A00().A04;
            num2 = C69083Zn.A00().A02;
            str = C69083Zn.A00().A07;
            abstractC18180if = ((C1gO) c35761vS).A00;
            c32422GpQ = new C32422GpQ(abstractC18180if);
            A00(c32422GpQ, c35761vS.A00);
            c33051nb = c35761vS.A01;
            c35771vT = c35761vS;
        } else {
            C35771vT c35771vT2 = (C35771vT) this;
            C69023Zh A002 = C69023Zh.A00();
            AbstractC18180if abstractC18180if3 = ((C1gO) c35771vT2).A00;
            Integer num4 = AnonymousClass006.A0N;
            A002.A02(c35771vT2, abstractC18180if3, num4, num4, c35771vT2.Akh(), null);
            c35771vT2.A04.A00();
            context = c35771vT2.getContext();
            num = C69083Zn.A00().A04;
            num2 = C69083Zn.A00().A02;
            str = C69083Zn.A00().A07;
            abstractC18180if = ((C1gO) c35771vT2).A00;
            c32422GpQ = new C32422GpQ(abstractC18180if);
            A00(c32422GpQ, C69083Zn.A00().A00.A02);
            c33051nb = c35771vT2.A04;
            c35771vT = c35771vT2;
        }
        C3P0.A00(context, c32422GpQ, new C1mE(c35771vT, c33051nb), abstractC18180if, num2, num, str);
    }

    public final void A02() {
        C4A4 A00;
        synchronized (C26000wx.A0F(this.A00)) {
        }
        synchronized (C69083Zn.class) {
            C69083Zn.A00().A02(new C65103Fr(), AnonymousClass006.A1C, "", "");
            C69083Zn.A00().A03(C2AB.A0z, "", "");
        }
        AbstractC18180if abstractC18180if = this.A00;
        String str = C69083Zn.A00().A06;
        boolean A1Z = C25920wp.A1Z(abstractC18180if, str);
        if (("blocking".equals(str) || "direct_blocking".equals(str)) && (A00 = C65763Ix.A00.A00(abstractC18180if)) != null) {
            synchronized (A00) {
                A00.A05 = false;
            }
        }
        if (this.A02) {
            AbstractC18040iR abstractC18040iR = this.mFragmentManager;
            if (abstractC18040iR != null) {
                abstractC18040iR.A11("GDPR.Fragment.Entrance", A1Z ? 1 : 0);
                abstractC18040iR.A0b();
                return;
            }
            return;
        }
        C25940wr.A19(this);
    }

    public final void A03() {
        String str;
        if (isResumed()) {
            C69023Zh A00 = C69023Zh.A00();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, this.A00), "instagram_gdpr_consent_flow_finished"), 1829);
            if (C25920wp.A1V(A0I)) {
                C70773jD.A0D(A0I, A00);
                if (C69083Zn.A00().A04 == AnonymousClass006.A00) {
                    str = C25950ws.A0o();
                } else {
                    str = null;
                }
                A0I.A0T("guid", str);
                C25930wq.A18(A0I, this);
                A0I.A0T("waterfall_id", C69083Zn.A01());
                A0I.BbJ();
            }
            if (C69083Zn.A00().A04 == AnonymousClass006.A00) {
                if (this.A01 != null) {
                    C69083Zn.A00();
                    C14880bW A002 = C0RD.A00(this.A00);
                    String str2 = C69083Zn.A00().A0A;
                    RegFlowExtras regFlowExtras = this.A01;
                    regFlowExtras.A0C = C69083Zn.A00().A07;
                    C74173zT.A02(C26010wy.A01(), this, this, null, this, regFlowExtras, null, A002, C69083Zn.A00().A01, str2, C69083Zn.A00().A09, false);
                    return;
                }
                C18350ix.A03("GDPR consent flow", "No reg extra found");
                return;
            }
            Context context = getContext();
            String string = getString(2131836847);
            Drawable drawable = getContext().getDrawable(R.drawable.circle_checked);
            View inflate = LayoutInflater.from(context).inflate(R.layout.image_toast, (ViewGroup) null, false);
            TextView A0K = C25920wp.A0K(inflate, R.id.text_view);
            ImageView A0M = C25950ws.A0M(inflate, R.id.image_view);
            A0K.setText(string);
            A0M.setVisibility(0);
            A0M.setImageDrawable(drawable);
            C26650zJ c26650zJ = new C26650zJ(context);
            c26650zJ.setDuration(1);
            c26650zJ.setGravity(17, 0, 0);
            c26650zJ.setView(inflate);
            c26650zJ.show();
            C32615Gsq.A01.A02(new InterfaceC87384mu() { // from class: X.44e
            });
            A02();
        }
    }

    public final boolean A04() {
        Fragment c35771vT;
        C31878GcM A0O;
        if (isResumed()) {
            Integer num = C69083Zn.A00().A04;
            Integer num2 = AnonymousClass006.A00;
            if (num == num2 && C69083Zn.A00().A02 == AnonymousClass006.A15) {
                Context context = getContext();
                AbstractC18180if abstractC18180if = this.A00;
                AbstractC18040iR abstractC18040iR = this.mFragmentManager;
                RegFlowExtras regFlowExtras = this.A01;
                FragmentActivity activity = getActivity();
                C0OR.A0B(context, 0);
                int A01 = C25950ws.A01(1, abstractC18180if, abstractC18040iR);
                C69083Zn A00 = C69083Zn.A00();
                synchronized (A00) {
                    Integer num3 = A00.A05;
                    if (num3 == num2) {
                        A00.A05 = AnonymousClass006.A01;
                    } else if (num3 == AnonymousClass006.A01) {
                        A00.A05 = AnonymousClass006.A0C;
                    }
                }
                Integer num4 = C69083Zn.A00().A05;
                if (num4 != null) {
                    int intValue = num4.intValue();
                    if (intValue != 1) {
                        if (intValue == A01) {
                            Bundle A07 = C25930wq.A07();
                            if (regFlowExtras != null) {
                                A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
                            }
                            C0RF.A00(A07, abstractC18180if);
                            A0O = C70443iP.A00(activity, abstractC18180if);
                            C25940wr.A11(A07, abstractC18180if);
                            c35771vT = new C31431eu();
                            c35771vT.setArguments(A07);
                        }
                    } else {
                        C7G0 A0V = C25940wr.A0V(context);
                        A0V.A02 = context.getString(2131822376);
                        C25980wv.A0w(context, A0V, 2131822375);
                        A0V.A0F(new IDxCListenerShape19S0400000_1_I2(8, activity, abstractC18180if, abstractC18040iR, this), 2131831977);
                        A0V.A0h(false);
                        C25920wp.A1N(A0V);
                        C69023Zh.A01(this, abstractC18180if, C69023Zh.A00(), AnonymousClass006.A1L, null);
                        return true;
                    }
                }
                return true;
            } else if (C69083Zn.A00().A04 == num2 && C69083Zn.A00().A02 == AnonymousClass006.A0N) {
                if (this.A01 != null) {
                    C69083Zn.A00();
                    C14880bW A002 = C0RD.A00(this.A00);
                    String str = C69083Zn.A00().A0A;
                    RegFlowExtras regFlowExtras2 = this.A01;
                    regFlowExtras2.A0C = C69083Zn.A00().A07;
                    C74173zT.A02(C26010wy.A01(), this, this, null, null, regFlowExtras2, null, A002, C69083Zn.A00().A01, str, C69083Zn.A00().A09, true);
                    return true;
                }
                C18350ix.A03("GDPR consent flow", "No reg extra found");
                return true;
            } else {
                Integer num5 = C69083Zn.A00().A02;
                Bundle bundle = this.mArguments;
                if (num5 != null) {
                    int intValue2 = num5.intValue();
                    if (intValue2 != 0) {
                        if (intValue2 != 1) {
                            if (intValue2 == 4) {
                                GTQ.A01.A00();
                                C0OR.A0B(bundle, 0);
                                c35771vT = new C35761vS();
                            }
                        } else {
                            GTQ.A01.A00();
                            C0OR.A0B(bundle, 0);
                            c35771vT = new C35751vR();
                        }
                    } else {
                        GTQ.A01.A00();
                        C0OR.A0B(bundle, 0);
                        c35771vT = new C35771vT();
                    }
                    c35771vT.setArguments(bundle);
                    A0O = C25930wq.A0O(getActivity(), this.A00);
                }
            }
            A0O.A03 = c35771vT;
            A0O.A04();
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC88364oj
    public final Integer Akh() {
        if (this instanceof C35751vR) {
            return AnonymousClass006.A01;
        }
        if (this instanceof C35771vT) {
            return AnonymousClass006.A00;
        }
        return AnonymousClass006.A09;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (this instanceof C35761vS) {
            interfaceC22080BqF.CsU(C25920wp.A0B(this).getString(2131834958));
        } else if (C69083Zn.A00().A04 != AnonymousClass006.A00 && !"blocking".equals(C69083Zn.A00().A06) && !"direct_blocking".equals(C69083Zn.A00().A06)) {
            interfaceC22080BqF.CrD(2131834958);
            GV6 A0I = C25940wr.A0I();
            A0I.A0C = C25940wr.A0D(this, 506);
            A0I.A04 = 2131823056;
            C26000wx.A1G(A0I, interfaceC22080BqF);
        } else {
            interfaceC22080BqF.Cu1(false);
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!"blocking".equals(C69083Zn.A00().A06)) {
            C69313aq.A01(getContext(), C25960wt.A0G(this, 84), new IDxCListenerShape47S0300000_1_I2(28, this, this, this));
            return true;
        }
        return true;
    }

    public static void A00(C32422GpQ c32422GpQ, C65833Jg c65833Jg) {
        C2TK.A00(c32422GpQ, Arrays.asList(c65833Jg), Arrays.asList(C27Q.CONSENT));
    }

    @Override // p000X.InterfaceC88614p8
    public final void CuK(String str, Integer num) {
        C7G0 A0V = C25940wr.A0V(getActivity());
        A0V.A0g(str);
        C25930wq.A1N(A0V, this, 85, 2131834545);
        C25920wp.A1N(A0V);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        C20308Ayw c20308Ayw;
        int A02 = C21950pH.A02(1108862559);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        C37786JmD.A07(bundle2, "Fragment arguments cannot be null in GDPR flow!");
        this.A00 = C25940wr.A0Q(bundle2);
        this.A01 = (RegFlowExtras) bundle2.getParcelable("RegFlowExtras.EXTRA_KEY");
        this.A02 = requireArguments().getBoolean("GDPR.Fragment.Entrance.Enabled");
        registerLifecycleListener(new C33131nl(getActivity()));
        FragmentActivity activity = getActivity();
        IDxEListenerShape211S0100000_1_I2 A0K = C25980wv.A0K(this, 38);
        if (activity == null) {
            c20308Ayw = null;
        } else {
            final IDxEListenerShape171S0200000_1_I2 iDxEListenerShape171S0200000_1_I2 = new IDxEListenerShape171S0200000_1_I2(2, activity.getSupportFragmentManager(), A0K);
            c20308Ayw = new C20308Ayw(iDxEListenerShape171S0200000_1_I2) { // from class: X.1nY
                public InterfaceC88194oN A00;

                @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
                public final void onPause() {
                    C32615Gsq.A01.A04(this.A00, C753444v.class);
                }

                @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
                public final void onResume() {
                    C32615Gsq.A01.A03(this.A00, C753444v.class);
                }

                {
                    this.A00 = iDxEListenerShape171S0200000_1_I2;
                }
            };
        }
        registerLifecycleListener(c20308Ayw);
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A03(this.A03, C752944q.class);
        c32615Gsq.A03(this.A04, C752744n.class);
        C21950pH.A09(-1407679633, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onDestroy() {
        int A02 = C21950pH.A02(700874526);
        super.onDestroy();
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A04(this.A03, C752944q.class);
        c32615Gsq.A04(this.A04, C752744n.class);
        C21950pH.A09(754691089, A02);
    }
}
