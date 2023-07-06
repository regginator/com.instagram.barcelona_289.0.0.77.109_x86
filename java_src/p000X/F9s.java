package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxDelegateShape579S0100000_5_I2;
import com.facebook.redex.IDxDelegateShape754S0100000_5_I2;
import com.facebook.redex.IDxListenerShape718S0100000_5_I2;
import com.facebook.redex.IDxTProviderShape678S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.guides.intf.GuideSelectPostsActionBarConfig;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape77S0100000_I2_57;
/* renamed from: X.F9s */
/* loaded from: classes6.dex */
public final class F9s extends AbstractC28455EqB implements C4u2, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "GuidePostsSearchFragment";
    public RecyclerView A00;
    public InterfaceC34737Hsf A01;
    public HIM A02;
    public C31682GTj A03;
    public C31485GJh A04;
    public FGW A05;
    public HIB A06;
    public C31103G2p A07;
    public C20950nT A08;
    public BEk A09;
    public HIN A0A;
    public GUH A0B;
    public final InterfaceC12130Pj A0D = C0PZ.A02(new KtLambdaShape77S0100000_I2_57(this, 49));
    public final InterfaceC12130Pj A0C = C0PZ.A02(C81844cI.A00);
    public final InterfaceC34599HqM A0E = new IDxDelegateShape754S0100000_5_I2(this, 0);
    public final InterfaceC34363HmK A0G = new HI8(this);
    public final InterfaceC34362HmJ A0F = new IDxListenerShape718S0100000_5_I2(this, 2);
    public final InterfaceC34602HqP A0I = new C33406HIz(this);
    public final InterfaceC34402Hmx A0J = new IDxDelegateShape579S0100000_5_I2(this, 2);
    public final InterfaceC34367HmO A0H = new IDxTProviderShape678S0100000_5_I2(this, 0);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        SearchEditText searchEditText;
        C0OR.A0B(interfaceC22080BqF, 0);
        C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
        c32400Gp1.Cu7(null, true);
        SearchEditText searchEditText2 = (SearchEditText) c32400Gp1.A0Q(false).getEditText();
        HIM him = this.A02;
        if (him != null) {
            C0OR.A06(searchEditText2);
            him.A00(searchEditText2, false);
            HIM him2 = this.A02;
            if (him2 != null) {
                if (!him2.A02 && (searchEditText = him2.A00) != null) {
                    searchEditText.post(new RunnableC33636HTe(him2));
                    return;
                }
                return;
            }
        }
        C0OR.A0E("searchBarController");
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "temp_module_name";
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
        HIB hib = this.A06;
        if (hib == null) {
            C28355Emq.A0t();
            throw null;
        }
        hib.A04();
        GUH guh = this.A0B;
        if (guh == null) {
            C0OR.A0E("adapter");
            throw null;
        }
        guh.A01();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
        GUH guh2 = this.A0B;
        if (guh2 == null) {
            C0OR.A0E("adapter");
            throw null;
        }
        recyclerView.setAdapter(guh2.A05);
        C25940wr.A1C(recyclerView);
        recyclerView.setItemAnimator(null);
        recyclerView.A11(new C29279FPh(this.A0I));
        recyclerView.A0U = true;
        this.A00 = recyclerView;
        FGW fgw = this.A05;
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
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0D);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-355540270);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0D;
        this.A08 = C20950nT.A01(this, C25920wp.A0V(interfaceC12130Pj));
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0C;
        this.A01 = GNK.A00(this, C25920wp.A0Y(interfaceC12130Pj), C25940wr.A0l(interfaceC12130Pj2));
        C33404HIx c33404HIx = new C33404HIx();
        C31103G2p c31103G2p = new C31103G2p();
        interfaceC12130Pj.getValue();
        new C31493GJz();
        this.A07 = c31103G2p;
        this.A02 = new HIM(this.A0E, 2131835294);
        C0OR.A0C(c33404HIx, "null cannot be cast to non-null type com.instagram.search.common.typeahead.model.TypeaheadCache<com.instagram.search.common.model.UserSearchEntry>");
        this.A04 = new C31485GJh(this, this.A0F, this.A0G, c33404HIx);
        this.A0A = new HIN();
        C0OR.A0C(c33404HIx, AnonymousClass000.A00(350));
        HIM him = this.A02;
        String str2 = "searchBarController";
        if (him != null) {
            HIN hin = this.A0A;
            if (hin == null) {
                str = "resultsProvider";
            } else {
                this.A06 = new HIB(InterfaceC34760Ht3.A00, him, him, hin, c33404HIx, 0, false);
                this.A09 = new BEk(requireActivity(), (GuideSelectPostsActionBarConfig) requireArguments().getParcelable(AnonymousClass000.A00(642)), C25920wp.A0Y(interfaceC12130Pj), requireArguments().getStringArrayList(AnonymousClass000.A00(641)), requireArguments().getStringArrayList(AnonymousClass000.A00(643)));
                InterfaceC34737Hsf interfaceC34737Hsf = this.A01;
                str = "searchLogger";
                if (interfaceC34737Hsf != null) {
                    HIM him2 = this.A02;
                    if (him2 != null) {
                        InterfaceC34367HmO interfaceC34367HmO = this.A0H;
                        GPM gpm = GPM.A00;
                        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                        String A0l = C25940wr.A0l(interfaceC12130Pj2);
                        HJM hjm = new HJM(this, C6U0.A00(), gpm, interfaceC34737Hsf, interfaceC34367HmO, him2, HIV.A00, C33393HIe.A00, A0Y, A0l);
                        C37040JPp A00 = C151918hv.A00(requireActivity());
                        FragmentActivity activity = getActivity();
                        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                        BEk bEk = this.A09;
                        if (bEk == null) {
                            str = "clickHandler";
                        } else {
                            A00.A01(new FIW(activity, this, bEk, hjm, A0Y2, "search_people", false, false, false, true, false, false, false, false, false, false));
                            A00.A01(new C162949Gv());
                            FragmentActivity activity2 = getActivity();
                            HIB hib = this.A06;
                            if (hib == null) {
                                str = "dataSource";
                            } else {
                                GYN gyn = new GYN(hib, C91554uV.A0j());
                                HIM him3 = this.A02;
                                if (him3 != null) {
                                    InterfaceC34603HqQ interfaceC34603HqQ = GPN.A00;
                                    InterfaceC34402Hmx interfaceC34402Hmx = this.A0J;
                                    C0OR.A0B(interfaceC34402Hmx, 2);
                                    this.A0B = new GUH(activity2, A00, him3, him3, gyn, interfaceC34603HqQ, interfaceC34402Hmx, 0, false, false);
                                    Context requireContext = requireContext();
                                    GUH guh = this.A0B;
                                    if (guh == null) {
                                        str2 = "adapter";
                                    } else {
                                        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                                        this.A03 = new C31682GTj(requireContext, guh, C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36310439499399231L));
                                        FGW fgw = new FGW(this, hjm);
                                        this.A05 = fgw;
                                        registerLifecycleListener(fgw);
                                        InterfaceC34737Hsf interfaceC34737Hsf2 = this.A01;
                                        if (interfaceC34737Hsf2 != null) {
                                            interfaceC34737Hsf2.Bdy();
                                            C21950pH.A09(-889903286, A02);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-161587015);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_search_rv, false);
        C21950pH.A09(1487689686, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1591150168);
        super.onDestroy();
        C31485GJh c31485GJh = this.A04;
        if (c31485GJh == null) {
            C0OR.A0E("searchRequestController");
            throw null;
        }
        c31485GJh.A02.onDestroy();
        C21950pH.A09(1931048520, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(919542129);
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
        C21950pH.A09(905209264, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1686653072);
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
        C21950pH.A09(1771781896, A02);
    }
}
