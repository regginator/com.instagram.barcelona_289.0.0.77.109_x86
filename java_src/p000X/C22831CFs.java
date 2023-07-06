package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSListenerShape59S0100000_4_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.redex.IDxCListenerShape123S0000000_4_I2;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import com.facebook.redex.IDxUCallbackShape669S0100000_4_I2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.mediakit.analytics.MediaKitEntryPoint;
import com.instagram.mediakit.config.MediaKitConfig;
import com.instagram.mediakit.model.MediaKitInsightType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S2101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape85S0100000_I2_65;
/* renamed from: X.CFs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22831CFs extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC88214oP, C4u1 {
    public static final String __redex_internal_original_name = "MediaKitFragment";
    public View A00;
    public View A01;
    public RecyclerView A02;
    public C151918hv A03;
    public C25605DaU A04;
    public C25605DaU A05;
    public GZL A06;
    public HQ1 A07;
    public C31897Gcn A08;
    public View$OnAttachStateChangeListenerC32005GgI A09;
    public E67 A0A;
    public C22844CGm A0B;
    public C31808Ga9 A0C;
    public ASD A0D;
    public DialogC26080xC A0E;
    public boolean A0G;
    public MediaKitConfig A0H;
    public boolean A0I;
    public final InterfaceC12130Pj A0N = C3XT.A00(this);
    public final InterfaceC12130Pj A0Q = C22188Bs6.A0w(this, 32);
    public C0ZU A0F = new KtLambdaShape85S0100000_I2_65(this, 34);
    public final InterfaceC12130Pj A0O = C25960wt.A0E(new KtLambdaShape85S0100000_I2_65(this, 38), new KtLambdaShape85S0100000_I2_65(this, 39), new KtLambdaShape30S0200000_I2_14(null, 40, this), C25950ws.A0z(C22498BzL.class));
    public final D7V A0L = new D7V();
    public final IDxSListenerShape59S0100000_4_I2 A0J = new IDxSListenerShape59S0100000_4_I2(this, 14);
    public final C4u2 A0K = new E4D(this);
    public final InterfaceC12130Pj A0M = C22188Bs6.A0w(this, 31);
    public final DGR A0P = new DGR(this);

    public static final void A02(EnumC23628Cgs enumC23628Cgs, final C22831CFs c22831CFs) {
        C0OR.A0B(enumC23628Cgs, 0);
        final boolean A1Z = C25930wq.A1Z(enumC23628Cgs, EnumC23628Cgs.EDIT);
        C37040JPp A0U = C25970wu.A0U(c22831CFs);
        InterfaceC12130Pj interfaceC12130Pj = c22831CFs.A0N;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C37040JPp A0U2 = C25970wu.A0U(c22831CFs);
        final ASD asd = c22831CFs.A0D;
        if (asd != null) {
            A0U2.A01(new AbstractC33501pb(asd, A1Z) { // from class: X.9Ic
                public final ASD A00;
                public final boolean A01;

                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                    C0OR.A0B(layoutInflater, 1);
                    return new C153968lq(C25930wq.A0D(layoutInflater, viewGroup, R.layout.media_kit_media_item, false), this.A01);
                }

                @Override // p000X.AbstractC1263975z
                public final Class modelClass() {
                    return C164489Ni.class;
                }

                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ void unbind(LsI lsI) {
                    C0OR.A0B(lsI, 0);
                    ASD asd2 = this.A00;
                    View view = lsI.itemView;
                    C0OR.A05(view);
                    asd2.A00.A02(view);
                    asd2.A02.remove(view);
                }

                /* JADX WARN: Removed duplicated region for block: B:29:0x00bd  */
                /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
                @Override // p000X.AbstractC1263975z
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                    int i;
                    ImageUrl A2M;
                    C164489Ni c164489Ni = (C164489Ni) interfaceC42580Mhj;
                    C153968lq c153968lq = (C153968lq) lsI;
                    boolean A1Z2 = C25920wp.A1Z(c164489Ni, c153968lq);
                    ASD asd2 = this.A00;
                    View view = c153968lq.itemView;
                    C0OR.A05(view);
                    asd2.A01(view, c164489Ni);
                    B7P b7p = ((ASU) c164489Ni).A00;
                    if (b7p.BST() && (b7p = b7p.A2H(0)) == null) {
                        return;
                    }
                    IgTextView igTextView = c153968lq.A02;
                    igTextView.setVisibility(C25930wq.A00(!c164489Ni.A03 ? 1 : 0));
                    Context A09 = C25960wt.A09(c153968lq);
                    igTextView.setText(C25920wp.A0n(A09, C37457JeI.A00(A09.getResources(), Integer.valueOf(c164489Ni.A00), 1000, false, A1Z2, false), 2131830595));
                    if (c164489Ni.A04) {
                        i = C25920wp.A04(c153968lq.A07.getValue());
                    } else {
                        i = c153968lq.A00;
                    }
                    c153968lq.itemView.setLayoutParams(new L0P(i, -2));
                    IgImageButton igImageButton = c153968lq.A05;
                    FixedAspectRatioVideoLayout fixedAspectRatioVideoLayout = c153968lq.A04;
                    int i2 = 8;
                    if (fixedAspectRatioVideoLayout.getChildCount() == 2) {
                        i2 = 0;
                    }
                    igImageButton.setVisibility(i2);
                    fixedAspectRatioVideoLayout.setAspectRatio(1.0f);
                    if (b7p.A3z()) {
                        Uri uri = b7p.A05;
                        if (uri != null) {
                            A2M = C3XZ.A00(uri);
                        }
                        if (!c164489Ni.A02 && b7p.Ba2() && b7p.A4g()) {
                            c153968lq.A03.A05(0);
                            c153968lq.A06.setOnClickListener(new IDxCListenerShape81S0200000_4_I2(139, c164489Ni, b7p));
                        } else {
                            c153968lq.A03.A05(8);
                        }
                        if (!c153968lq.A08) {
                            return;
                        }
                        igImageButton.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(c164489Ni, 448));
                        return;
                    }
                    A2M = b7p.A2M(C25960wt.A09(c153968lq));
                    if (A2M != null) {
                        igImageButton.setUrl(A2M, c153968lq.A01);
                    }
                    if (!c164489Ni.A02) {
                    }
                    c153968lq.A03.A05(8);
                    if (!c153968lq.A08) {
                    }
                }

                {
                    this.A00 = asd;
                    this.A01 = A1Z;
                }
            });
            A0U.A01(new C23230CYl(A0U2, c22831CFs, A0Y, A1Z));
            A0U.A01(new C23228CYj(c22831CFs, C25920wp.A0Y(interfaceC12130Pj), A1Z));
            A0U.A01(new C22947CLb(c22831CFs, C25920wp.A0Y(interfaceC12130Pj), A1Z));
            final UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
            A0U.A01(new CLJ(c22831CFs, A0Y2, A1Z) { // from class: X.1wd
                public final boolean A00;

                {
                    C0OR.A0B(A0Y2, 1);
                    this.A00 = A1Z;
                }

                @Override // p000X.AbstractC1263975z
                public final Class modelClass() {
                    return C36451wf.class;
                }

                @Override // p000X.CLJ
                public final /* bridge */ /* synthetic */ void A00(C4W c4w, AbstractC26541DtZ abstractC26541DtZ) {
                    int i;
                    C36451wf c36451wf = (C36451wf) abstractC26541DtZ;
                    C36441we c36441we = (C36441we) c4w;
                    boolean A1Z2 = C25920wp.A1Z(c36451wf, c36441we);
                    IgLinearLayout igLinearLayout = c36441we.A01;
                    if (igLinearLayout.getChildCount() <= 0) {
                        igLinearLayout.removeAllViews();
                        igLinearLayout.setWeightSum(c36451wf.A01);
                        List list = c36451wf.A02;
                        ArrayList A0x = C25920wp.A0x(list);
                        int i2 = 0;
                        for (Object obj : list) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                C14200aH.A1B();
                                throw null;
                            }
                            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) obj;
                            boolean A1U = C25970wu.A1U(i2, c36451wf.A00);
                            int i4 = 0;
                            View inflate = c36441we.A00.inflate(R.layout.media_kit_insight_item, (ViewGroup) igLinearLayout, false);
                            C0OR.A0B(ktCSuperShape0S1100000_I2, 0);
                            int ordinal = ((MediaKitInsightType) ktCSuperShape0S1100000_I2.A00).ordinal();
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != A1Z2) {
                                        if (ordinal != 4) {
                                            i = 2131830567;
                                            if (ordinal != 5) {
                                                i = -1;
                                            }
                                        } else {
                                            i = 2131830566;
                                        }
                                    } else {
                                        i = 2131830572;
                                    }
                                } else {
                                    i = 2131830565;
                                }
                            } else {
                                i = 2131830571;
                            }
                            Integer valueOf = Integer.valueOf(i);
                            if (i != -1 && valueOf != null) {
                                C25950ws.A15(C25960wt.A09(c36441we), C25920wp.A0K(inflate, R.id.mk_insight_name), i);
                            }
                            C25920wp.A0K(inflate, R.id.mk_insight_value).setText(ktCSuperShape0S1100000_I2.A01);
                            View A0J = C25920wp.A0J(inflate, R.id.mk_insight_divider);
                            if (!A1U) {
                                i4 = 8;
                            }
                            A0J.setVisibility(i4);
                            C0OR.A06(inflate);
                            A0x.add(inflate);
                            i2 = i3;
                        }
                        Iterator it = A0x.iterator();
                        while (it.hasNext()) {
                            C25990ww.A0z(igLinearLayout, it);
                        }
                    }
                }

                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                    C26000wx.A1N(layoutInflater);
                    View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.media_kit_section_insights);
                    C0OR.A06(A0H);
                    return new C36441we(A0H, this.A00);
                }
            });
            A0U.A01(new C23229CYk(c22831CFs, c22831CFs, C25920wp.A0Y(interfaceC12130Pj), A1Z));
            A0U.A01(new C22945CKz());
            c22831CFs.A03 = C25960wt.A0L(A0U, new C22944CKy());
            return;
        }
        C0OR.A0E("mediaKitViewPointHelper");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        String str2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        if (!this.A0I) {
            AbstractC70103cS A0P = C25950ws.A0P(this.A0O);
            MediaKitConfig mediaKitConfig = this.A0H;
            if (mediaKitConfig == null) {
                C0OR.A0E("mediaKitConfig");
                throw null;
            }
            String str3 = mediaKitConfig.A01;
            String str4 = mediaKitConfig.A02;
            C30587FsV.A00(null, null, new KtSLambdaShape1S2101000_I2(A0P, str3, str4, (InterfaceC148208Yc) null, 10), C6D3.A00(A0P), 3);
            this.A0I = true;
        }
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A0N;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        HQ1 hq1 = new HQ1(requireContext, this.A0K, A0Y, C25930wq.A0V(), C25920wp.A0l());
        this.A07 = hq1;
        D7V d7v = this.A0L;
        C31808Ga9 c31808Ga9 = new C31808Ga9(this, hq1, d7v);
        this.A0C = c31808Ga9;
        GZL gzl = this.A06;
        if (gzl == null) {
            str2 = "mediaKitViewPointManager";
        } else {
            this.A0D = new ASD(gzl, c31808Ga9);
            E67 e67 = this.A0A;
            if (e67 == null) {
                str2 = "mediaKitActionBarHolder";
            } else {
                FragmentActivity requireActivity = requireActivity();
                e67.A02 = C7GU.A01(requireActivity);
                e67.A09 = (AppBarLayout) C080502w.A02(view, R.id.mk_app_bar);
                e67.A0A = (CollapsingToolbarLayout) C25920wp.A0J(view, R.id.mk_collapsing_toolbar);
                e67.A06 = Bs9.A0H(view, R.id.mk_action_bar);
                view.post(new EIP(e67));
                AppBarLayout appBarLayout = e67.A09;
                if (appBarLayout == null) {
                    str = "appBarLayout";
                } else {
                    appBarLayout.A01(new C26199DnO(e67));
                    ViewGroup viewGroup = e67.A06;
                    if (viewGroup != null) {
                        e67.A0B = new C32400Gp1(View$OnClickListenerC72273th.A00, viewGroup);
                        ViewGroup viewGroup2 = e67.A06;
                        if (viewGroup2 != null) {
                            e67.A0B = new C32400Gp1(C22186Bs4.A0J(e67, 435), viewGroup2);
                            View A02 = C080502w.A02(view, R.id.mk_status_bar_background);
                            e67.A05 = A02;
                            str = "statusBarBackground";
                            if (A02 != null) {
                                A02.setBackgroundColor(e67.A0G);
                                View view2 = e67.A05;
                                if (view2 != null) {
                                    C22186Bs4.A10(view2, -1, e67.A02);
                                    e67.A03 = C080502w.A02(view, R.id.mk_action_bar_dimmer);
                                    ValueAnimator valueAnimator = e67.A0I;
                                    C22189Bs7.A16(valueAnimator, e67, 7);
                                    valueAnimator.setDuration(200L);
                                    C32400Gp1 c32400Gp1 = e67.A0B;
                                    if (c32400Gp1 != null) {
                                        c32400Gp1.A0S(e67.A0L);
                                    }
                                    int A05 = (int) (C0hI.A05(requireActivity) / 0.75f);
                                    AppBarLayout appBarLayout2 = e67.A09;
                                    str = "appBarLayout";
                                    if (appBarLayout2 != null) {
                                        ViewGroup.LayoutParams layoutParams = appBarLayout2.getLayoutParams();
                                        C0OR.A0C(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                                        C35031HyV c35031HyV = (C35031HyV) layoutParams;
                                        c35031HyV.height = A05;
                                        appBarLayout2.setLayoutParams(c35031HyV);
                                        this.A01 = C25920wp.A0J(view, R.id.mk_toolbar_fragment_container);
                                        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                                        C0OR.A0B(A0Y2, 0);
                                        C22844CGm c22844CGm = new C22844CGm();
                                        C22186Bs4.A16(c22844CGm, C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", A0Y2.token));
                                        this.A0B = c22844CGm;
                                        d7v.A01 = c22844CGm;
                                        C079002g A0S = C91534uT.A0S(this);
                                        A0S.A0D(c22844CGm, R.id.mk_toolbar_fragment_container);
                                        A0S.A00();
                                        InterfaceC12130Pj interfaceC12130Pj2 = this.A0O;
                                        A02((EnumC23628Cgs) C22188Bs6.A0Y(interfaceC12130Pj2).A0H.getValue(), this);
                                        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.mk_recycler_view);
                                        C151918hv c151918hv = this.A03;
                                        if (c151918hv == null) {
                                            C0OR.A0E("recyclerAdapter");
                                            throw null;
                                        }
                                        recyclerView.setAdapter(c151918hv);
                                        recyclerView.setItemAnimator(null);
                                        C127367Ba.A02(recyclerView, R.dimen.abc_floating_window_z);
                                        recyclerView.requestFocus();
                                        recyclerView.A11(this.A0J);
                                        HQ1 hq12 = this.A07;
                                        if (hq12 == null) {
                                            C0OR.A0E("discoveryVideoPlayer");
                                            throw null;
                                        }
                                        recyclerView.setOnKeyListener(hq12);
                                        d7v.A00 = recyclerView;
                                        this.A02 = recyclerView;
                                        this.A00 = C25920wp.A0J(view, R.id.mk_bottom_actions_view);
                                        this.A05 = C25940wr.A0S(requireView(), R.id.mk_brand_actions_view_stub);
                                        this.A04 = C25940wr.A0S(requireView(), R.id.mk_add_section_view_stub);
                                        A04(this);
                                        Object value = interfaceC12130Pj2.getValue();
                                        EnumC087305w enumC087305w = EnumC087305w.STARTED;
                                        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                                        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(enumC087305w, this, viewLifecycleOwner, value, null, 30), AnonymousClass062.A00(viewLifecycleOwner), 3);
                                        GZL gzl2 = this.A06;
                                        if (gzl2 == null) {
                                            C0OR.A0E("mediaKitViewPointManager");
                                            throw null;
                                        } else {
                                            gzl2.A04(view, FLU.A00(this));
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    str = "actionBar";
                }
                C0OR.A0E(str);
                throw null;
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    public static final GVZ A00(C22831CFs c22831CFs) {
        GVZ A0N = C25960wt.A0N(C25920wp.A0V(c22831CFs.A0N));
        A0N.A05 = R.color.fds_transparent;
        C22187Bs5.A1L(A0N, new KtLambdaShape85S0100000_I2_65(c22831CFs, 35), 10);
        return A0N;
    }

    public static final void A01(DSB dsb) {
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        int i = dsb.A04;
        int i2 = dsb.A05;
        c32615Gsq.CXK(new C26407Dr6(new C115856jp(dsb.A01, dsb.A00, C25930wq.A0U(), i2, i)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001f, code lost:
        if (r3.A04.A01 == false) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C22831CFs c22831CFs) {
        boolean z;
        C25064DCa c25064DCa;
        boolean z2;
        View A02;
        int i;
        InterfaceC12130Pj interfaceC12130Pj = c22831CFs.A0O;
        C22498BzL A0Y = C22188Bs6.A0Y(interfaceC12130Pj);
        EnumC23628Cgs enumC23628Cgs = (EnumC23628Cgs) A0Y.A0H.getValue();
        C0OR.A0B(enumC23628Cgs, 0);
        if (C25930wq.A1Z(enumC23628Cgs, EnumC23628Cgs.EDIT)) {
            z = true;
        }
        z = false;
        String str = "bottomActionView";
        if (z) {
            View view = c22831CFs.A00;
            if (view != null) {
                view.setVisibility(0);
                C25605DaU c25605DaU = c22831CFs.A04;
                if (c25605DaU != null) {
                    c25605DaU.A05(0);
                    C25605DaU c25605DaU2 = c22831CFs.A05;
                    if (c25605DaU2 != null) {
                        c25605DaU2.A05(8);
                        C25605DaU c25605DaU3 = c22831CFs.A04;
                        if (c25605DaU3 != null) {
                            A02 = C080502w.A02(c25605DaU3.A04(), R.id.mk_add_section_view);
                            i = 436;
                            C22185Bs3.A0w(A02, i, c22831CFs);
                            return;
                        }
                    }
                    C0OR.A0E("brandActionsStubHolder");
                }
                C0OR.A0E("addSectionActionsStubHolder");
            }
            C0OR.A0E(str);
        } else {
            MediaKitConfig mediaKitConfig = c22831CFs.A0H;
            if (mediaKitConfig == null) {
                str = "mediaKitConfig";
            } else {
                if (mediaKitConfig.A00 != MediaKitEntryPoint.DIRECT_XMA) {
                    C22498BzL A0Y2 = C22188Bs6.A0Y(interfaceC12130Pj);
                    Object value = A0Y2.A0H.getValue();
                    C0OR.A0B(value, 0);
                    if (value == EnumC23628Cgs.VIEW && A0Y2.A0M.getValue() != null && (z2 = (c25064DCa = A0Y2.A04).A04) && !c25064DCa.A01 && c25064DCa.A00) {
                        UserSession userSession = c25064DCa.A03;
                        if ((C69823by.A04(userSession, 36314901970487509L) && z2 && c25064DCa.A02) || C69823by.A04(userSession, 36322108925811901L)) {
                            C3Xm.A02(c22831CFs, AnonymousClass006.A0m);
                            View view2 = c22831CFs.A00;
                            if (view2 != null) {
                                view2.setVisibility(0);
                                C25605DaU c25605DaU4 = c22831CFs.A04;
                                if (c25605DaU4 != null) {
                                    c25605DaU4.A05(8);
                                    C25605DaU c25605DaU5 = c22831CFs.A05;
                                    if (c25605DaU5 != null) {
                                        c25605DaU5.A05(0);
                                        C25605DaU c25605DaU6 = c22831CFs.A05;
                                        if (c25605DaU6 != null) {
                                            A02 = C080502w.A02(c25605DaU6.A04(), R.id.mk_brand_message_creator);
                                            i = 437;
                                            C22185Bs3.A0w(A02, i, c22831CFs);
                                            return;
                                        }
                                    }
                                    C0OR.A0E("brandActionsStubHolder");
                                }
                                C0OR.A0E("addSectionActionsStubHolder");
                            }
                        }
                    }
                }
                C25605DaU c25605DaU7 = c22831CFs.A04;
                if (c25605DaU7 != null) {
                    c25605DaU7.A05(8);
                    C25605DaU c25605DaU8 = c22831CFs.A05;
                    if (c25605DaU8 != null) {
                        c25605DaU8.A05(8);
                        View view3 = c22831CFs.A00;
                        if (view3 != null) {
                            view3.setVisibility(8);
                            return;
                        }
                    }
                    C0OR.A0E("brandActionsStubHolder");
                }
                C0OR.A0E("addSectionActionsStubHolder");
            }
            C0OR.A0E(str);
        }
        throw null;
    }

    @Override // p000X.C4u1
    public final C3IB At3() {
        return (C3IB) this.A0Q.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0N);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
        if (r2 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bc, code lost:
        if (p000X.C91554uV.A1Y(r5, r2) != false) goto L37;
     */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        C3WJ c3wj;
        C3D9 c3d9;
        C3D9 c3d92;
        C22498BzL A0Y = C22188Bs6.A0Y(this.A0O);
        EnumC23628Cgs enumC23628Cgs = (EnumC23628Cgs) A0Y.A0H.getValue();
        C0OR.A0B(enumC23628Cgs, 0);
        if (C25930wq.A1Z(enumC23628Cgs, EnumC23628Cgs.EDIT) && (c3d9 = (c3wj = A0Y.A06.A02).A00) != null) {
            List list = null;
            if (C0OR.A0I(c3d9.A00, c3wj.A01)) {
                C3D9 c3d93 = c3wj.A00;
                if (c3d93 != null) {
                    list = c3d93.A02;
                }
                if (C0OR.A0I(list, c3wj.A04) && (c3d92 = c3wj.A00) != null) {
                    List list2 = c3d92.A00.A06;
                    if (list2.size() == c3wj.A02.size()) {
                        Iterator it = c3wj.A02.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            if (((C1BX) next).A03 == AnonymousClass006.A01) {
                            }
                        }
                        List<C1BX> list3 = c3wj.A02;
                        ArrayList A0w = C25920wp.A0w();
                        for (C1BX c1bx : list3) {
                            B7P b7p = c1bx.A02;
                            if (b7p != null) {
                                A0w.add(b7p);
                            }
                        }
                    }
                }
            }
            DSB dsb = new DSB(2131830594, 2131830593);
            DSB.A00(C29u.RED_BOLD, dsb, new KtLambdaShape85S0100000_I2_65(this, 36), 2131826134);
            dsb.A00 = new C114716hv(new IDxCListenerShape123S0000000_4_I2(0), C29u.DEFAULT, 2131830592);
            A01(dsb);
            return true;
        }
        C25940wr.A19(this);
        return false;
    }

    public static final void A03(C22831CFs c22831CFs) {
        View currentFocus = c22831CFs.getRootActivity().getCurrentFocus();
        if (currentFocus != null) {
            C0hI.A0I(currentFocus);
            currentFocus.clearFocus();
        }
    }

    public static final void A05(C22831CFs c22831CFs, List list) {
        C3KG A0D = C150698fH.A0D();
        A0D.A02(list);
        C151918hv c151918hv = c22831CFs.A03;
        if (c151918hv == null) {
            C0OR.A0E("recyclerAdapter");
            throw null;
        }
        c151918hv.A05(A0D, new IDxUCallbackShape669S0100000_4_I2(c22831CFs, 1));
        A06(c22831CFs, true);
    }

    public static final void A06(C22831CFs c22831CFs, boolean z) {
        C7GU.A07(C25940wr.A0B(c22831CFs), z);
        C7GU.A02(c22831CFs.requireActivity(), 0);
        C7GU.A05(c22831CFs.requireActivity(), false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-295193155);
        super.onCreate(bundle);
        A06(this, true);
        MediaKitConfig mediaKitConfig = (MediaKitConfig) requireArguments().getParcelable("media_kit_config");
        if (mediaKitConfig == null) {
            MediaKitEntryPoint mediaKitEntryPoint = MediaKitEntryPoint.UNKNOWN;
            C0OR.A0B(mediaKitEntryPoint, 0);
            mediaKitConfig = new MediaKitConfig(mediaKitEntryPoint, null, null);
        }
        this.A0H = mediaKitConfig;
        C25940wr.A0B(this).setSoftInputMode(32);
        this.A06 = C6U0.A00();
        Context requireContext = requireContext();
        int A00 = C7GU.A00(getActivity());
        DGR dgr = this.A0P;
        this.A0A = new E67(requireContext, this, At3(), C22188Bs6.A0Y(this.A0O).A04, dgr, A00);
        C21950pH.A09(568224484, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1843140482);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.media_kit_fragment, false);
        C21950pH.A09(-967603292, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(2021759318);
        E67 e67 = this.A0A;
        if (e67 == null) {
            C0OR.A0E("mediaKitActionBarHolder");
            throw null;
        }
        e67.A0D = null;
        e67.A0B = null;
        e67.A0I.removeAllUpdateListeners();
        this.A0B = null;
        super.onDestroy();
        C21950pH.A09(-734432086, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1828142452);
        super.onPause();
        C31808Ga9 c31808Ga9 = this.A0C;
        if (c31808Ga9 == null) {
            C0OR.A0E("mediaKitAutoPlayManager");
            throw null;
        }
        c31808Ga9.A03.A07();
        A06(this, false);
        C21950pH.A09(995675907, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1719101832);
        super.onResume();
        A06(this, true);
        C22188Bs6.A0Y(this.A0O).A03();
        C21950pH.A09(553767685, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1795925712);
        super.onStart();
        C6N7.A00(C25920wp.A0V(this.A0N)).A02((InterfaceC88194oN) this.A0M.getValue(), C135767ml.class);
        C21950pH.A09(1584125467, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1498074739);
        super.onStop();
        ASD asd = this.A0D;
        if (asd != null) {
            asd.A00();
            C6N7.A00(C25920wp.A0V(this.A0N)).A03((InterfaceC88194oN) this.A0M.getValue(), C135767ml.class);
            C21950pH.A09(641830608, A02);
            return;
        }
        C0OR.A0E("mediaKitViewPointHelper");
        throw null;
    }
}
