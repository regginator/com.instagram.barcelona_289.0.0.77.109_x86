package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.F9C */
/* loaded from: classes6.dex */
public final class F9C extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC34779HtS {
    public static final String __redex_internal_original_name = "CompositeSerpTabbedFragment";
    public int A01;
    public C37511yy A04;
    public GW0 A05;
    public C25232DJg A06;
    public GK3 A07;
    public G63 A08;
    public AbstractC29424FVp A09;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public final List A0P = C14200aH.A18(EnumC29746Fdz.FOR_YOU, EnumC29746Fdz.USERS, EnumC29746Fdz.HASHTAGS, EnumC29746Fdz.PLACES);
    public final InterfaceC12130Pj A0Q = C3XT.A00(this);
    public int A02 = -1;
    public int A00 = 3;
    public boolean A0O = true;
    public String A0A = "0";
    public long A03 = 750;

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ void COp(Object obj) {
        C0OR.A0B(obj, 0);
        List list = this.A0P;
        int indexOf = list.indexOf(obj);
        if (this.A0L) {
            indexOf = C91524uS.A0F(list) - indexOf;
        }
        if (indexOf != -1) {
            if (this.A02 != -1) {
                C32895GyE A00 = C32895GyE.A00(C25920wp.A0V(this.A0Q));
                AbstractC29424FVp abstractC29424FVp = this.A09;
                if (abstractC29424FVp == null) {
                    C0OR.A0E("tabbedFragmentController");
                    throw null;
                }
                Fragment item = abstractC29424FVp.getItem(this.A02);
                C0OR.A0C(item, C25910wo.A00(7));
                A00.A08(getActivity(), (AbstractC28455EqB) item);
                this.A02 = -1;
            }
            this.A01 = indexOf;
            A00();
            C32895GyE.A00(C25920wp.A0V(this.A0Q)).A0D(A00());
            this.A02 = indexOf;
            if (A01().A02.isPlaying()) {
                A01().A00();
            }
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
        c32400Gp1.Cu7(null, true);
        SearchEditText searchEditText = (SearchEditText) c32400Gp1.A0Q(false).getEditText();
        searchEditText.setSearchIconEnabled(true);
        String str = this.A0E;
        if (str != null) {
            searchEditText.setText(str);
            searchEditText.clearFocus();
            searchEditText.setFocusable(false);
            searchEditText.setClearButtonEnabled(false);
            searchEditText.A02();
            searchEditText.addTextChangedListener(C71433nD.A00(C25920wp.A0V(this.A0Q)));
            searchEditText.setOnClickListener(C28354Emp.A0L(searchEditText, this, 167));
            return;
        }
        C0OR.A0E("query");
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "serp";
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f1, code lost:
        if (p000X.C70763jC.A0E(r2, r5, 36313514696312352L) != false) goto L47;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        List list;
        AbstractC29424FVp fWf;
        int i;
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewPager viewPager = (ViewPager) C25920wp.A0I(view, R.id.tabbed_pager);
        boolean z = false;
        viewPager.setPadding(0, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size), 0, 0);
        viewPager.setOffscreenPageLimit(0);
        FixedTabBar fixedTabBar = (FixedTabBar) C25920wp.A0J(view, R.id.fixed_tabbar_view);
        InterfaceC12130Pj interfaceC12130Pj = this.A0Q;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD A0H = C26000wx.A0H(A0V, 0);
        boolean A0E = C70763jC.A0E(A0H, A0V, 36326077475530143L);
        if (!A0E && this.A0P.size() >= 6) {
            AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
            C0OR.A0B(A0V2, 0);
            if (C70763jC.A0E(A0H, A0V2, 36326910698989358L) || C70763jC.A0E(A0H, A0V2, 36324960784098121L)) {
                z = true;
            }
        }
        this.A0M = z;
        if (z) {
            fixedTabBar.setVisibility(8);
            AbstractC18040iR childFragmentManager = getChildFragmentManager();
            C0OR.A06(childFragmentManager);
            View findViewById = view.findViewById(R.id.scrollable_tab_layout);
            C0OR.A0C(findViewById, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout");
            list = this.A0P;
            fWf = new C29436FWd(childFragmentManager, viewPager, (TabLayout) findViewById, this, new C30481Fqn(), list);
        } else {
            if (!A0E) {
                AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj);
                C0OR.A0B(A0V3, 0);
            }
            fixedTabBar.A06 = true;
            AbstractC18040iR childFragmentManager2 = getChildFragmentManager();
            C0OR.A06(childFragmentManager2);
            list = this.A0P;
            fWf = new FWf(childFragmentManager2, viewPager, fixedTabBar, this, list, 64, true, false);
        }
        this.A09 = fWf;
        if (this.A0O) {
            Bundle bundle2 = this.mArguments;
            if (bundle2 != null) {
                i = bundle2.getInt("composite_starting_tab_index");
            } else {
                i = 0;
            }
            if (this.A0L) {
                i = C91524uS.A0F(list) - i;
            }
        } else {
            i = this.A01;
        }
        AbstractC29424FVp abstractC29424FVp = this.A09;
        if (abstractC29424FVp == null) {
            str = "tabbedFragmentController";
        } else {
            abstractC29424FVp.setMode(i);
            if (list.contains(EnumC29746Fdz.AUDIO)) {
                C37511yy c37511yy = this.A04;
                if (c37511yy == null) {
                    str = "userPreferences";
                } else if (c37511yy.A00.getInt("audio_global_search_tab_nux_count", 0) < 2) {
                    AbstractC18180if A0V4 = C25920wp.A0V(interfaceC12130Pj);
                    C0OR.A0B(A0V4, 0);
                    if (C70763jC.A0E(A0H, A0V4, 36313514696115742L)) {
                        view.postDelayed(new RunnableC33637HTf(this), 500L);
                        return;
                    }
                    return;
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final F9K A00() {
        AbstractC29424FVp abstractC29424FVp = this.A09;
        if (abstractC29424FVp == null) {
            C0OR.A0E("tabbedFragmentController");
            throw null;
        }
        Fragment A02 = abstractC29424FVp.A02();
        C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.search.surface.fragment.CompositeSerpTabbedFragment.SerpChildFragment");
        return (F9K) A02;
    }

    public final C25232DJg A01() {
        C25232DJg c25232DJg = this.A06;
        if (c25232DJg != null) {
            return c25232DJg;
        }
        C0OR.A0E("trackPreviewController");
        throw null;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        Bundle bundle;
        Fragment fun;
        EnumC29746Fdz enumC29746Fdz = (EnumC29746Fdz) obj;
        C0OR.A0B(enumC29746Fdz, 0);
        C180939zT.A00();
        switch (enumC29746Fdz.ordinal()) {
            case 0:
                bundle = this.mArguments;
                this.A0Q.getValue();
                fun = new FUJ();
                break;
            case 1:
                bundle = this.mArguments;
                this.A0Q.getValue();
                fun = new FUM();
                break;
            case 2:
                bundle = this.mArguments;
                this.A0Q.getValue();
                fun = new FUI();
                break;
            case 3:
                bundle = this.mArguments;
                this.A0Q.getValue();
                fun = new FUO();
                break;
            case 4:
                bundle = this.mArguments;
                this.A0Q.getValue();
                fun = new FUK();
                break;
            case 5:
                bundle = this.mArguments;
                this.A0Q.getValue();
                fun = new FUL();
                break;
            case 6:
                bundle = this.mArguments;
                this.A0Q.getValue();
                fun = new FUN();
                break;
            default:
                throw C4UK.A00();
        }
        fun.setArguments(bundle);
        return fun;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ C31662GSh AGX(Object obj) {
        EnumC29746Fdz enumC29746Fdz = (EnumC29746Fdz) obj;
        C0OR.A0B(enumC29746Fdz, 0);
        int i = -1;
        int i2 = enumC29746Fdz.A01;
        int i3 = enumC29746Fdz.A00;
        if (this.A0M) {
            int A01 = C17570hg.A01(C25920wp.A0B(this).getString(i2));
            i = R.dimen.autofill_optimization_title_top_margin;
            if (A01 >= 7) {
                i = R.dimen.abc_control_corner_material;
            }
        }
        return new C31662GSh(null, null, null, i2, R.color.igds_secondary_selectable_text, -1, i3, -1, -1, i, -1, -1, false);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0Q);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0120, code lost:
        if (p000X.C70763jC.A0E(r2, r6, 36324913539261209L) == false) goto L12;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(1037359651);
        Bundle requireArguments = requireArguments();
        String A0S = C150668fE.A0S(requireArguments, "argument_search_session_id");
        C0OR.A0B(A0S, 0);
        this.A0F = A0S;
        String A0S2 = C150668fE.A0S(requireArguments, "argument_search_string");
        C0OR.A0B(A0S2, 0);
        this.A0E = A0S2;
        this.A0D = requireArguments.getString("argument_prior_serp_session_id");
        this.A0C = requireArguments.getString("argument_prior_query_text");
        this.A0B = requireArguments.getString("argument_prior_module");
        this.A0N = requireArguments.getBoolean("argument_new_search_session");
        this.A0A = requireArguments.getString("argument_entity_page_id");
        this.A0H = requireArguments.getString("serp_source");
        InterfaceC12130Pj interfaceC12130Pj = this.A0Q;
        this.A04 = C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj));
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        this.A0G = A0l;
        this.A08 = new G63(this);
        String str = this.A0F;
        if (str != null) {
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            FragmentActivity requireActivity = requireActivity();
            String A0l2 = C25920wp.A0l();
            C0OR.A06(A0l2);
            this.A05 = new GW0(requireActivity, this, A0Y, str, A0l2, null, false);
            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
            C0OR.A0B(A0Y2, 1);
            this.A07 = new GK3(null, A0Y2, null);
            Context requireContext = requireContext();
            UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
            C25722Dd4 c25722Dd4 = new C25722Dd4(requireContext(), C25920wp.A0Y(interfaceC12130Pj));
            C0TD A0H = C26000wx.A0H(A0Y3, 0);
            this.A06 = new C25232DJg(DOB.A00(requireContext, null, c25722Dd4, A0Y3, C70763jC.A0E(A0H, A0Y3, 36318544102756962L)));
            List list = this.A0P;
            EnumC29746Fdz enumC29746Fdz = EnumC29746Fdz.AUDIO;
            if (!list.contains(enumC29746Fdz)) {
                AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                C0OR.A0B(A0V, 0);
                if (C70763jC.A0E(A0H, A0V, 36313514696377889L)) {
                    AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
                    C0OR.A0B(A0V2, 0);
                    int A01 = C70763jC.A01(A0H, A0V2, 36594989672957864L);
                    this.A00 = A01;
                    list.add(A01, enumC29746Fdz);
                    AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj);
                    C0OR.A0B(A0V3, 0);
                    this.A0J = C70763jC.A0E(A0H, A0V3, 36324913539195672L);
                    AbstractC18180if A0V4 = C25920wp.A0V(interfaceC12130Pj);
                    C0OR.A0B(A0V4, 0);
                    if (C70763jC.A0E(A0H, A0V4, 36324913539195672L)) {
                        z = true;
                    }
                    z = false;
                    this.A0I = z;
                    AbstractC18180if A0V5 = C25920wp.A0V(interfaceC12130Pj);
                    C0OR.A0B(A0V5, 0);
                    this.A0K = C70763jC.A0E(A0H, A0V5, 36324913539326746L);
                }
            }
            EnumC29746Fdz enumC29746Fdz2 = EnumC29746Fdz.CLIPS;
            int i = 2;
            if (!list.contains(enumC29746Fdz2)) {
                AbstractC18180if A0V6 = C25920wp.A0V(interfaceC12130Pj);
                C0OR.A0B(A0V6, 0);
                if (!C70763jC.A0E(A0H, A0V6, 36323771078025279L) && C70763jC.A0E(A0H, A0V6, 36324960783835974L)) {
                    list.add(2, enumC29746Fdz2);
                    i = 3;
                }
            }
            EnumC29746Fdz enumC29746Fdz3 = EnumC29746Fdz.TOP;
            if (!list.contains(enumC29746Fdz3)) {
                AbstractC18180if A0V7 = C25920wp.A0V(interfaceC12130Pj);
                C0OR.A0B(A0V7, 0);
                if (C70763jC.A0E(A0H, A0V7, 36326077475399069L)) {
                    list.add(i, enumC29746Fdz3);
                }
            }
            super.onCreate(bundle);
            this.A0L = C17580hh.A02(getContext());
            C21950pH.A09(-649379257, A02);
            return;
        }
        C0OR.A0E("searchSessionId");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2091742400);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_composite_search, false);
        C21950pH.A09(-280735131, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-521044431);
        if (this.A02 != -1) {
            C32895GyE A00 = C32895GyE.A00(C25920wp.A0V(this.A0Q));
            AbstractC29424FVp abstractC29424FVp = this.A09;
            if (abstractC29424FVp == null) {
                C0OR.A0E("tabbedFragmentController");
                throw null;
            }
            Fragment item = abstractC29424FVp.getItem(this.A02);
            C0OR.A0C(item, C25910wo.A00(7));
            A00.A08(getActivity(), (AbstractC28455EqB) item);
            this.A02 = -1;
        }
        super.onDestroy();
        C21950pH.A09(815470436, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(364574091);
        super.onResume();
        if (!this.A0O) {
            A00();
        } else {
            C32895GyE.A00(C25920wp.A0V(this.A0Q)).A0D(A00());
            AbstractC29424FVp abstractC29424FVp = this.A09;
            if (abstractC29424FVp == null) {
                C0OR.A0E("tabbedFragmentController");
                throw null;
            }
            int currentItem = abstractC29424FVp.A04().getCurrentItem();
            List list = abstractC29424FVp.A00;
            if (abstractC29424FVp.A02) {
                currentItem = C91524uS.A0F(list) - currentItem;
            }
            Object obj = list.get(currentItem);
            List list2 = this.A0P;
            int indexOf = list2.indexOf(obj);
            if (this.A0L) {
                indexOf = C91524uS.A0F(list2) - indexOf;
            }
            this.A02 = indexOf;
        }
        this.A0O = false;
        C21950pH.A09(-1083273544, A02);
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void onSetUserVisibleHint(boolean z, boolean z2) {
        super.onSetUserVisibleHint(z, z2);
        if (!z && A01().A02.isPlaying()) {
            A01().A00();
        }
    }
}
