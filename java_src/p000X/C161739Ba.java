package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCallbackShape543S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.9Ba  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161739Ba extends AbstractC28456EqC implements InterfaceC22101Bqg, AbsListView.OnScrollListener, InterfaceC21850BmX {
    public static final String __redex_internal_original_name = "ArchiveLiveFragment";
    public C162239Do A00;
    public C19673Aki A01;
    public ATl A02;
    public UserSession A03;
    public EmptyStateView A04;
    public String A05;
    public final Map A06 = C25970wu.A0o();
    public final C29282FPk A07 = new C29282FPk();

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void BzV(Reel reel, A8D a8d) {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CA7() {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CAG() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "archive_live";
    }

    private void A01() {
        C19673Aki c19673Aki = this.A01;
        UserSession userSession = this.A03;
        C0OR.A0B(userSession, 0);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("archive/live/lives_archived/");
        c19673Aki.A06(C25920wp.A0T(A0P, C1611598k.class, AV6.class), new IDxCallbackShape543S0100000_3_I2(this, 0));
    }

    public static void A03(C161739Ba c161739Ba) {
        if (c161739Ba.A04 != null) {
            if (c161739Ba.A00.isEmpty()) {
                c161739Ba.A04.A0H();
            } else {
                boolean A1Z = C25930wq.A1Z(c161739Ba.A01.A02.A01, AnonymousClass006.A01);
                EmptyStateView emptyStateView = c161739Ba.A04;
                if (A1Z) {
                    emptyStateView.A0I();
                } else {
                    emptyStateView.A0J();
                }
            }
            c161739Ba.A04.A0G();
        }
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22101Bqg
    public final boolean BVv() {
        return C25930wq.A1Z(this.A01.A02.A01, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21850BmX
    public final void CEs(Reel reel) {
        Map map = this.A06;
        Iterator A0k = C25930wq.A0k(map);
        while (true) {
            if (!A0k.hasNext()) {
                break;
            }
            Map.Entry A0q = C25940wr.A0q(A0k);
            C18669AKy c18669AKy = (C18669AKy) A0q.getValue();
            if (c18669AKy.A02 != null && reel.getId() == c18669AKy.A02.A0Q) {
                map.remove(A0q.getKey());
                break;
            }
        }
        A02(this);
    }

    public static void A02(C161739Ba c161739Ba) {
        C18669AKy c18669AKy;
        ArrayList A0w = C25920wp.A0w();
        Iterator A0z = C91514uR.A0z(c161739Ba.A06);
        while (A0z.hasNext()) {
            C18669AKy c18669AKy2 = (C18669AKy) A0z.next();
            C98y c98y = c18669AKy2.A02;
            if (c98y != null && c98y.A03() != null) {
                String str = c18669AKy2.A04;
                str.getClass();
                c98y.A0F = new C18512AEx(str, c18669AKy2.A05);
                A0w.add(new C18573AHg(c18669AKy2, AnonymousClass006.A0C));
            }
        }
        C162239Do c162239Do = c161739Ba.A00;
        C99I c99i = c162239Do.A02;
        c99i.A06();
        Map map = c162239Do.A06;
        map.clear();
        int size = A0w.size();
        c162239Do.A00 = size;
        if (size > 9) {
            int i = size % 3;
            if (i != 0) {
                int i2 = 3 - i;
                for (int i3 = 0; i3 < i2; i3++) {
                    c99i.A0A(new C18573AHg(null, AnonymousClass006.A00));
                }
            }
        }
        c99i.A0D(A0w, true);
        c162239Do.A04();
        c99i.A07();
        Map map2 = c162239Do.A07;
        map2.clear();
        if (!c162239Do.isEmpty()) {
            c162239Do.A06(c162239Do.A05, null);
            int A04 = c99i.A04();
            int count = c162239Do.getCount();
            for (int i4 = 0; i4 < A04; i4++) {
                BMX A01 = BMX.A01(c99i, i4);
                int i5 = i4 + count;
                for (int i6 = 0; i6 < BMX.A00(A01); i6++) {
                    C18573AHg c18573AHg = (C18573AHg) A01.A02(i6);
                    if (c18573AHg.A01 == AnonymousClass006.A0C && (c18669AKy = c18573AHg.A00) != null && !map2.containsKey(c18669AKy.A04)) {
                        C91544uU.A1T(c18669AKy.A04, map2, i5);
                    }
                }
                AST A0I = C150668fE.A0I(C150658fD.A0g(A01), map);
                A0I.A00(i5, C25930wq.A1W(i4, A04 - 1));
                c162239Do.A07(c162239Do.A04, new C18421ABj(A01), A0I);
            }
            c162239Do.A06(c162239Do.A03, null);
        }
        c162239Do.A05();
        A03(c161739Ba);
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        C092808n.A00(this);
        C30500Fr6.A00(((C092808n) this).A05, this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1289756988);
        super.onCreate(bundle);
        this.A03 = C25920wp.A0X(this);
        this.A05 = C25920wp.A0l();
        C162239Do c162239Do = new C162239Do(requireContext(), this, this);
        this.A00 = c162239Do;
        A0K(c162239Do);
        this.A01 = C19673Aki.A00(requireContext(), requireActivity(), this.A03);
        A01();
        C21950pH.A09(1815556602, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1353716907);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_feed);
        C21950pH.A09(1626789748, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1361286393);
        super.onDestroyView();
        this.A04 = null;
        C21950pH.A09(-264557344, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(88005977);
        super.onResume();
        EmptyStateView emptyStateView = this.A04;
        if (emptyStateView == null) {
            View A07 = C150688fG.A07(this);
            A07.getClass();
            emptyStateView = (EmptyStateView) A07;
            this.A04 = emptyStateView;
        }
        EnumC29706FdL enumC29706FdL = EnumC29706FdL.EMPTY;
        emptyStateView.A0R(enumC29706FdL, 2131829720);
        this.A04.A0Q(enumC29706FdL, 2131829719);
        this.A04.A0S(enumC29706FdL, "");
        A02(this);
        UserSession userSession = this.A03;
        int i = this.A00.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, userSession), "ig_live_archive_main_screen_impression"), 1262);
        A0I.A0S("archive_items_count", new Long(i));
        C25940wr.A1F(A0I, this);
        A0I.BbJ();
        C21950pH.A09(493101032, A02);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(1458205281);
        this.A07.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(-694897865, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(-1063039862);
        this.A07.onScrollStateChanged(absListView, i);
        C21950pH.A0A(-1333736770, A03);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A04 = (EmptyStateView) C150688fG.A07(this);
        C092808n.A00(this);
        RefreshableListView refreshableListView = (RefreshableListView) ((C092808n) this).A05;
        refreshableListView.AI4();
        boolean z = false;
        refreshableListView.A07 = false;
        refreshableListView.setOnScrollListener(this);
        if (BVv() && !this.A00.isEmpty()) {
            z = true;
        }
        C58942wL.A00(this.mView, z);
        A03(this);
    }

    @Override // p000X.InterfaceC21850BmX
    public final void CFK(Reel reel) {
        A02(this);
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void Ca7(boolean z) {
        A01();
    }
}
