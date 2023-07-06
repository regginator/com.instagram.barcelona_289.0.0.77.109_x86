package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCallbackShape9S0110000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.service.session.UserSession;
/* renamed from: X.FB0 */
/* loaded from: classes6.dex */
public final class FB0 extends AbstractC28456EqC implements InterfaceC21952BoB, InterfaceC88214oP, InterfaceC21414BfL, InterfaceC21356BeM, InterfaceC22101Bqg, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ArchiveFeedFragment";
    public FCV A00;
    public C29096FGp A01;
    public C19673Aki A02;
    public GZL A03;
    public C29290FPt A04;
    public EmptyStateView A05;
    public final C19140Abp A06 = C19140Abp.A00;
    public final InterfaceC12130Pj A07 = C3XT.A00(this);

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A02(false);
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CA7() {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CAG() {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void Ca7(boolean z) {
        A02(true);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131828298);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "archive_feed";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ListView A0J = C28354Emp.A0J(this);
        C29290FPt c29290FPt = this.A04;
        if (c29290FPt == null) {
            str = "autoLoadMoreHelper";
        } else {
            A0J.setOnScrollListener(c29290FPt);
            this.A05 = AbstractC28456EqC.A0A(this);
            A01(this);
            GZL gzl = this.A03;
            if (gzl == null) {
                str = "viewpointManager";
            } else {
                gzl.A04(C28354Emp.A0J(this), FLU.A00(this));
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(FB0 fb0) {
        if (fb0.A05 != null) {
            if (fb0.BVv()) {
                EmptyStateView emptyStateView = fb0.A05;
                if (emptyStateView != null) {
                    emptyStateView.A0K();
                    return;
                }
            } else {
                boolean BU6 = fb0.BU6();
                EmptyStateView emptyStateView2 = fb0.A05;
                if (BU6) {
                    if (emptyStateView2 != null) {
                        emptyStateView2.A0I();
                        return;
                    }
                } else if (emptyStateView2 != null) {
                    emptyStateView2.A0J();
                    return;
                }
            }
            C0OR.A0E("emptyStateView");
            throw null;
        }
    }

    private final void A02(boolean z) {
        C19673Aki c19673Aki = this.A02;
        if (c19673Aki == null) {
            C0OR.A0E("feedNetworkSource");
            throw null;
        }
        C32422GpQ A0P = C25920wp.A0P(C25920wp.A0V(this.A07));
        A0P.A0P("feed/only_me_feed/");
        A0P.A0H(C1Xr.class, C66433Mo.class);
        C19673Aki c19673Aki2 = this.A02;
        if (c19673Aki2 == null) {
            C0OR.A0E("feedNetworkSource");
            throw null;
        }
        C19636Ak7.A04(A0P, c19673Aki2.A02.A05);
        c19673Aki.A06(A0P.A08(), new IDxCallbackShape9S0110000_5_I2(0, this, z));
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        C19673Aki c19673Aki = this.A02;
        if (c19673Aki == null) {
            C0OR.A0E("feedNetworkSource");
            throw null;
        } else if (c19673Aki.A0A()) {
            A02(false);
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        FCV fcv = this.A00;
        if (fcv == null) {
            C150688fG.A0i();
            throw null;
        }
        return C22188Bs6.A1a(((BB9) fcv.A02).A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        C19673Aki c19673Aki = this.A02;
        if (c19673Aki == null) {
            C0OR.A0E("feedNetworkSource");
            throw null;
        }
        return c19673Aki.A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        C19673Aki c19673Aki = this.A02;
        if (c19673Aki == null) {
            C0OR.A0E("feedNetworkSource");
            throw null;
        }
        return C25930wq.A1Z(c19673Aki.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        C19673Aki c19673Aki = this.A02;
        if (c19673Aki == null) {
            C0OR.A0E("feedNetworkSource");
            throw null;
        }
        return C25930wq.A1Z(c19673Aki.A02.A01, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        if (this.mView != null) {
            C30500Fr6.A00(C28354Emp.A0J(this), this);
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (BVv() && !BOR()) {
            return false;
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        InterfaceC34338Hlp bb1;
        DLS c29305FQm;
        String str;
        int A02 = C21950pH.A02(1332471514);
        super.onCreate(bundle);
        this.A03 = C6U0.A00();
        Context requireContext = requireContext();
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        C29246FNq c29246FNq = new C29246FNq(C25920wp.A0Y(interfaceC12130Pj));
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C19140Abp c19140Abp = C19140Abp.A00;
        GZL gzl = this.A03;
        if (gzl == null) {
            str = "viewpointManager";
        } else {
            this.A00 = new FCV(requireContext, requireActivity, this, gzl, c29246FNq, A0Y, c19140Abp, this);
            this.A01 = C29096FGp.A00(C25920wp.A0Y(interfaceC12130Pj), this, 0);
            if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 2342162270577038371L)) {
                bb1 = new E8J(null, C25920wp.A0Y(interfaceC12130Pj));
                c29305FQm = new Cb3(C25920wp.A0Y(interfaceC12130Pj));
            } else {
                bb1 = new BB1();
                interfaceC12130Pj.getValue();
                c29305FQm = new C29305FQm();
            }
            C32930Gys A00 = C32930Gys.A00(C25920wp.A0Y(interfaceC12130Pj));
            C0OR.A08(C32930Gys.A0F);
            A00.A05(c29305FQm, bb1, "archive_feed");
            FCV fcv = this.A00;
            if (fcv == null) {
                str = "adapter";
            } else {
                A0K(fcv);
                this.A02 = C19673Aki.A00(requireContext(), this, C25920wp.A0Y(interfaceC12130Pj));
                this.A04 = new C29290FPt(this, AnonymousClass006.A01, 6);
                C29096FGp c29096FGp = this.A01;
                if (c29096FGp == null) {
                    str = "mediaUpdateListener";
                } else {
                    c29096FGp.A02();
                    A02(true);
                    C21950pH.A09(1557046070, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1889284747);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_feed, viewGroup, false);
        C21950pH.A09(610366202, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-202688659);
        super.onDestroy();
        C29096FGp c29096FGp = this.A01;
        if (c29096FGp == null) {
            C0OR.A0E("mediaUpdateListener");
            throw null;
        }
        c29096FGp.A03();
        C32930Gys.A00(C25920wp.A0Y(this.A07)).A07("archive_feed");
        C21950pH.A09(-1689402815, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-452985606);
        super.onPause();
        C32930Gys.A00(C25920wp.A0Y(this.A07));
        C7GK.A02();
        C7GK.A02();
        C21950pH.A09(2136082701, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1961855711);
        super.onResume();
        C32930Gys.A00(C25920wp.A0Y(this.A07));
        requireContext();
        C7GK.A02();
        C7GK.A02();
        C21950pH.A09(590189377, A02);
    }
}
