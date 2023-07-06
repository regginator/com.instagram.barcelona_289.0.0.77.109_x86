package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.facebook.redex.IDxPDelegateShape728S0100000_3_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
/* renamed from: X.9AV  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AV extends AbstractC28455EqB implements C4u2, InterfaceC21715BkI, InterfaceC22102Bqh {
    public static final String __redex_internal_original_name = "PivotPageDefaultClipsGridFragment";
    public TextView A00;
    public ShimmerFrameLayout A01;
    public B86 A02;
    public ClipsViewerSource A03;
    public C9GL A04;
    public GZL A05;
    public InterfaceC22085BqK A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;

    public final void A01(InterfaceC91504uQ interfaceC91504uQ) {
        C0OR.A0B(interfaceC91504uQ, 0);
        C151338gi c151338gi = (C151338gi) this.A0C.getValue();
        InterfaceC28348Emj interfaceC28348Emj = c151338gi.A01;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        c151338gi.A01 = C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(c151338gi, interfaceC91504uQ, null, 36), C6D3.A00(c151338gi), 3);
    }

    @Override // p000X.InterfaceC21824Bm6
    public final void BqZ(User user) {
        C0OR.A0B(user, 0);
        ClipsViewerSource clipsViewerSource = this.A03;
        if (clipsViewerSource == null) {
            C0OR.A0E("clipsViewerSource");
            throw null;
        } else if (clipsViewerSource.ordinal() == 75) {
            requireActivity();
            C19634Ak5.A04(this, C150648fC.A0J(this), user.getId(), "clips_template_pivot_page");
            throw null;
        }
    }

    @Override // p000X.InterfaceC21824Bm6
    public final void Bqk(C159238yd c159238yd, int i) {
        String str;
        C0OR.A0B(c159238yd, 0);
        UserSession A0J = C150648fC.A0J(this);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
            String id = interfaceC22115Bqu.getId();
            InterfaceC22085BqK interfaceC22085BqK = this.A06;
            if (interfaceC22085BqK == null) {
                str = "pivotPageSessionProvider";
            } else {
                C19764AmD.A0R(this, b7p, A0J, interfaceC22085BqK, id, i);
                if (b7p.A4J()) {
                    C19616Ajm.A02(C25930wq.A0O(requireActivity(), C150648fC.A0J(this)), IgFragmentFactoryImpl.A00().A04(b7p.A35()));
                    return;
                }
                UserSession A0J2 = C150648fC.A0J(this);
                ClipsViewerSource clipsViewerSource = this.A03;
                if (clipsViewerSource == null) {
                    str = "clipsViewerSource";
                } else {
                    C19358AfU A00 = C19358AfU.A00(clipsViewerSource, A0J2);
                    A00.A0b = interfaceC22115Bqu.getId();
                    String str2 = this.A08;
                    if (str2 == null) {
                        str = "gridKey";
                    } else {
                        A00.A0d = str2;
                        A00.A0n = false;
                        ClipsViewerConfig A01 = A00.A01();
                        C6MW.A00().A05(requireActivity(), A01, C150648fC.A0J(this));
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC21715BkI
    public final void CAm() {
    }

    @Override // p000X.InterfaceC21715BkI
    public final void CAo() {
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
        View A02 = C080502w.A02(view, R.id.clips_grid);
        RecyclerView recyclerView = (RecyclerView) A02;
        requireContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
        B86 b86 = this.A02;
        String str = "clipsGridAdapter";
        if (b86 != null) {
            B86.A01(gridLayoutManager, b86);
            recyclerView.setLayoutManager(gridLayoutManager);
            C150638fB.A16(recyclerView.A0H, recyclerView, new IDxLDelegateShape326S0100000_3_I2(this, 3), C19204Acs.A07);
            C19398AgB.A01(this, recyclerView);
            B86 b862 = this.A02;
            if (b862 != null) {
                recyclerView.setAdapter(b862.A0D);
                C0OR.A06(A02);
                GZL gzl = this.A05;
                if (gzl == null) {
                    str = "viewpointManager";
                } else {
                    C150678fF.A0y(recyclerView, this, gzl);
                    this.A01 = (ShimmerFrameLayout) C25920wp.A0J(view, R.id.clips_grid_shimmer_container);
                    this.A00 = (TextView) C25920wp.A0J(view, R.id.empty_grid_state_placeholder_text);
                    C150628fA.A15(getViewLifecycleOwner(), ((C151338gi) this.A0C.getValue()).A02, this, 7);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static void A00(C9AV c9av, Object obj, int i) {
        ((C151338gi) c9av.A0C.getValue()).A00 = new IDxPDelegateShape728S0100000_3_I2(obj, i);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A07;
        if (str == null) {
            C0OR.A0E("analyticsModule");
            throw null;
        }
        return str;
    }

    public C9AV() {
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C150688fG.A0g(C150688fG.A0g(this, 0), 1));
        C09610Ad A0z = C25950ws.A0z(C151338gi.class);
        this.A0C = C25960wt.A0E(C150688fG.A0g(A01, 2), new KtLambdaShape22S0200000_I2_6(A01, 31, this), new KtLambdaShape22S0200000_I2_6(null, 30, A01), A0z);
        this.A0B = C0PZ.A02(new KtLambdaShape46S0100000_I2_26(this, 49));
    }

    @Override // p000X.InterfaceC21824Bm6
    public final boolean Bql(MotionEvent motionEvent, View view, C159238yd c159238yd, int i) {
        C25920wp.A1Q(c159238yd, view);
        B7P A01 = C159238yd.A01(c159238yd, motionEvent);
        if (A01 != null) {
            C9GL c9gl = this.A04;
            if (c9gl == null) {
                C0OR.A0E("peekMediaController");
                throw null;
            }
            return c9gl.CPx(motionEvent, view, A01, i);
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C150648fC.A0J(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalArgumentException A0k;
        int i;
        int A02 = C21950pH.A02(1963726084);
        super.onCreate(bundle);
        String A0T = C150688fG.A0T(requireArguments());
        if (A0T != null) {
            this.A09 = A0T;
            String string = requireArguments().getString("grid_key");
            if (string != null) {
                this.A08 = string;
                Parcelable parcelable = requireArguments().getParcelable("clips_viewer_source");
                if (parcelable != null) {
                    this.A03 = (ClipsViewerSource) parcelable;
                    String string2 = requireArguments().getString("analytics_module");
                    if (string2 == null) {
                        string2 = "pivot_page_default_clips_grid_fragment";
                    }
                    this.A07 = string2;
                    this.A0A = requireArguments().getBoolean("should_show_followed_users_profile_pictures", false);
                    this.A05 = GZL.A00();
                    Context requireContext = requireContext();
                    UserSession A0J = C150648fC.A0J(this);
                    GZL gzl = this.A05;
                    if (gzl == null) {
                        C0OR.A0E("viewpointManager");
                        throw null;
                    }
                    UserSession A0J2 = C150648fC.A0J(this);
                    String str = this.A09;
                    if (str == null) {
                        C0OR.A0E("mediaId");
                        throw null;
                    }
                    this.A02 = new B86(requireContext, new C19216Ad4(gzl, this, A0J2, str), (InterfaceC21822Bm4) null, (InterfaceC22102Bqh) this, (InterfaceC21182BbV) null, (InterfaceC19580l7) this, A0J, 1920, false, this.A0A);
                    C20406B1t c20406B1t = (C20406B1t) this.A0B.getValue();
                    String str2 = this.A08;
                    if (str2 == null) {
                        C0OR.A0E("gridKey");
                        throw null;
                    }
                    c20406B1t.A01(str2);
                    this.A06 = C20829BLt.A00();
                    FragmentActivity requireActivity = requireActivity();
                    AbstractC18040iR parentFragmentManager = getParentFragmentManager();
                    UserSession A0J3 = C150648fC.A0J(this);
                    InterfaceC22085BqK interfaceC22085BqK = this.A06;
                    if (interfaceC22085BqK == null) {
                        C0OR.A0E("pivotPageSessionProvider");
                        throw null;
                    }
                    B86 b86 = this.A02;
                    if (b86 == null) {
                        C0OR.A0E("clipsGridAdapter");
                        throw null;
                    }
                    C9GL c9gl = new C9GL(requireActivity, this, parentFragmentManager, null, this, b86, A0J3, interfaceC22085BqK, true, true);
                    c9gl.A0A = this;
                    this.A04 = c9gl;
                    registerLifecycleListener(c9gl);
                    C21950pH.A09(1529282518, A02);
                    return;
                }
                A0k = C25950ws.A0k("Clips Viewer Source cannot be null");
                i = -1621862094;
            } else {
                A0k = C25950ws.A0k("Grid Key cannot be null");
                i = 515776096;
            }
        } else {
            A0k = C25950ws.A0k("Media ID cannot be null");
            i = -260088450;
        }
        C21950pH.A09(i, A02);
        throw A0k;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-623420755);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_pivot_page_grid_fragment, viewGroup, false);
        C21950pH.A09(827287405, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1135974877);
        super.onDestroy();
        C20406B1t c20406B1t = (C20406B1t) this.A0B.getValue();
        String str = this.A08;
        if (str == null) {
            C0OR.A0E("gridKey");
            throw null;
        }
        c20406B1t.A06(str);
        C21950pH.A09(-1794175512, A02);
    }
}
