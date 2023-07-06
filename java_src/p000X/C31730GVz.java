package p000X;

import android.os.Parcelable;
import android.view.View;
import androidx.recyclerview.widget.IDxSListenerShape15S0200000_5_I2;
import com.facebook.redex.IDxRListenerShape410S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.flow.FlowingGridLayoutManager;
import com.instagram.discovery.recyclerview.p059ui.DiscoveryRecyclerView;
import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
/* renamed from: X.GVz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31730GVz {
    public Parcelable A00;
    public C28547Es0 A01;
    public DiscoveryRecyclerView A02;
    public C28562EsL A03;
    public InterfaceC34746Hsp A04;
    public InterfaceC34697Hrz A05;
    public FlowingGridLayoutManager A06;
    public boolean A07;
    public final int A08;
    public final AbstractC28455EqB A09;
    public final InterfaceC34231Hjz A0A;
    public final InterfaceC34687Hrp A0B;
    public final C32863Gxg A0C;
    public final H4U A0D;
    public final InterfaceC34266Hkc A0E;
    public final UserSession A0F;
    public final C19140Abp A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final double A0K;
    public final GZL A0L;
    public final C31702GUh A0M;
    public final C30804FwB A0N;
    public final InterfaceC34268Hke A0O;
    public final C29282FPk A0P;
    public final Integer A0Q;
    public final Set A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final AbstractC29146FIq[] A0U;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        if (r2.BXt() != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C31730GVz c31730GVz, boolean z) {
        boolean z2;
        if (c31730GVz.A09.mView != null) {
            InterfaceC34746Hsp interfaceC34746Hsp = c31730GVz.A04;
            if (interfaceC34746Hsp != null && (interfaceC34746Hsp instanceof InterfaceC34848Huj)) {
                InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) interfaceC34746Hsp;
                interfaceC34848Huj.Cmm(z);
                boolean z3 = c31730GVz.A07;
                if (z) {
                    if (!z3) {
                        z2 = false;
                    }
                    z2 = true;
                    c31730GVz.A07 = z2;
                    interfaceC34848Huj.AI4();
                } else if (z3) {
                    interfaceC34848Huj.AJh();
                }
            }
            H4U h4u = c31730GVz.A0D;
            AbstractC29146FIq[] abstractC29146FIqArr = c31730GVz.A0U;
            h4u.A04 = abstractC29146FIqArr;
            if (c31730GVz.A07()) {
                ACN acn = h4u.A09;
                if (acn != null) {
                    acn.A01.A00 = "success";
                }
                h4u.A03 = null;
                H4U.A00(h4u);
                InterfaceC34697Hrz interfaceC34697Hrz = c31730GVz.A05;
                if (interfaceC34697Hrz != null) {
                    interfaceC34697Hrz.Cmk(z, true);
                    return;
                }
                return;
            }
            h4u.A03 = abstractC29146FIqArr;
            H4U.A00(h4u);
            InterfaceC34697Hrz interfaceC34697Hrz2 = c31730GVz.A05;
            if (interfaceC34697Hrz2 == null) {
                return;
            }
            interfaceC34697Hrz2.Cmk(false, true);
        }
    }

    public final void A04(View view, boolean z) {
        InterfaceC34697Hrz c33472HMg;
        C0OR.A0B(view, 0);
        H4U h4u = this.A0D;
        AbstractC28455EqB abstractC28455EqB = this.A09;
        FlowingGridLayoutManager flowingGridLayoutManager = new FlowingGridLayoutManager(h4u, C25920wp.A0B(abstractC28455EqB).getDimensionPixelSize(this.A08));
        Parcelable parcelable = this.A00;
        if (parcelable != null) {
            flowingGridLayoutManager.A19(parcelable);
        }
        this.A00 = null;
        flowingGridLayoutManager.A1d(true);
        this.A06 = flowingGridLayoutManager;
        UserSession userSession = this.A0F;
        View A00 = C19068Aad.A00(view, userSession, AnonymousClass006.A0j);
        C0OR.A06(A00);
        DiscoveryRecyclerView discoveryRecyclerView = (DiscoveryRecyclerView) C080502w.A02(A00, R.id.recycler_view);
        discoveryRecyclerView.setLayoutManager(this.A06);
        C151918hv c151918hv = h4u.A06.A01;
        C0OR.A06(c151918hv);
        discoveryRecyclerView.setAdapter(c151918hv);
        discoveryRecyclerView.A00 = this.A0K;
        this.A04 = C30230Fmi.A00(discoveryRecyclerView);
        this.A02 = discoveryRecyclerView;
        if (this.A0T) {
            C28547Es0 c28547Es0 = new C28547Es0(C25930wq.A05(discoveryRecyclerView), this.A0N, this.A0O, userSession, this.A0R);
            DiscoveryRecyclerView discoveryRecyclerView2 = this.A02;
            if (discoveryRecyclerView2 != null) {
                discoveryRecyclerView2.A0y(c28547Es0);
            }
            DiscoveryRecyclerView discoveryRecyclerView3 = this.A02;
            if (discoveryRecyclerView3 != null) {
                discoveryRecyclerView3.A13.add(c28547Es0);
            }
            this.A01 = c28547Es0;
        }
        if (this.A07) {
            IDxRListenerShape410S0100000_5_I2 iDxRListenerShape410S0100000_5_I2 = new IDxRListenerShape410S0100000_5_I2(this, 2);
            if (C19068Aad.A01(userSession)) {
                c33472HMg = new C20810BKx(view, iDxRListenerShape410S0100000_5_I2);
            } else {
                c33472HMg = new C20809BKv(view, iDxRListenerShape410S0100000_5_I2, true);
            }
        } else {
            c33472HMg = new C33472HMg();
        }
        this.A05 = c33472HMg;
        InterfaceC34746Hsp interfaceC34746Hsp = this.A04;
        if (interfaceC34746Hsp instanceof InterfaceC34848Huj) {
            C0OR.A0C(interfaceC34746Hsp, C34900Hva.A00(0));
            InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) interfaceC34746Hsp;
            if (this.A07) {
                if (C19068Aad.A01(userSession)) {
                    interfaceC34848Huj.setUpPTRSpinner((C20810BKx) this.A05);
                } else {
                    interfaceC34848Huj.CsM(new HRN(this));
                }
            } else {
                InterfaceC34697Hrz interfaceC34697Hrz = this.A05;
                C0OR.A0A(interfaceC34697Hrz);
                interfaceC34697Hrz.AI4();
                interfaceC34848Huj.AI4();
            }
        } else if (this.A07) {
            C18350ix.A03("DiscoveryRecyclerGrid", "PTR is enabled on a non-refreshable parent");
        }
        A00(this, z);
        DiscoveryRecyclerView discoveryRecyclerView4 = this.A02;
        if (discoveryRecyclerView4 != null) {
            C28354Emp.A17(discoveryRecyclerView4, 9, this);
            discoveryRecyclerView4.setItemAnimator(new C28494Eqr(this));
            if (this.A0S) {
                discoveryRecyclerView4.setItemAnimator(null);
            }
            discoveryRecyclerView4.A11(this.A0P);
            this.A0M.A00 = discoveryRecyclerView4;
            C150678fF.A0y(discoveryRecyclerView4, abstractC28455EqB, this.A0L);
        }
    }

    public final void A05(InterfaceC21414BfL interfaceC21414BfL) {
        int A08;
        C0OR.A0B(interfaceC21414BfL, 0);
        FlowingGridLayoutManager flowingGridLayoutManager = this.A06;
        if (flowingGridLayoutManager != null) {
            C28562EsL c28562EsL = new C28562EsL(flowingGridLayoutManager, interfaceC21414BfL, C19204Acs.A08);
            Integer num = this.A0Q;
            if (num != null) {
                A08 = num.intValue();
            } else {
                A08 = C28352Emn.A08(this.A0I);
            }
            c28562EsL.A00 = new G1Q(c28562EsL, A08);
            this.A0P.A02(c28562EsL);
            this.A03 = c28562EsL;
        }
    }

    public final void A06(AbstractC118616oW... abstractC118616oWArr) {
        for (AbstractC118616oW abstractC118616oW : abstractC118616oWArr) {
            this.A0P.A02(abstractC118616oW);
        }
    }

    public final void A01() {
        DiscoveryRecyclerView discoveryRecyclerView = this.A02;
        if (discoveryRecyclerView != null) {
            discoveryRecyclerView.setAdapter(null);
        }
        this.A02 = null;
        this.A04 = null;
        this.A0M.A00 = null;
        this.A01 = null;
        FlowingGridLayoutManager flowingGridLayoutManager = this.A06;
        if (flowingGridLayoutManager != null) {
            this.A00 = flowingGridLayoutManager.A0s();
        }
        this.A06 = null;
        C28562EsL c28562EsL = this.A03;
        if (c28562EsL != null) {
            this.A0P.A01.remove(c28562EsL);
        }
        this.A03 = null;
        this.A05 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        Object obj;
        this.A0B.CeV();
        C32863Gxg c32863Gxg = this.A0C;
        Pair pair = c32863Gxg.A00;
        c32863Gxg.A00 = null;
        if (pair != null && C150618f9.A1Z(this.A0J)) {
            String str = (String) pair.A00;
            InterfaceC22114Bqt interfaceC22114Bqt = ((G4Y) pair.A01).A02;
            H4U h4u = this.A0D;
            C0OR.A0B(str, 0);
            Map map = h4u.A0B;
            if (map.containsKey(str)) {
                Object obj2 = map.get(str);
                C0OR.A0A(obj2);
                int A04 = C25920wp.A04(obj2);
                if (A04 != -1) {
                    obj = h4u.getItem(A04);
                    if (!(obj instanceof C164189Lz)) {
                        B7P Au7 = interfaceC22114Bqt.Au7();
                        C0OR.A0B(Au7, 0);
                        ((C164189Lz) obj).A00 = Au7;
                        return;
                    }
                    return;
                }
            }
            obj = null;
            if (!(obj instanceof C164189Lz)) {
            }
        }
    }

    public final void A03() {
        FlowingGridLayoutManager flowingGridLayoutManager;
        DiscoveryRecyclerView discoveryRecyclerView = this.A02;
        if (discoveryRecyclerView != null && discoveryRecyclerView.getHeight() != 0 && (flowingGridLayoutManager = this.A06) != null) {
            if (flowingGridLayoutManager.A1l() >= 24) {
                flowingGridLayoutManager.A14(0);
            }
            flowingGridLayoutManager.A1o(discoveryRecyclerView, 0);
        }
    }

    public final boolean A07() {
        return C25940wr.A1X(this.A0D.getCount());
    }

    public C31730GVz(C31490GJu c31490GJu) {
        InterfaceC34687Hrp c33008H1i;
        InterfaceC34687Hrp c32161GkN;
        InterfaceC34266Hkc interfaceC34266Hkc = c31490GJu.A05;
        C0OR.A0A(interfaceC34266Hkc);
        this.A0E = interfaceC34266Hkc;
        H4U h4u = c31490GJu.A04;
        C0OR.A0A(h4u);
        this.A0D = h4u;
        AbstractC28455EqB abstractC28455EqB = c31490GJu.A02;
        C0OR.A0A(abstractC28455EqB);
        this.A09 = abstractC28455EqB;
        C19140Abp c19140Abp = c31490GJu.A09;
        C0OR.A0A(c19140Abp);
        this.A0G = c19140Abp;
        C29282FPk c29282FPk = new C29282FPk();
        this.A0P = c29282FPk;
        C31702GUh c31702GUh = new C31702GUh(h4u);
        this.A0M = c31702GUh;
        UserSession userSession = c31490GJu.A0G;
        this.A0F = userSession;
        GZL gzl = c31490GJu.A03;
        C0OR.A0A(gzl);
        this.A0L = gzl;
        this.A08 = c31490GJu.A01;
        this.A0K = c31490GJu.A00;
        this.A0S = c31490GJu.A0B;
        this.A0T = c31490GJu.A0C;
        this.A07 = c31490GJu.A0D;
        this.A0U = c31490GJu.A0F;
        this.A0O = c31490GJu.A07;
        this.A0R = C91574uX.A0s();
        this.A0C = (C32863Gxg) userSession.A01(C32863Gxg.class, C33962Hex.A00);
        this.A0J = C28352Emn.A0r(this, 46);
        this.A0H = C28352Emn.A0r(this, 44);
        this.A0Q = c31490GJu.A0A;
        this.A0I = C70473iS.A07(new KtLambdaShape66S0100000_I2_46(this, 45));
        if (!C31747GWz.A02(userSession, "ig_olympus_disable_video_autoplay")) {
            InterfaceC34274Hkk interfaceC34274Hkk = c31490GJu.A08;
            if (interfaceC34274Hkk instanceof H2Q) {
                H2Q h2q = (H2Q) interfaceC34274Hkk;
                if (c31490GJu.A0E) {
                    if (h2q != null) {
                        c32161GkN = new C32162GkO(abstractC28455EqB, c31702GUh, h4u, h2q, userSession);
                    } else {
                        throw C25950ws.A0k("Required value was null.");
                    }
                } else if (h2q != null) {
                    c32161GkN = new C32161GkN(abstractC28455EqB, c31702GUh, h4u, h2q, userSession);
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
                c33008H1i = c32161GkN;
                this.A0B = c33008H1i;
                c29282FPk.A02(new IDxSListenerShape15S0200000_5_I2(1, c31490GJu, this));
                this.A0A = new C32487Gqd(this);
                this.A0N = new C30804FwB(this);
            }
        }
        c33008H1i = new C33008H1i();
        this.A0B = c33008H1i;
        c29282FPk.A02(new IDxSListenerShape15S0200000_5_I2(1, c31490GJu, this));
        this.A0A = new C32487Gqd(this);
        this.A0N = new C30804FwB(this);
    }
}
