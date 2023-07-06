package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxDelegateShape579S0100000_5_I2;
import com.facebook.redex.IDxDelegateShape754S0100000_5_I2;
import com.facebook.redex.IDxListenerShape718S0100000_5_I2;
import com.facebook.redex.IDxObserverShape108S0200000_3_I2;
import com.facebook.redex.IDxTProviderShape678S0100000_5_I2;
import com.facebook.redex.IDxVDelegateShape610S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.discovery.filters.intf.FilterConfig;
import com.instagram.p091ui.widget.edittext.AnimatedHintsTextLayout;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0101000_I2_12;
import kotlin.jvm.internal.KtLambdaShape123S0100000_I2_103;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.F9t */
/* loaded from: classes6.dex */
public final class F9t extends AbstractC28455EqB implements C4u2, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ShoppingSearchFragment";
    public RecyclerView A00;
    public InterfaceC34737Hsf A01;
    public HIM A02;
    public C31682GTj A03;
    public FGW A04;
    public HIB A05;
    public C31493GJz A06;
    public GUH A07;
    public C31103G2p A08;
    public HJC A09;
    public HIS A0A;
    public C20950nT A0B;
    public final InterfaceC34362HmJ A0C;
    public final InterfaceC34367HmO A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0L;
    public final InterfaceC12130Pj A0M;
    public final InterfaceC12130Pj A0N;
    public final InterfaceC12130Pj A0P;
    public final InterfaceC12130Pj A0Q;
    public final InterfaceC12130Pj A0U;
    public final InterfaceC34599HqM A0V;
    public final InterfaceC34602HqP A0W;
    public final InterfaceC34377HmY A0X;
    public final GF7 A0Y;
    public final InterfaceC34402Hmx A0Z;
    public final InterfaceC12130Pj A0T = C150628fA.A0p(this, 25);
    public final InterfaceC12130Pj A0S = C150628fA.A0p(this, 21);
    public final InterfaceC12130Pj A0O = C0PZ.A02(C82914eA.A00);
    public final InterfaceC12130Pj A0I = C150628fA.A0p(this, 12);
    public final InterfaceC12130Pj A0G = C150628fA.A0p(this, 10);
    public final InterfaceC12130Pj A0R = C150628fA.A0p(this, 20);
    public final InterfaceC12130Pj A0J = C150628fA.A0p(this, 13);
    public final InterfaceC12130Pj A0K = C150628fA.A0p(this, 14);
    public final InterfaceC12130Pj A0H = C150628fA.A0p(this, 11);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int length;
        SearchEditText searchEditText;
        SearchEditText searchEditText2;
        C0OR.A0B(interfaceC22080BqF, 0);
        C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
        c32400Gp1.Cu7(null, true);
        AnimatedHintsTextLayout A0Q = c32400Gp1.A0Q(false);
        HIM him = this.A02;
        if (him != null) {
            EditText editText = A0Q.getEditText();
            C0OR.A0C(editText, "null cannot be cast to non-null type com.instagram.ui.widget.searchedittext.SearchEditText");
            SearchEditText searchEditText3 = (SearchEditText) editText;
            C0OR.A0B(searchEditText3, 0);
            him.A00(searchEditText3, false);
            if (C150638fB.A1a(this.A0J)) {
                A0Q.A03 = C70763jC.A03(C0TD.A05, C25920wp.A0V(this.A0T), 36594616010737424L);
                ((C151308gf) this.A0U.getValue()).A00.A0C(getViewLifecycleOwner(), new IDxObserverShape108S0200000_3_I2(6, A0Q, this));
            }
            if (!C70763jC.A0E(C0TD.A05, C25920wp.A0V(this.A0T), 36310920535736629L)) {
                HIM him2 = this.A02;
                if (him2 != null) {
                    SearchEditText searchEditText4 = him2.A00;
                    if (searchEditText4 != null) {
                        searchEditText4.setImeOptions(6);
                    }
                }
            }
            HIM him3 = this.A02;
            if (him3 != null) {
                if (!him3.A02 && (searchEditText2 = him3.A00) != null) {
                    searchEditText2.post(new RunnableC33636HTe(him3));
                }
                HIM him4 = this.A02;
                if (him4 != null) {
                    String A0l = C25940wr.A0l(this.A0I);
                    if (A0l != null && (length = A0l.length()) != 0 && (searchEditText = him4.A00) != null && !him4.A04) {
                        searchEditText.setText(A0l);
                        SearchEditText searchEditText5 = him4.A00;
                        if (searchEditText5 != null) {
                            searchEditText5.setSelection(length);
                        }
                        him4.A04 = true;
                        return;
                    }
                    return;
                }
            }
        }
        C0OR.A0E("searchBarController");
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_home_search";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        HIB hib = this.A05;
        if (hib == null) {
            C28355Emq.A0t();
            throw null;
        }
        hib.A04();
        GUH guh = this.A07;
        if (guh == null) {
            C0OR.A0E("adapter");
            throw null;
        }
        guh.A01();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
        GUH guh2 = this.A07;
        if (guh2 == null) {
            C0OR.A0E("adapter");
            throw null;
        }
        recyclerView.setAdapter(guh2.A05);
        C25940wr.A1C(recyclerView);
        recyclerView.setItemAnimator(null);
        recyclerView.A11(new C29279FPh(this.A0W));
        recyclerView.A0U = true;
        this.A00 = recyclerView;
        FGW fgw = this.A04;
        if (fgw == null) {
            C0OR.A0E("viewpointController");
            throw null;
        }
        HJM hjm = fgw.A03;
        long j = fgw.A00;
        fgw.A00 = 0L;
        hjm.A00.sendEmptyMessageDelayed(0, j);
        hjm.A01(recyclerView, fgw.A01, fgw.A04);
        fgw.A02 = true;
        C28352Emn.A1H(getViewLifecycleOwner(), ((C151308gf) this.A0U.getValue()).A01, this, 22);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0T);
    }

    public F9t() {
        KtLambdaShape123S0100000_I2_103 ktLambdaShape123S0100000_I2_103 = new KtLambdaShape123S0100000_I2_103(this, 26);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape123S0100000_I2_103(new KtLambdaShape123S0100000_I2_103(this, 22), 23));
        this.A0U = C25960wt.A0E(new KtLambdaShape123S0100000_I2_103(A01, 24), ktLambdaShape123S0100000_I2_103, new KtLambdaShape34S0200000_I2_18(null, 38, A01), C25950ws.A0z(C151308gf.class));
        this.A0N = C150628fA.A0p(this, 17);
        this.A0V = new IDxDelegateShape754S0100000_5_I2(this, 2);
        this.A0F = C150628fA.A0p(this, 9);
        this.A0M = C150628fA.A0p(this, 16);
        this.A0Q = C150628fA.A0p(this, 19);
        this.A0C = new IDxListenerShape718S0100000_5_I2(this, 3);
        this.A0E = C150628fA.A0p(this, 8);
        this.A0L = C150628fA.A0p(this, 15);
        this.A0P = C150628fA.A0p(this, 18);
        this.A0W = new HJ1(this);
        this.A0Y = new GF7(this);
        this.A0Z = new IDxDelegateShape579S0100000_5_I2(this, 6);
        this.A0D = new IDxTProviderShape678S0100000_5_I2(this, 4);
        this.A0X = new HJB(this);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 12) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0T;
            C108156Sn.A00(C25920wp.A0Y(interfaceC12130Pj)).A00(requireActivity(), C25920wp.A0Y(interfaceC12130Pj));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A08;
        int A02 = C21950pH.A02(-2128175114);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0T;
        this.A0B = C20950nT.A01(this, C25920wp.A0V(interfaceC12130Pj));
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0O;
        String A0l = C25940wr.A0l(interfaceC12130Pj2);
        C0OR.A06(A0l);
        InterfaceC12130Pj interfaceC12130Pj3 = this.A0S;
        String A0l2 = C25940wr.A0l(interfaceC12130Pj3);
        String string = requireArguments().getString("prior_module_name");
        if (string != null) {
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            C25920wp.A1P(A0l2, 2, A0Y);
            this.A01 = new HI2(this, null, A0Y, A0l, A0l2, string, null, null);
            InterfaceC12130Pj interfaceC12130Pj4 = this.A0N;
            this.A06 = ((C19196Ack) interfaceC12130Pj4.getValue()).A00;
            this.A08 = ((C19196Ack) interfaceC12130Pj4.getValue()).A02;
            InterfaceC34599HqM interfaceC34599HqM = this.A0V;
            if (C150638fB.A1a(this.A0J)) {
                A08 = 0;
            } else {
                A08 = C28352Emn.A08(this.A0H);
            }
            this.A02 = new HIM(interfaceC34599HqM, A08);
            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
            C31493GJz c31493GJz = this.A06;
            if (c31493GJz == null) {
                C0OR.A0E("informModuleController");
                throw null;
            }
            C31103G2p c31103G2p = this.A08;
            if (c31103G2p == null) {
                C0OR.A0E("seeMoreController");
                throw null;
            }
            this.A0A = new HIS(c31493GJz, c31103G2p, A0Y2);
            InterfaceC34693Hrv interfaceC34693Hrv = ((C19196Ack) interfaceC12130Pj4.getValue()).A01;
            C0OR.A0C(interfaceC34693Hrv, AnonymousClass000.A00(350));
            HIM him = this.A02;
            if (him == null) {
                C0OR.A0E("searchBarController");
                throw null;
            }
            HIS his = this.A0A;
            if (his == null) {
                C0OR.A0E("resultsProvider");
                throw null;
            }
            this.A05 = new HIB(InterfaceC34760Ht3.A00, him, him, his, interfaceC34693Hrv, 0, false);
            UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
            GF7 gf7 = this.A0Y;
            HIM him2 = this.A02;
            if (him2 == null) {
                C0OR.A0E("searchBarController");
                throw null;
            }
            InterfaceC34367HmO interfaceC34367HmO = this.A0D;
            C20950nT c20950nT = this.A0B;
            if (c20950nT == null) {
                C0OR.A0E("logger");
                throw null;
            }
            InterfaceC34737Hsf interfaceC34737Hsf = this.A01;
            if (interfaceC34737Hsf == null) {
                C0OR.A0E("searchLogger");
                throw null;
            }
            this.A09 = new HJC(this, c20950nT, (FilterConfig) this.A0G.getValue(), this, interfaceC34737Hsf, interfaceC34367HmO, him2, A0Y3, gf7, C25940wr.A0l(interfaceC12130Pj2), C25940wr.A0l(interfaceC12130Pj3), C25940wr.A0l(this.A0R), C25930wq.A1Y(this.A0I.getValue()));
            InterfaceC34737Hsf interfaceC34737Hsf2 = this.A01;
            if (interfaceC34737Hsf2 == null) {
                C0OR.A0E("searchLogger");
                throw null;
            }
            HIM him3 = this.A02;
            if (him3 == null) {
                C0OR.A0E("searchBarController");
                throw null;
            }
            GPM gpm = GPM.A00;
            UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
            String A0l3 = C25940wr.A0l(interfaceC12130Pj2);
            HJM hjm = new HJM(this, C6U0.A00(), gpm, interfaceC34737Hsf2, interfaceC34367HmO, him3, C33391HIc.A00, C33393HIe.A00, A0Y4, A0l3);
            IDxVDelegateShape610S0100000_5_I2 iDxVDelegateShape610S0100000_5_I2 = new IDxVDelegateShape610S0100000_5_I2(hjm, 6);
            IDxVDelegateShape610S0100000_5_I2 iDxVDelegateShape610S0100000_5_I22 = new IDxVDelegateShape610S0100000_5_I2(hjm, 5);
            UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj);
            boolean A0E = C70763jC.A0E(C25930wq.A0J(A0Y5), A0Y5, 36320159010395907L);
            C37040JPp A00 = C151918hv.A00(requireActivity());
            FragmentActivity activity = getActivity();
            UserSession A0Y6 = C25920wp.A0Y(interfaceC12130Pj);
            HJC hjc = this.A09;
            if (hjc == null) {
                C0OR.A0E("clickHandler");
                throw null;
            }
            A00.A01(new FIW(activity, this, hjc, hjm, A0Y6, "shopping_search", false, false, false, true, false, A0E, false, false, false, false));
            HJC hjc2 = this.A09;
            if (hjc2 == null) {
                C0OR.A0E("clickHandler");
                throw null;
            }
            A00.A01(new FIT(hjc2, hjm, 0, false, A0E, false, false, false));
            HJC hjc3 = this.A09;
            if (hjc3 == null) {
                C0OR.A0E("clickHandler");
                throw null;
            }
            A00.A01(new C29127FHx(iDxVDelegateShape610S0100000_5_I22, hjc3, null));
            A00.A01(new C162949Gv());
            HJC hjc4 = this.A09;
            if (hjc4 == null) {
                C0OR.A0E("clickHandler");
                throw null;
            }
            A00.A01(new C29120FHq(hjc4, iDxVDelegateShape610S0100000_5_I2));
            FIY.A00(A00, this.A0X);
            HJC hjc5 = this.A09;
            if (hjc5 == null) {
                C0OR.A0E("clickHandler");
                throw null;
            }
            A00.A01(new C29128FHy(this, hjm, hjc5));
            HJC hjc6 = this.A09;
            if (hjc6 == null) {
                C0OR.A0E("clickHandler");
                throw null;
            }
            A00.A01(new C29129FHz(this, hjm, hjc6));
            FragmentActivity activity2 = getActivity();
            HIB hib = this.A05;
            if (hib == null) {
                C28355Emq.A0t();
                throw null;
            }
            GYN gyn = new GYN(hib, C91554uV.A0j());
            HIM him4 = this.A02;
            if (him4 == null) {
                C0OR.A0E("searchBarController");
                throw null;
            }
            HJC hjc7 = this.A09;
            if (hjc7 == null) {
                C0OR.A0E("clickHandler");
                throw null;
            }
            InterfaceC34402Hmx interfaceC34402Hmx = this.A0Z;
            C0OR.A0B(interfaceC34402Hmx, 2);
            this.A07 = new GUH(activity2, A00, him4, him4, gyn, hjc7, interfaceC34402Hmx, 0, false, false);
            Context requireContext = requireContext();
            GUH guh = this.A07;
            if (guh == null) {
                C150688fG.A0i();
                throw null;
            }
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            this.A03 = new C31682GTj(requireContext, guh, C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36310439499399231L));
            FGW fgw = new FGW(this, hjm);
            this.A04 = fgw;
            registerLifecycleListener(fgw);
            InterfaceC34737Hsf interfaceC34737Hsf3 = this.A01;
            if (interfaceC34737Hsf3 == null) {
                C0OR.A0E("searchLogger");
                throw null;
            }
            interfaceC34737Hsf3.Bdy();
            AbstractC70103cS A0P = C25950ws.A0P(this.A0U);
            C30587FsV.A00(null, null, new KtSLambdaShape15S0101000_I2_12(A0P, null, 1), C6D3.A00(A0P), 3);
            C21950pH.A09(40747852, A02);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X("Missing prior module");
        C21950pH.A09(-2133271449, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1875118921);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_shopping_search, false);
        C21950pH.A09(2133307984, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        InterfaceC12130Pj interfaceC12130Pj;
        int A02 = C21950pH.A02(1386669530);
        super.onDestroy();
        if (C150638fB.A1a(this.A0K)) {
            ((C31485GJh) this.A0L.getValue()).A02.onDestroy();
            interfaceC12130Pj = this.A0P;
        } else {
            interfaceC12130Pj = this.A0E;
        }
        ((C31485GJh) interfaceC12130Pj.getValue()).A02.onDestroy();
        C21950pH.A09(-221812259, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(449303743);
        super.onDestroyView();
        HIM him = this.A02;
        if (him == null) {
            C0OR.A0E("searchBarController");
            throw null;
        }
        SearchEditText searchEditText = him.A00;
        if (searchEditText != null) {
            searchEditText.A06 = null;
        }
        him.A00 = null;
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
            recyclerView.setLayoutManager(null);
            recyclerView.A0b();
        }
        this.A00 = null;
        C21950pH.A09(726798904, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-937764122);
        super.onPause();
        HIM him = this.A02;
        if (him == null) {
            C0OR.A0E("searchBarController");
            throw null;
        }
        SearchEditText searchEditText = him.A00;
        if (searchEditText != null) {
            searchEditText.A02();
        }
        C21950pH.A09(-229218394, A02);
    }
}
