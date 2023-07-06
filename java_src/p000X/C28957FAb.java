package p000X;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.service.session.UserSession;
import com.instagram.sponsored.analytics.SourceModelInfoParams;
import com.instagram.user.model.User;
/* renamed from: X.FAb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28957FAb extends AbstractC28456EqC implements InterfaceC87894nt, AbsListView.OnScrollListener {
    public static final String __redex_internal_original_name = "PBIAProxyProfileFragment";
    public int A00;
    public int A01;
    public Dialog A02;
    public View A03;
    public View A04;
    public ViewGroup A05;
    public InterfaceC22080BqF A06;
    public InterfaceC22114Bqt A07;
    public FGf A08;
    public FCX A09;
    public C31410GFy A0A;
    public C31220G7g A0B;
    public H42 A0C;
    public UserSession A0D;
    public EmptyStateView A0E;
    public RefreshableListView A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public C29285FPo A0K;
    public SourceModelInfoParams A0L;
    public final C29282FPk A0N = new C29282FPk();
    public boolean A0J = false;
    public final C4u2 A0O = new C29301FQi(this);
    public final C4u2 A0M = new C29302FQj(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "pbia_proxy_profile";
    }

    public static User A01(C28957FAb c28957FAb) {
        return c28957FAb.A07.Au7().A2c(c28957FAb.A0D);
    }

    public static void A02(C28957FAb c28957FAb) {
        InterfaceC22080BqF interfaceC22080BqF;
        String A0D;
        User A2b;
        InterfaceC22114Bqt interfaceC22114Bqt = c28957FAb.A07;
        if (interfaceC22114Bqt != null && interfaceC22114Bqt.Au7() != null && c28957FAb.A07.Au7().A2b() != null && (A2b = c28957FAb.A07.Au7().A2b()) != null && c28957FAb.A0I != null && A2b.getId().equals(c28957FAb.A0I)) {
            interfaceC22080BqF = c28957FAb.A06;
            interfaceC22080BqF.getClass();
            A0D = A2b.AkA();
            A0D.getClass();
        } else {
            InterfaceC22114Bqt interfaceC22114Bqt2 = c28957FAb.A07;
            if (interfaceC22114Bqt2 == null) {
                return;
            }
            if (C19763AmC.A0D(interfaceC22114Bqt2.Au7(), c28957FAb.A0D) == null) {
                return;
            }
            interfaceC22080BqF = c28957FAb.A06;
            interfaceC22080BqF.getClass();
            A0D = C19763AmC.A0D(c28957FAb.A07.Au7(), c28957FAb.A0D);
        }
        interfaceC22080BqF.setTitle(A0D);
    }

    public static void A03(C28957FAb c28957FAb, int i) {
        InterfaceC22114Bqt interfaceC22114Bqt;
        if (c28957FAb.A05 != null && (interfaceC22114Bqt = c28957FAb.A07) != null) {
            if (interfaceC22114Bqt.Au7() != null) {
                ((C31392GFf) C28352Emn.A0Y(c28957FAb.A0D, C31392GFf.class, 52)).A00(A01(c28957FAb), i);
            }
            if (c28957FAb.A05.findViewById(R.id.profile_tombstone) == null) {
                c28957FAb.A05.addView(c28957FAb.A04);
                View view = c28957FAb.A04;
                view.getClass();
                TextView A0F = C25930wq.A0F(view, R.id.tombstone_feedback_text);
                A0F.getClass();
                int i2 = 2131836868;
                if (i != 1) {
                    i2 = 2131836867;
                }
                A0F.setText(i2);
                View view2 = c28957FAb.A04;
                view2.getClass();
                view2.setVisibility(0);
                View view3 = c28957FAb.A04;
                view3.getClass();
                view3.bringToFront();
                c28957FAb.A05.invalidate();
            }
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        this.A06 = interfaceC22080BqF;
        A02(this);
        C32400Gp1.A0M(interfaceC22080BqF);
        GV6 A08 = C26010wy.A08();
        A08.A08 = R.layout.navbar_overflow_button;
        A08.A04 = 2131830411;
        interfaceC22080BqF.A7U(GV6.A00(A08, this, 265));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1109002706);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A0D = C25930wq.A0S(A0B);
        this.A0A = new C31410GFy(C28352Emn.A0M(this), this, this.A0D);
        this.A0G = C25940wr.A0f(A0B, AnonymousClass000.A00(236));
        SourceModelInfoParams sourceModelInfoParams = (SourceModelInfoParams) C25990ww.A08(A0B, AnonymousClass000.A00(239));
        this.A0L = sourceModelInfoParams;
        String str = sourceModelInfoParams.A06;
        str.getClass();
        this.A0H = str;
        this.A0I = sourceModelInfoParams.A08;
        this.A01 = sourceModelInfoParams.A02;
        this.A00 = sourceModelInfoParams.A00;
        UserSession userSession = this.A0D;
        String string = A0B.getString(AnonymousClass000.A00(237));
        String str2 = this.A0H;
        C0OR.A0B(userSession, 0);
        InterfaceC22114Bqt interfaceC22114Bqt = null;
        if (str2 != null) {
            interfaceC22114Bqt = C19572Aj3.A01(userSession, string, str2);
        }
        this.A07 = interfaceC22114Bqt;
        if (interfaceC22114Bqt == null) {
            StringBuilder A0m = C25940wr.A0m("Media Id: ");
            A0m.append(this.A0H);
            A0m.append("|| Ad Id: ");
            A0m.append(this.A0G);
            A0m.append("|| User Id: ");
            A0m.append(C28352Emn.A0b(this.A0D));
            A0m.append("|| Timestamp: ");
            A0m.append(System.currentTimeMillis());
            C18350ix.A03("PBIAProxyProfileFragment#media is null from media cache", A0m.toString());
        }
        UserSession userSession2 = this.A0D;
        C4u2 c4u2 = this.A0O;
        C4u2 c4u22 = this.A0M;
        this.A0C = new H42(this, c4u2, c4u22, userSession2, this.A0L);
        Context requireContext = requireContext();
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession3 = this.A0D;
        H42 h42 = this.A0C;
        FCX fcx = new FCX(requireContext, requireActivity, c4u2, h42, h42, userSession3);
        this.A09 = fcx;
        A0K(fcx);
        View$OnTouchListenerC29283FPl A00 = View$OnTouchListenerC29283FPl.A00(requireContext());
        FCX fcx2 = this.A09;
        C29282FPk c29282FPk = this.A0N;
        C29286FPp c29286FPp = new C29286FPp(this, A00, c29282FPk, fcx2);
        C20829BLt A002 = C20829BLt.A00();
        C18823ARf c18823ARf = new C18823ARf(requireContext(), this, this.mFragmentManager, this.A09, c4u2, this.A0D);
        c18823ARf.A0L = A002;
        c18823ARf.A0A = c29286FPp;
        c18823ARf.A09 = new C20300Ayn();
        this.A0K = c18823ARf.A00();
        C29096FGp c29096FGp = new C29096FGp(this.A09, this.A0D, false);
        InterfaceC34740Hsi c9gn = new C9GN(this, c4u22, this.A0D);
        c29096FGp.A02();
        c29282FPk.A01(this.A0K);
        GWE gwe = new GWE();
        gwe.A0D(this.A0K);
        gwe.A0D(c29096FGp);
        gwe.A0D(c9gn);
        A0W(gwe);
        C21950pH.A09(-1629118300, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1431932206);
        View inflate = layoutInflater.inflate(R.layout.layout_feed, viewGroup, false);
        this.A03 = inflate;
        ViewGroup viewGroup2 = (ViewGroup) C25930wq.A0E(inflate, R.id.layout_listview_parent_container);
        this.A05 = viewGroup2;
        View inflate2 = layoutInflater.inflate(R.layout.layout_profile_tombstone, viewGroup2, false);
        this.A04 = inflate2;
        View A0E = C25930wq.A0E(inflate2, R.id.tombstone_show_post);
        ((TextView) A0E).getPaint().setFakeBoldText(true);
        C150638fB.A15((TextView) C25930wq.A0E(this.A04, R.id.tombstone_header_text), true);
        C28352Emn.A19(A0E, 266, this);
        View view = this.A03;
        C21950pH.A09(302533539, A02);
        return view;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1390205026);
        super.onDestroy();
        C29282FPk c29282FPk = this.A0N;
        c29282FPk.A00.remove(this.A0K);
        this.A0K = null;
        this.A08 = null;
        C21950pH.A09(-240367692, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1339973487);
        super.onDestroyView();
        this.A03 = null;
        this.A05 = null;
        this.A04 = null;
        this.A0F = null;
        this.A0E = null;
        C21950pH.A09(1758039539, A02);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(-238428632);
        if (this.A09.A02) {
            if (C31885GcZ.A02()) {
                C25920wp.A0F().postDelayed(new RunnableC33607HSa(this), 0);
            } else if (C31885GcZ.A03(absListView)) {
                this.A09.A02 = false;
            }
            C21950pH.A0A(1566644051, A03);
        }
        this.A0N.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(1566644051, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(-367900843);
        if (!this.A09.A02) {
            this.A0N.onScrollStateChanged(absListView, i);
        }
        C21950pH.A0A(1717719102, A03);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        super.onViewCreated(view, bundle);
        RefreshableListView refreshableListView = (RefreshableListView) C28354Emp.A0J(this);
        this.A0F = refreshableListView;
        refreshableListView.setupAndEnableRefresh(C28352Emn.A0H(this, 263));
        refreshableListView.setOnScrollListener(this);
        View emptyView = this.A0F.getEmptyView();
        emptyView.getClass();
        EmptyStateView emptyStateView = (EmptyStateView) emptyView;
        this.A0E = emptyStateView;
        emptyStateView.A0L(C28352Emn.A0H(this, 264), EnumC29706FdL.ERROR);
        this.A0E.A0K();
        C31410GFy c31410GFy = this.A0A;
        String str2 = this.A0G;
        if (this.A07 == null) {
            str = this.A0H;
        } else {
            str = null;
        }
        c31410GFy.A00(str2, str, this.A0I);
        GZT.A00(this.A0D).A06(view, EnumC171679kE.A0H);
    }
}
