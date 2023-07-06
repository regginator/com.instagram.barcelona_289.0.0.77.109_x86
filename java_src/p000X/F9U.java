package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape0S0110000_1_I2;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape42S0100000_I2_22;
/* renamed from: X.F9U */
/* loaded from: classes6.dex */
public final class F9U extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "InspirationHubFragment";
    public int A00;
    public AbstractC118616oW A01;
    public C32400Gp1 A02;
    public C32456Gq4 A03;
    public C3Kp A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public C3WW A0A;
    public boolean A0B;
    public final InterfaceC12130Pj A0C = C3XT.A00(this);
    public final InterfaceC12130Pj A0D;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str;
        C0OR.A0B(interfaceC22080BqF, 0);
        if (this.A07) {
            str = requireContext().getString(2131833492);
        } else {
            str = "";
        }
        interfaceC22080BqF.setTitle(str);
        String str2 = this.A05;
        if (str2 != null) {
            if (str2.equals("onboarding_checklist")) {
                interfaceC22080BqF.CsT(new G40(C28352Emn.A0H(this, 40), null, 0));
            }
            GV6 A08 = C26010wy.A08();
            String str3 = this.A05;
            if (str3 != null) {
                boolean equals = str3.equals("ads_manager");
                int i = R.drawable.instagram_arrow_back_24;
                if (equals) {
                    i = R.drawable.instagram_x_pano_outline_24;
                }
                A08.A01(i);
                C22187Bs5.A15(new IDxCListenerShape190S0100000_1_I2(this, 213), A08, interfaceC22080BqF);
                return;
            }
        }
        C0OR.A0E("entryPoint");
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "inspiration_hub_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        SpinnerImageView spinnerImageView = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) getActivity();
        if (baseFragmentActivity != null) {
            baseFragmentActivity.A0A();
            baseFragmentActivity.A0C();
        }
        ((C28469EqR) this.A0D.getValue()).A00.A0C(getViewLifecycleOwner(), new C32099GjI(view, recyclerView, this, spinnerImageView));
    }

    public static final void A00(EnumC29756FeA enumC29756FeA, F9U f9u, B7P b7p, String str, int i) {
        Context requireContext;
        int i2;
        String string;
        List list;
        ArrayList A0w;
        GGT ggt;
        if (f9u.getActivity() != null) {
            Bundle A07 = C25930wq.A07();
            A07.putBoolean(AnonymousClass000.A00(87), true);
            A07.putString(AnonymousClass000.A00(168), enumC29756FeA.toString());
            A07.putString(AnonymousClass000.A00(658), str);
            String str2 = f9u.A05;
            if (str2 == null) {
                C0OR.A0E("entryPoint");
                throw null;
            }
            A07.putString("entry_point", str2);
            C31878GcM A0O = C25930wq.A0O(f9u.getActivity(), C25920wp.A0V(f9u.A0C));
            if (f9u.A06 != null) {
                A0O.A0C(null, 0);
            }
            IgFragmentFactoryImpl.A00();
            String A00 = AnonymousClass000.A00(969);
            int ordinal = enumC29756FeA.ordinal();
            if (ordinal != 1) {
                if (ordinal != 0) {
                    string = "";
                    String str3 = b7p.A0f.A4Y;
                    list = (List) ((C28469EqR) f9u.A0D.getValue()).A04.getValue();
                    if (list == null && (ggt = (GGT) list.get(i)) != null) {
                        A0w = C25920wp.A0w();
                        Iterator it = ggt.A04.iterator();
                        while (it.hasNext()) {
                            A0w.add(C150628fA.A0G(it).A0f.A4Y);
                        }
                    } else {
                        A0w = C25920wp.A0w();
                    }
                    ContextualFeedFragment contextualFeedFragment = new ContextualFeedFragment();
                    contextualFeedFragment.setArguments(C19371Afj.A00(A07, null, null, null, null, A00, string, null, str3, "feed_contextual_business_inspiration_hub", null, null, null, null, A0w, false, false, false, false, true, true, false));
                    A0O.A03 = contextualFeedFragment;
                    A0O.A0E = true;
                    A0O.A04();
                }
                requireContext = f9u.requireContext();
                i2 = 2131833493;
            } else {
                requireContext = f9u.requireContext();
                i2 = 2131833494;
            }
            string = requireContext.getString(i2);
            String str32 = b7p.A0f.A4Y;
            list = (List) ((C28469EqR) f9u.A0D.getValue()).A04.getValue();
            if (list == null) {
            }
            A0w = C25920wp.A0w();
            ContextualFeedFragment contextualFeedFragment2 = new ContextualFeedFragment();
            contextualFeedFragment2.setArguments(C19371Afj.A00(A07, null, null, null, null, A00, string, null, str32, "feed_contextual_business_inspiration_hub", null, null, null, null, A0w, false, false, false, false, true, true, false));
            A0O.A03 = contextualFeedFragment2;
            A0O.A0E = true;
            A0O.A04();
        }
    }

    public static final void A02(F9U f9u) {
        C32456Gq4 c32456Gq4 = f9u.A03;
        if (c32456Gq4 == null) {
            C0OR.A0E("logger");
            throw null;
        }
        c32456Gq4.A07("pro_inspiration_grid", "call_to_action", EnumC29756FeA.ORGANIC.toString(), null);
        String str = f9u.A05;
        if (str == null) {
            C0OR.A0E("entryPoint");
            throw null;
        }
        if (str.equals("onboarding_checklist")) {
            A04(f9u, false);
        }
        C0OR.A0C(f9u.getRootActivity(), AnonymousClass000.A00(23));
        throw C25970wu.A0c("getConfig");
    }

    public static final void A03(F9U f9u) {
        C32456Gq4 c32456Gq4 = f9u.A03;
        if (c32456Gq4 == null) {
            C0OR.A0E("logger");
            throw null;
        }
        c32456Gq4.A07("pro_inspiration_grid", "call_to_action", EnumC29756FeA.PROMOTION.toString(), null);
        String str = f9u.A05;
        if (str == null) {
            C0OR.A0E("entryPoint");
            throw null;
        }
        if (str.equals("onboarding_checklist")) {
            A04(f9u, false);
        }
        GZI A00 = C42402Nm.A00();
        UserSession A0Y = C25920wp.A0Y(f9u.A0C);
        FragmentActivity requireActivity = f9u.requireActivity();
        String str2 = f9u.A05;
        if (str2 == null) {
            C0OR.A0E("entryPoint");
            throw null;
        } else {
            A00.A05(requireActivity, A0Y, str2, null, false);
        }
    }

    public static final void A04(F9U f9u, boolean z) {
        C3WW c3ww = f9u.A0A;
        if (c3ww == null) {
            C0OR.A0E("onboardingChecklistNetworkHelper");
            throw null;
        }
        c3ww.A01(new IDxACallbackShape0S0110000_1_I2(2, f9u, z), AnonymousClass006.A01);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A0B) {
            C32456Gq4 c32456Gq4 = this.A03;
            if (c32456Gq4 == null) {
                C0OR.A0E("logger");
                throw null;
            }
            c32456Gq4.A04("pro_inspiration_grid");
            this.A0B = false;
        }
        return false;
    }

    public F9U() {
        KtLambdaShape42S0100000_I2_22 ktLambdaShape42S0100000_I2_22 = new KtLambdaShape42S0100000_I2_22(this, 17);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape42S0100000_I2_22(new KtLambdaShape42S0100000_I2_22(this, 14), 15));
        this.A0D = C25960wt.A0E(new KtLambdaShape42S0100000_I2_22(A01, 16), ktLambdaShape42S0100000_I2_22, new KtLambdaShape21S0200000_I2_5(A01, 21, null), C25950ws.A0z(C28469EqR.class));
    }

    public static final void A01(EnumC29756FeA enumC29756FeA, F9U f9u, String str) {
        C3Kp c3Kp;
        InterfaceC88134oH c32462GqC;
        int ordinal = enumC29756FeA.ordinal();
        if (ordinal != 1) {
            if (ordinal == 0) {
                c3Kp = f9u.A04;
                if (c3Kp != null) {
                    c32462GqC = new C32463GqD(f9u);
                    C2O2.A00(c32462GqC, c3Kp, str);
                    return;
                }
                C0OR.A0E("actionButtonHolder");
                throw null;
            }
            return;
        }
        c3Kp = f9u.A04;
        if (c3Kp != null) {
            c32462GqC = new C32462GqC(f9u);
            C2O2.A00(c32462GqC, c3Kp, str);
            return;
        }
        C0OR.A0E("actionButtonHolder");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnPause() {
        super.afterOnPause();
        if (this.A0B) {
            C32456Gq4 c32456Gq4 = this.A03;
            if (c32456Gq4 == null) {
                C0OR.A0E("logger");
                throw null;
            } else {
                c32456Gq4.A05("pro_inspiration_grid");
                this.A0B = false;
            }
        }
        getRootActivity();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
        if (java.lang.Boolean.valueOf(r1) != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009f, code lost:
        if (r1.equals("pro_dash") == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a8, code lost:
        if (r1.equals("b2b_netego_see_all") == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b1, code lost:
        if (r1.equals("b2b_netego") == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b4, code lost:
        r4 = p000X.C25920wp.A0V(r5);
        p000X.C0OR.A0B(r4, 0);
        r1 = p000X.C70763jC.A0E(p000X.C0TD.A06, r4, 36314373689509772L);
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String str;
        IllegalStateException A0X;
        int i;
        boolean A0E;
        String str2;
        boolean z;
        boolean z2;
        Bundle bundle2;
        int A02 = C21950pH.A02(1980130385);
        super.onCreate(bundle);
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null) {
            str = bundle3.getString("entry_point");
        } else {
            str = null;
        }
        if (str != null) {
            this.A05 = str;
            InterfaceC12130Pj interfaceC12130Pj = this.A0C;
            C32456Gq4 A022 = C41394LqI.A02(C25920wp.A0Y(interfaceC12130Pj));
            if (A022 != null) {
                this.A03 = A022;
                String str3 = this.A05;
                if (str3 == null) {
                    C0OR.A0E("entryPoint");
                    throw null;
                }
                switch (str3.hashCode()) {
                    case -1600601123:
                        break;
                    case -1437908653:
                        break;
                    case -1008887324:
                        break;
                    case 812547870:
                        if (str3.equals("ads_manager")) {
                            A0E = true;
                            this.A09 = A0E;
                            Bundle bundle4 = this.mArguments;
                            if (bundle4 != null) {
                                str2 = bundle4.getString("media_id");
                            } else {
                                str2 = null;
                            }
                            this.A06 = str2;
                            this.A0A = new C3WW(this, C25920wp.A0Y(interfaceC12130Pj));
                            this.A02 = C150638fB.A0A(this);
                            Bundle bundle5 = this.mArguments;
                            if (bundle5 != null) {
                                z = bundle5.getBoolean(C25910wo.A00(525));
                            } else {
                                z = false;
                            }
                            this.A08 = z;
                            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                            String str4 = this.A05;
                            if (str4 == null) {
                                C0OR.A0E("entryPoint");
                                throw null;
                            }
                            C0OR.A0B(A0V, 0);
                            if ((str4.equals("onboarding_checklist") && ((C70463iR.A05(A0V) && C70763jC.A0E(C0TD.A06, A0V, 36318458203345350L)) || (C70463iR.A06(A0V) && C70763jC.A0E(C0TD.A06, A0V, 36318462498312648L)))) || ((str4.equals("pro_dash") || str4.equals("deep_link")) && ((C70463iR.A07(A0V) && C70763jC.A0E(C0TD.A06, A0V, 2342161467417104839L)) || (C70463iR.A06(A0V) && C70763jC.A0E(C0TD.A06, A0V, 36318462498378185L))))) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            this.A07 = z2;
                            C21950pH.A09(1150574712, A02);
                            return;
                        }
                        bundle2 = this.mArguments;
                        if (bundle2 != null) {
                            A0E = bundle2.getBoolean(C25910wo.A00(461));
                            break;
                        }
                        A0X = C25930wq.A0X("Required value was null.");
                        i = 1453550335;
                        break;
                    default:
                        bundle2 = this.mArguments;
                        if (bundle2 != null) {
                        }
                        A0X = C25930wq.A0X("Required value was null.");
                        i = 1453550335;
                        break;
                }
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = 1840260228;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 222942698;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-353299984);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_fragment, viewGroup, false);
        C21950pH.A09(36711253, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = C21950pH.A02(638659075);
        super.onResume();
        if (!this.A0B) {
            C32456Gq4 c32456Gq4 = this.A03;
            if (c32456Gq4 == null) {
                str = "logger";
            } else {
                String str2 = this.A05;
                if (str2 == null) {
                    str = "entryPoint";
                } else {
                    c32456Gq4.A06("pro_inspiration_grid", str2);
                    this.A0B = true;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        getRootActivity();
        C21950pH.A09(-1868715099, A02);
    }
}
