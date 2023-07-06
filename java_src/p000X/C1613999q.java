package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape333S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape550S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.model.keyword.Keyword;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Stack;
import kotlin.jvm.internal.KtLambdaShape118S0100000_I2_98;
/* renamed from: X.99q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613999q extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC34372HmT, InterfaceC21874Bmv, C8WU, AbsListView.OnScrollListener, C8YR {
    public static final String __redex_internal_original_name = "SearchableListFilterFragment";
    public int A00;
    public C19169AcI A01;
    public FiltersLoggingInfo A02;
    public C18719AMw A03;
    public AFY A04;
    public AL4 A05;
    public C162349Dz A06;
    public FUA A07;
    public UserSession A08;
    public Integer A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public int A0E;
    public InterfaceC90014rZ A0F;
    public BMR A0G;
    public InterfaceC34373HmU A0H = new IDxDelegateShape550S0100000_3_I2(this, 0);
    public final A7J A0I = new A7J(this);
    public final A7K A0J = new A7K(this);
    public final A7L A0K = new A7L(this);
    public final AOG A0L = new AOG(this);
    public final A7M A0M = new A7M(this);

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
        if (p000X.C28H.SELECTABLE.equals(r5.A00.A02) == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(BMR bmr, C1613999q c1613999q) {
        boolean z;
        C162349Dz c162349Dz = c1613999q.A06;
        List list = c162349Dz.A0E;
        ArrayList<BMR> A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (obj instanceof BMR) {
                A0w.add(obj);
            }
        }
        for (BMR bmr2 : A0w) {
            bmr2.A01(C0OR.A0I(bmr2, bmr));
        }
        c162349Dz.A02();
        c1613999q.A0G = bmr;
        if (bmr != null) {
            z = true;
        }
        z = false;
        C18719AMw c18719AMw = c1613999q.A03;
        C0OR.A0B(c18719AMw, 0);
        c18719AMw.A06.setPrimaryButtonEnabled(z);
    }

    public static void A02(C1613999q c1613999q) {
        BottomSheetFragment A00;
        C31897Gcn c31897Gcn;
        BMO bmo;
        String str;
        C164079Lo c164079Lo;
        BMR bmr = c1613999q.A0G;
        if (bmr != null && (A00 = C19293AeK.A00(c1613999q)) != null && (c31897Gcn = A00.A02) != null && (bmo = bmr.A01) != null && (str = bmo.A03) != null) {
            String str2 = c1613999q.A0B;
            if (str2 == null) {
                str2 = C25920wp.A0l();
                c1613999q.A0B = str2;
            }
            C19169AcI c19169AcI = c1613999q.A01;
            int indexOf = c1613999q.A06.A0E.indexOf(bmr);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19169AcI.A00, AnonymousClass000.A00(379)), 2682);
            if (C25920wp.A1V(A0I)) {
                String A002 = bmr.A01.A00();
                A0I.A0T("search_type", "SHOPPING_SEARCH");
                if (A002 == null) {
                    A002 = "";
                }
                A0I.A0T("selected_id", A002);
                A0I.A0S("selected_position", C25980wv.A0d(indexOf));
                A0I.A0T("selected_type", "category");
                A0I.A0T("selected_source_type", "category");
                C150688fG.A18(A0I, bmr.A01.A03);
                A0I.A0q(str2);
                FiltersLoggingInfo filtersLoggingInfo = c19169AcI.A01;
                C150638fB.A1E(A0I, filtersLoggingInfo.A06);
                A0I.A0T("click_type", "categories");
                C150638fB.A1D(A0I, filtersLoggingInfo.A05);
                String str3 = null;
                if ((bmr instanceof C164079Lo) && (c164079Lo = (C164079Lo) bmr) != null) {
                    str3 = c164079Lo.A01;
                }
                A0I.A0T("section_type", str3);
                A0I.BbJ();
            }
            Keyword keyword = new Keyword("", str);
            C29378FTs c29378FTs = new C29378FTs(keyword);
            String str4 = c1613999q.A02.A06;
            if (C180889zO.A00(c1613999q.A08).A01(keyword)) {
                GXF.A01(c29378FTs, c1613999q.A08, str);
            }
            C19319Aen A0R = AbstractC19674Akj.A00.A0R(c1613999q.requireActivity(), c1613999q.A08, c1613999q.A02.A04, null, str4);
            A0R.A03 = new ShoppingHomeFeedEndpoint.SearchFeedEndpoint(keyword, str2, "shop_tab_main");
            A0R.A05 = str;
            A0R.A01();
            c31897Gcn.A06();
        }
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        Integer num;
        Integer num2;
        View view;
        this.A00 = i;
        if (i <= this.A0E) {
            this.A00 = 0;
        }
        C18719AMw c18719AMw = this.A03;
        BottomSheetFragment A00 = C19293AeK.A00(this);
        if (A00 != null && (view = A00.mView) != null) {
            num = Integer.valueOf(view.getHeight());
        } else {
            num = null;
        }
        BottomSheetFragment A002 = C19293AeK.A00(this);
        if (A002 != null) {
            num2 = Integer.valueOf(A002.BHn());
        } else {
            num2 = null;
        }
        C19408AgL.A00(c18719AMw, num, num2, this.A00, A00());
        C19408AgL.A01(this.A03, this.A06.A03(), C25940wr.A1X(this.A00));
        C18719AMw c18719AMw2 = this.A03;
        boolean A1X = C25940wr.A1X(this.A00);
        C0OR.A0B(c18719AMw2, 0);
        if (!A1X) {
            InlineSearchBox inlineSearchBox = c18719AMw2.A08;
            if (inlineSearchBox.hasFocus()) {
                inlineSearchBox.clearFocus();
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A02.A04;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        C18719AMw c18719AMw = this.A03;
        if (c18719AMw != null && C25990ww.A1X(c18719AMw.A04)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        Integer num = this.A09;
        Integer num2 = AnonymousClass006.A00;
        if (num2.equals(num)) {
            A01(null, this);
        }
        if (!TextUtils.isEmpty(this.A0I.A00.A0A) && this.A05.A05) {
            this.A0A = "";
            C18719AMw c18719AMw = this.A03;
            if (c18719AMw != null) {
                c18719AMw.A08.A07("", false);
                C0hI.A0I(this.A03.A04);
            }
            return true;
        }
        C162349Dz c162349Dz = this.A06;
        Integer num3 = this.A09;
        boolean z = false;
        C0OR.A0B(num3, 0);
        int i = 1;
        if (num3 == num2) {
            i = 2;
        }
        Stack stack = c162349Dz.A0F;
        if (stack.size() <= i || c162349Dz.A01) {
            return false;
        }
        stack.pop();
        Stack stack2 = c162349Dz.A0G;
        stack2.pop();
        AOG aog = c162349Dz.A08;
        Object peek = stack2.peek();
        C0OR.A06(peek);
        aog.A00((String) peek);
        this.A06.A02();
        C18719AMw c18719AMw2 = this.A03;
        boolean A03 = this.A06.A03();
        if (this.A00 > 0) {
            z = true;
        }
        C19408AgL.A01(c18719AMw2, A03, z);
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        Integer num;
        Integer num2;
        View view;
        C18719AMw c18719AMw = this.A03;
        BottomSheetFragment A00 = C19293AeK.A00(this);
        if (A00 != null && (view = A00.mView) != null) {
            num = Integer.valueOf(view.getHeight());
        } else {
            num = null;
        }
        BottomSheetFragment A002 = C19293AeK.A00(this);
        if (A002 != null) {
            num2 = Integer.valueOf(A002.BHn());
        } else {
            num2 = null;
        }
        C19408AgL.A00(c18719AMw, num, num2, this.A00, A00());
    }

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
        this.A0A = str;
        if (!this.A05.A05) {
            this.A07.CpE(str);
        }
        this.A06.A02();
    }

    @Override // p000X.C8YR
    public final void onSearchTextChanged(String str) {
        AOG aog;
        String str2;
        this.A0A = str;
        AL4 al4 = this.A05;
        if (!al4.A05) {
            this.A07.CpE(str);
        } else {
            List list = al4.A00;
            if (list == null || list.isEmpty()) {
                return;
            }
            if (!TextUtils.isEmpty(str)) {
                C162349Dz c162349Dz = this.A06;
                String str3 = this.A0A;
                HashSet A0o = C25960wt.A0o();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C20957BQw A00 = C20957BQw.A00(it);
                    ArrayList A0w = C25920wp.A0w();
                    if (!TextUtils.isEmpty(str3)) {
                        while (A00.hasNext()) {
                            BMR next = A00.next();
                            if (!(!C0hB.A00(next.A02))) {
                                BMQ bmq = next.A00;
                                if (bmq.A08 == null && !TextUtils.isEmpty(bmq.A07) && !TextUtils.isEmpty(bmq.A06)) {
                                    HashSet A0o2 = C25960wt.A0o();
                                    bmq.A08 = A0o2;
                                    A0o2.add(bmq.A06.toLowerCase(Locale.getDefault()));
                                    Set set = bmq.A08;
                                    String lowerCase = bmq.A07.toLowerCase(Locale.getDefault());
                                    String replaceAll = lowerCase.replaceAll("[']", "");
                                    HashSet A0o3 = C25960wt.A0o();
                                    A0o3.add(lowerCase);
                                    A0o3.addAll(Arrays.asList(lowerCase.split("[\\s|&]")));
                                    A0o3.add(replaceAll);
                                    A0o3.addAll(Arrays.asList(replaceAll.split("[\\s|&]")));
                                    A0o3.remove("");
                                    set.addAll(A0o3);
                                }
                                Set set2 = bmq.A08;
                                if (set2 != null) {
                                    Iterator it2 = set2.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            String A0h = C25930wq.A0h(it2);
                                            if (!TextUtils.isEmpty(A0h) && A0h.startsWith(str3.toLowerCase(Locale.getDefault()))) {
                                                A0w.add(next);
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    A0o.addAll(A0w);
                }
                ArrayList A0w2 = C25950ws.A0w(A0o);
                ArrayList arrayList = c162349Dz.A0D;
                arrayList.clear();
                arrayList.addAll(A0w2);
                aog = this.A0L;
                str2 = this.A05.A03;
            } else {
                aog = this.A0L;
                Object peek = this.A06.A0G.peek();
                C0OR.A06(peek);
                str2 = (String) peek;
            }
            aog.A00(str2);
        }
        this.A06.A02();
    }

    private int A00() {
        UserSession userSession;
        C0TD c0td;
        long j;
        float floatValue;
        float A07 = C0hI.A07(requireContext());
        int intValue = this.A09.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                floatValue = 0.5f;
                return (int) (A07 * floatValue);
            }
            userSession = this.A08;
            c0td = C0TD.A05;
            j = 37159799347019853L;
        } else {
            userSession = this.A08;
            c0td = C0TD.A05;
            j = 37159799346954316L;
        }
        floatValue = C70763jC.A06(c0td, userSession, j).floatValue();
        return (int) (A07 * floatValue);
    }

    @Override // p000X.InterfaceC34372HmT
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        String str;
        if (!interfaceC34731HsZ.BU6() && (str = this.A0A) != null && str.equals(interfaceC34731HsZ.B5Y())) {
            C162349Dz c162349Dz = this.A06;
            Collection collection = (Collection) interfaceC34731HsZ.B8I();
            C0OR.A0B(collection, 0);
            ArrayList arrayList = c162349Dz.A0D;
            arrayList.clear();
            arrayList.addAll(collection);
            this.A06.A02();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a3, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r19.A08, 2342158383630715420L) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x013b, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r19.A08, 2342158383630649883L) != false) goto L25;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        AL4 al4;
        Object obj;
        int A02 = C21950pH.A02(-321629001);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        this.A0C = bundle2.getBoolean("arg_from_filter_pills");
        this.A08 = C25930wq.A0S(bundle2);
        this.A02 = (FiltersLoggingInfo) bundle2.getParcelable("arg_logging_info");
        String A0f = C25940wr.A0f(bundle2, "arg_filter_use_case");
        Integer num = AnonymousClass006.A00;
        if (!A0f.equals("search")) {
            num = AnonymousClass006.A01;
            if (!A0f.equals("sort_and_filter")) {
                throw C25950ws.A0k(C073900b.A0M("unrecognized value (", A0f, ')'));
            }
        }
        this.A09 = num;
        int intValue = num.intValue();
        boolean z = true;
        UserSession userSession = this.A08;
        if (intValue != 0) {
            boolean z2 = this.A0C;
            String A0f2 = C25940wr.A0f(bundle2, "arg_filter");
            if (z2) {
                C0OR.A0B(userSession, 0);
                obj = ((AbstractMap) ((B1V) userSession.A01(B1V.class, new KtLambdaShape118S0100000_I2_98(userSession, 48))).A00.getValue()).get(A0f2);
            } else {
                obj = ((B1D) userSession.A01(B1D.class, BRK.A00)).A00.get(A0f2);
            }
            BMU bmu = (BMU) obj;
            bmu.getClass();
            if (bmu.A01().A01.A06) {
            }
            z = false;
            BMS A01 = bmu.A01();
            boolean z3 = this.A0C;
            String str = A01.A01.A02;
            C0OR.A06(str);
            String str2 = A01.A03;
            C0OR.A06(str2);
            al4 = new AL4(A01, str, str2, z, C25930wq.A1Z(A01.A02, EnumC169539dd.TAXONOMY_FILTER), z3);
        } else {
            boolean A1Z = C91514uR.A1Z(C0TD.A05, userSession, 2342158383630715420L);
            String string = getString(2131823129);
            C0OR.A0B(string, 0);
            al4 = new AL4(null, "category", string, A1Z, true, false);
        }
        this.A05 = al4;
        this.A06 = new C162349Dz(getContext(), this.A05, this.A0I, this.A0J, this.A0K, this.A0L, this.A0M);
        UserSession userSession2 = this.A08;
        this.A04 = new AFY(new C20473B4r(), userSession2);
        FUA fua = new FUA(this, this.A0H, ((A7H) userSession2.A01(A7H.class, BRJ.A00)).A00);
        this.A07 = fua;
        fua.CnA(this);
        this.A0E = C122426vG.A00(getContext());
        InterfaceC90014rZ A012 = C7C1.A01(this, false, false);
        this.A0F = A012;
        A012.A6t(this);
        this.A01 = new C19169AcI(this, this.A02, this.A08);
        boolean z4 = false;
        if (bundle2.getBoolean("arg_should_show_apply_button", false)) {
            if (this.A09 == num) {
            }
            z4 = true;
        }
        this.A0D = z4;
        C21950pH.A09(518897928, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-375821091);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.searchable_list_filters_fragment);
        C21950pH.A09(-1358871348, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-877270615);
        this.A0F.onStop();
        super.onDestroy();
        C21950pH.A09(-319424891, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(2040874290);
        super.onDestroyView();
        this.A03 = null;
        C21950pH.A09(-1031394724, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-170049679);
        super.onPause();
        View view = this.mView;
        if (view != null) {
            C0hI.A0I(view);
        }
        C21950pH.A09(-991357747, A02);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(-1806184795);
        C18719AMw c18719AMw = this.A03;
        boolean A1X = C25990ww.A1X(absListView);
        C0OR.A0B(c18719AMw, 0);
        int i4 = 4;
        if (A1X) {
            i4 = 0;
        }
        View view = c18719AMw.A02;
        if (view.getVisibility() != i4) {
            view.setVisibility(i4);
        }
        C21950pH.A0A(1836205454, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        C21950pH.A0A(-1343879791, C21950pH.A03(308676992));
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        C31897Gcn c31897Gcn;
        boolean z;
        super.onViewCreated(view, bundle);
        this.A03 = new C18719AMw(view);
        Context requireContext = requireContext();
        C18719AMw c18719AMw = this.A03;
        Integer num = this.A09;
        C25940wr.A1S(c18719AMw, 1, num);
        c18719AMw.A04.setOnScrollListener(this);
        c18719AMw.A08.A00 = new IDxCListenerShape333S0100000_3_I2(this, 1);
        IgdsBottomButtonLayout igdsBottomButtonLayout = c18719AMw.A06;
        igdsBottomButtonLayout.setPrimaryButtonEnabled(false);
        igdsBottomButtonLayout.setPrimaryActionOnClickListener(C150668fE.A08(this, num, 36));
        Resources resources = requireContext.getResources();
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                i = 2131821360;
            } else {
                throw C4UK.A00();
            }
        } else {
            i = 2131827508;
        }
        igdsBottomButtonLayout.setPrimaryActionText(C25940wr.A0c(resources, i));
        IgdsBottomButtonLayout igdsBottomButtonLayout2 = c18719AMw.A07;
        igdsBottomButtonLayout2.setPrimaryButtonEnabled(false);
        igdsBottomButtonLayout2.setSecondaryAction(requireContext.getResources().getString(2131837902), C150638fB.A09(this, 51));
        this.A03.A04.setAdapter((ListAdapter) this.A06);
        C18719AMw c18719AMw2 = this.A03;
        c18719AMw2.A08.A02 = this;
        C19408AgL.A02(c18719AMw2, this.A06.A03(), C25940wr.A1X(this.A00), this.A05.A04, this.A0D);
        BottomSheetFragment A00 = C19293AeK.A00(this);
        if (A00 != null) {
            c31897Gcn = A00.A02;
        } else {
            c31897Gcn = null;
        }
        Resources A0B = C25920wp.A0B(this);
        boolean z2 = this.A0C;
        List list = this.A05.A00;
        if (list != null) {
            Iterator it = list.iterator();
            loop0: while (it.hasNext()) {
                C20957BQw A002 = C20957BQw.A00(it);
                while (A002.hasNext()) {
                    BMR bmr = (BMR) A002.next();
                    if (bmr.A03) {
                        z = C25930wq.A1Z(bmr.A00.A02, C28H.DEFAULT);
                        break loop0;
                    }
                }
            }
        }
        z = false;
        C0OR.A0B(A0B, 2);
        if (z2 && !z) {
            if (c31897Gcn != null) {
                C19Y A003 = C19Y.A00();
                A003.A06 = A0B.getString(2131823318);
                A003.A04 = C150638fB.A09(this, 52);
                C150688fG.A1R(c31897Gcn, A003);
            }
        } else if (c31897Gcn != null) {
            c31897Gcn.A0G(true);
        }
        C18719AMw c18719AMw3 = this.A03;
        C0OR.A0B(c18719AMw3, 0);
        c18719AMw3.A06.setPrimaryButtonEnabled(false);
        C19408AgL.A01(this.A03, this.A06.A03(), C25940wr.A1X(this.A00));
        this.A06.A02();
        this.A0F.CM9(getActivity());
        C0hI.A0O(view, A00());
        if (this.A09 == AnonymousClass006.A00 && this.A05.A00 == null) {
            UserSession userSession = this.A08;
            C0OR.A0B(userSession, 0);
            C20974BUb c20974BUb = C20974BUb.A00;
            if (((B1E) userSession.A01(B1E.class, c20974BUb)).A00.isEmpty()) {
                C18719AMw c18719AMw4 = this.A03;
                C0OR.A0B(c18719AMw4, 0);
                c18719AMw4.A09.setVisibility(0);
                c18719AMw4.A01.setVisibility(8);
                c18719AMw4.A08.setVisibility(8);
                c18719AMw4.A04.setVisibility(8);
                c18719AMw4.A00.setVisibility(8);
                c18719AMw4.A03.setVisibility(8);
                c18719AMw4.A05.setVisibility(8);
                AFY afy = this.A04;
                String str = this.A05.A02;
                Context requireContext2 = requireContext();
                AnonymousClass069 A004 = AnonymousClass069.A00(this);
                C20476B4u c20476B4u = new C20476B4u(this);
                C32944GzF A08 = afy.A00.AGZ(afy.A01, str).A08();
                A08.A00 = new C9F1(c20476B4u, afy, str);
                C128227Fr.A01(requireContext2, A004, A08);
                return;
            }
            AL4 al4 = this.A05;
            UserSession userSession2 = this.A08;
            C0OR.A0B(userSession2, 0);
            ArrayList A0w = C25920wp.A0w();
            for (BMN bmn : ((B1E) userSession2.A01(B1E.class, c20974BUb)).A00) {
                A0w.add(bmn.clone());
            }
            al4.A00 = A0w;
            C162349Dz c162349Dz = this.A06;
            AL4 al42 = this.A05;
            C0OR.A0B(al42, 0);
            c162349Dz.A00 = al42;
            C162349Dz.A00(al42, c162349Dz);
            c162349Dz.A02();
        }
        C19408AgL.A02(this.A03, this.A06.A03(), C25940wr.A1X(this.A00), this.A05.A04, this.A0D);
    }
}
