package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.Constants;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.migration.scrollingviewproxy.IDxSListenerShape160S0100000_5_I2;
import com.instagram.modal.IGTVPictureInPictureModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
/* renamed from: X.FBC */
/* loaded from: classes6.dex */
public final class FBC extends FBF implements C4u2, InterfaceC21874Bmv, InterfaceC19450ku, InterfaceC34607HqU, InterfaceC87894nt, InterfaceC34614Hqb, C8YR, InterfaceC21444Bfp, InterfaceC88824pU {
    public static final String __redex_internal_original_name = "LikesListFragment";
    public int A00;
    public int A01;
    public int A02;
    public View A03;
    public AnonymousClass965 A04;
    public B7P A05;
    public InterfaceC22114Bqt A06;
    public FGf A07;
    public InlineSearchBox A08;
    public UserSession A09;
    public C74153zR A0A;
    public C29019FCz A0B;
    public C22328BwT A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public ATl A0H;
    public String A0I;
    public String A0J;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public final FG8 A0O = new IDxSListenerShape160S0100000_5_I2(this, 5);
    public String A0K = "";

    @Override // p000X.InterfaceC34607HqU
    public final boolean AIW() {
        return false;
    }

    @Override // p000X.InterfaceC34607HqU
    public final int Ah0() {
        return 0;
    }

    @Override // p000X.InterfaceC21444Bfp
    public final void BpZ(IgImageView igImageView, InterfaceC22114Bqt interfaceC22114Bqt, int i, int i2) {
        UserSession userSession = this.A09;
        C20516B6t c20516B6t = new C20516B6t(interfaceC22114Bqt, userSession);
        c20516B6t.A00 = i2;
        c20516B6t.A01 = i;
        C19356AfS c19356AfS = new C19356AfS(this, c20516B6t, this, userSession, EnumC171169gN.A1P);
        c19356AfS.A0A = interfaceC22114Bqt.Au7();
        c19356AfS.A03 = i2;
        c19356AfS.A05 = i;
        c19356AfS.A01(igImageView, c20516B6t, interfaceC22114Bqt.Au7());
        if (interfaceC22114Bqt instanceof B7O) {
            c19356AfS.A0E = (B7O) interfaceC22114Bqt;
        }
        A3X.A00(c19356AfS);
    }

    @Override // p000X.InterfaceC34614Hqb
    public final void Bq0(Reel reel, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        List singletonList = Collections.singletonList(reel);
        ATl aTl = this.A0H;
        aTl.A0C = this.A0J;
        C28352Emn.A13(requireActivity(), gradientSpinnerAvatarView.getAvatarBounds(), aTl, this, 19);
        aTl.A04(reel, EnumC171199gQ.A1A, gradientSpinnerAvatarView, singletonList, singletonList, singletonList);
    }

    @Override // p000X.InterfaceC34614Hqb
    public final void Bzy(User user, int i) {
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.A07 != null) {
            ViewGroup viewGroup = (ViewGroup) this.A03;
            C18770APd c18770APd = new C18770APd(requireContext(), this, this.A09);
            View A00 = C18953AWs.A00(requireContext(), viewGroup);
            C18769APc c18769APc = new C18769APc(this, this, this.A09);
            C20011Atj c20011Atj = new C20011Atj(this.A02, this.A01);
            InterfaceC22114Bqt interfaceC22114Bqt = this.A06;
            interfaceC22114Bqt.getClass();
            c18770APd.A00(c18769APc.A00(interfaceC22114Bqt, c20011Atj), (C19490Ahi) C25960wt.A0V(A00));
            viewGroup.addView(A00);
            viewGroup.invalidate();
            this.A07.A03(A00);
        }
        getScrollingViewProxy().A7c(this.A0O);
        getScrollingViewProxy().BLX().setDescendantFocusability(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
        setAdapter(this.A0B);
        String str = this.A0K;
        if (!str.isEmpty()) {
            InlineSearchBox inlineSearchBox = this.A08;
            inlineSearchBox.getClass();
            inlineSearchBox.A07(str, false);
        }
        GZT.A00(this.A09).A06(view, EnumC171679kE.A0K);
        if (this.A0M && !this.A0L) {
            C18267A5l.A00.A00(this, this.A09, this.A0E, this.A02);
        }
        this.A0B.A08 = true;
        C150628fA.A0C(this).setIsLoading(true);
        if (this.A0B.A0G.isEmpty()) {
            C28355Emq.A1D(this, true);
        }
        C28352Emn.A1H(getViewLifecycleOwner(), this.A0C.A00, this, 24);
    }

    public final boolean A00() {
        B7P b7p;
        Integer A00;
        B7P b7p2 = this.A05;
        if (b7p2 != null && b7p2.A4D()) {
            B7P b7p3 = this.A05;
            if (b7p3.A0f.A0l != null) {
                UserSession userSession = this.A09;
                C0OR.A0B(userSession, 0);
                User A2c = b7p3.A2c(userSession);
                if ((A2c == null || C91554uV.A1Y(A2c.getId(), userSession.user.getId())) && (b7p = this.A05) != null && (A00 = C67503Rj.A00(b7p, this.A09)) != AnonymousClass006.A0N) {
                    if (A00 == AnonymousClass006.A0C && !C42622Oi.A00(this.A09, true)) {
                        return false;
                    }
                    UserSession userSession2 = this.A09;
                    B7P b7p4 = this.A05;
                    b7p4.getClass();
                    if (C67503Rj.A00(b7p4, userSession2) != AnonymousClass006.A01) {
                        return false;
                    }
                    UserSession userSession3 = this.A09;
                    C0TD c0td = C0TD.A05;
                    if (!C91514uR.A1Z(c0td, userSession3, 36315056589375841L) && !C91514uR.A1Z(c0td, this.A09, 36315155373492645L)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean BYT() {
        boolean A1Z = C91514uR.A1Z(C0TD.A05, this.A09, 36324505517302295L);
        View view = this.mView;
        if (A1Z) {
            if (view != null && getRecyclerView() != null && getRecyclerView().canScrollVertically(1)) {
                return false;
            }
            return true;
        } else if (view == null || getRecyclerView() == null || getRecyclerView().canScrollVertically(1)) {
            return true;
        } else {
            return false;
        }
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        B7P b7p = this.A05;
        if (b7p != null && b7p.A2c(this.A09) != null) {
            C19400kp A0J = C150678fF.A0J();
            A0J.A09("user_id", this.A05.A2c(this.A09).getId());
            A0J.A09("media_id", this.A05.A0f.A4Y);
            return A0J;
        }
        return null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        B7P b7p = this.A05;
        if (b7p != null) {
            UserSession userSession = this.A09;
            if (C19736Alk.A06(userSession, b7p.A2c(userSession))) {
                return "self_likers";
            }
            return "likers";
        }
        return "likers";
    }

    @Override // p000X.InterfaceC88824pU
    public final View getRowView() {
        InlineSearchBox inlineSearchBox = this.A08;
        if (inlineSearchBox == null && !C40402Fq.A00) {
            throw C25930wq.A0X("Should only be called between onCreateView and onDestroyView");
        }
        inlineSearchBox.getClass();
        return inlineSearchBox;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return this.A09;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC21874Bmv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isScrolledToTop() {
        int i;
        if (C91514uR.A1Z(C0TD.A05, this.A09, 36324505517302295L)) {
            if (this.mView != null && getRecyclerView() != null) {
                i = getRecyclerView().canScrollVertically(-1);
                if (i == 0) {
                    return false;
                }
            }
            return true;
        }
        if (this.mView != null && getRecyclerView() != null) {
            i = getRecyclerView().computeVerticalScrollOffset();
            if (i == 0) {
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        FGf fGf = this.A07;
        if (fGf != null) {
            fGf.A02(i);
        }
    }

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
        this.A0C.A07.Cro("");
    }

    @Override // p000X.C8YR
    public final void onSearchTextChanged(String str) {
        if (!this.A0K.equals(str)) {
            this.A0K = str;
            this.A0C.A07.Cro((str == null || C8QA.A0d(str)) ? "" : "");
        }
    }

    @Override // p000X.InterfaceC34614Hqb
    public final void CSw(User user, int i) {
        String id = user.getId();
        FragmentActivity requireActivity = requireActivity();
        C31735GWj.A02(this.A09, id, "likes_list_user_row", getModuleName());
        if (!this.A0G) {
            new C31878GcM(requireActivity, this.A09);
        }
        C3QO.A00();
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (isAdded()) {
            interfaceC22080BqF.CrD(C7GG.A00(this.A05, this.A09, this.A0M));
            if (A00()) {
                GV6 A08 = C26010wy.A08();
                A08.A05 = R.drawable.instagram_info_outline_16;
                A08.A04 = 2131837968;
                A08.A02 = R.color.igds_icon_on_color;
                interfaceC22080BqF.A7R(GV6.A00(A08, this, 366));
            }
            C32400Gp1.A0M(interfaceC22080BqF);
        }
    }

    @Override // p000X.FBF, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        if (context instanceof InterfaceC21194Bbh) {
            ((IGTVPictureInPictureModalActivity) ((InterfaceC21194Bbh) context)).A01.peekLast();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0062, code lost:
        if (android.text.TextUtils.isEmpty(r33.A0I) == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002c, code lost:
        if (requireArguments().containsKey("LikesListFragment.BROADCAST_ID") != false) goto L85;
     */
    @Override // p000X.FBF, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        AbstractC30493Fqz cfM;
        boolean z3;
        boolean z4;
        Integer A00;
        Integer num;
        B7P b7p;
        B7P Au7;
        int A02 = C21950pH.A02(-45065652);
        this.A09 = C25920wp.A0X(this);
        super.onCreate(bundle);
        boolean z5 = false;
        if (!requireArguments().containsKey("LikesListFragment.MEDIA_ID")) {
            z = false;
        }
        z = true;
        C37786JmD.A0C(z);
        this.A0I = requireArguments().getString("LikesListFragment.BROADCAST_ID");
        this.A0E = requireArguments().getString("LikesListFragment.MEDIA_ID", null);
        this.A0F = requireArguments().getString("FollowListFragment.RequestParametersSelectedFilters", null);
        if (TextUtils.isEmpty(this.A0E)) {
            z2 = false;
        }
        z2 = true;
        C37786JmD.A0C(z2);
        InterfaceC22114Bqt A002 = C19572Aj3.A00(requireArguments(), this.A09, this.A0E);
        this.A06 = A002;
        if (A002 != null) {
            this.A05 = A002.Au7();
        }
        this.A0N = requireArguments().getBoolean("LikesListFragment.TIME_ORDERED");
        this.A01 = requireArguments().getInt(AnonymousClass000.A00(43), 0);
        this.A02 = requireArguments().getInt("LikesListFragment.FEED_POSITION", -1);
        this.A0G = requireArguments().getBoolean(AnonymousClass000.A00(90), false);
        this.A0M = requireArguments().getBoolean(AnonymousClass000.A00(99), false);
        this.A0L = requireArguments().getBoolean(AnonymousClass000.A00(616), false);
        String str = this.A0E;
        if (str != null) {
            cfM = new C23538CfN(this.A05, str, this.A01, this.A0N);
        } else {
            String str2 = this.A0I;
            if (str2 != null) {
                cfM = new CfM(str2);
            } else {
                IllegalStateException A0X = C25930wq.A0X("Either mediaId or broadcastId must be provided");
                C21950pH.A09(563108220, A02);
                throw A0X;
            }
        }
        this.A0C = (C22328BwT) new C7EI(new C22501BzO(requireActivity().getApplication(), this.A09, cfM, this.A0M), this).A01(C22328BwT.class);
        AnonymousClass965 anonymousClass965 = new AnonymousClass965(C01R.A0p, "likers", 31784966);
        this.A04 = anonymousClass965;
        AbstractC32719Gv1.A01(requireContext(), anonymousClass965, this, this.A09);
        int i = this.A01;
        InterfaceC22114Bqt interfaceC22114Bqt = this.A06;
        if (interfaceC22114Bqt != null && (Au7 = interfaceC22114Bqt.Au7()) != null && !Au7.A4V() && C19753Am2.A0C(interfaceC22114Bqt, i)) {
            FGf A003 = FGf.A00(requireContext());
            this.A07 = A003;
            registerLifecycleListener(A003);
            z3 = true;
        } else {
            z3 = false;
        }
        Context requireContext = requireContext();
        UserSession userSession = this.A09;
        IDxCListenerShape191S0100000_1_I2_1 iDxCListenerShape191S0100000_1_I2_1 = null;
        Integer num2 = null;
        boolean A1T = C25980wv.A1T(userSession);
        HMI hmi = new HMI();
        C72N c72n = new C72N(this, this.A09, this.A0G);
        if (this.A0M || ((b7p = this.A05) != null && b7p.A4D())) {
            z4 = true;
        } else {
            z4 = false;
        }
        boolean z6 = this.A0G;
        B7P b7p2 = this.A05;
        if (b7p2 != null && b7p2.A4D()) {
            B7P b7p3 = this.A05;
            if (b7p3.A0f.A0l != null && (A00 = C67503Rj.A00(b7p3, this.A09)) != AnonymousClass006.A0N && ((A00 != (num = AnonymousClass006.A0C) || C42622Oi.A00(this.A09, A1T)) && !A00())) {
                UserSession userSession2 = this.A09;
                B7P b7p4 = this.A05;
                b7p4.getClass();
                num2 = C67503Rj.A00(b7p4, userSession2);
                if (num2 == num) {
                    iDxCListenerShape191S0100000_1_I2_1 = new IDxCListenerShape191S0100000_1_I2_1(this, (int) HttpStatus.SC_EXPECTATION_FAILED);
                    C6MW.A00();
                    FragmentActivity requireActivity = requireActivity();
                    UserSession userSession3 = this.A09;
                    Runnable runnable = new Runnable() { // from class: X.HU7
                        @Override // java.lang.Runnable
                        public final void run() {
                            FBC fbc = FBC.this;
                            UserSession userSession4 = fbc.A09;
                            B7P b7p5 = fbc.A05;
                            b7p5.getClass();
                            if (C67503Rj.A00(b7p5, userSession4) != AnonymousClass006.A0N) {
                                UserSession userSession5 = fbc.A09;
                                C0OR.A0B(userSession5, 0);
                                C69203aU A03 = C69413b0.A03(userSession5);
                                if (A03.A04.getBoolean(C25910wo.A00(654), A03.A03.getBoolean(A03.A07, false))) {
                                    return;
                                }
                            }
                            C29019FCz c29019FCz = fbc.A0B;
                            c29019FCz.A07 = null;
                            c29019FCz.A05 = null;
                            c29019FCz.A04 = null;
                            c29019FCz.A00();
                        }
                    };
                    C0OR.A0B(userSession3, A1T ? 1 : 0);
                    C763149u A004 = C57942uj.A00(userSession3);
                    if (C42622Oi.A00(A004.A01, A1T)) {
                        C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(runnable, A004, null, 21), AnonymousClass062.A00(requireActivity), 3);
                    }
                }
            }
        }
        B7P b7p5 = this.A05;
        if (b7p5 != null && b7p5.A4I() && !this.A0M && this.A05.BM3() != EnumC390527w.ARCHIVED && (this.A05.A3M() == null || !this.A05.A3M().contains("FB"))) {
            UserSession userSession4 = this.A09;
            if (C19736Alk.A06(userSession4, this.A05.A2c(userSession4))) {
                z5 = true;
            }
        }
        this.A0B = new C29019FCz(requireContext, iDxCListenerShape191S0100000_1_I2_1, this, c72n, this, userSession, hmi, this, this, this, this, num2, A1T, z3, z4, z5, z6);
        int i2 = requireArguments().getInt(AnonymousClass000.A00(563), -1);
        this.A00 = i2;
        if (i2 != -1) {
            this.A0B.A00 = i2;
        }
        B7P b7p6 = this.A05;
        if (b7p6 != null) {
            C29019FCz c29019FCz = this.A0B;
            c29019FCz.A02 = b7p6;
            c29019FCz.A00();
        }
        this.A0H = C28355Emq.A0W(this, C28356Emr.A00(this), this.A09);
        this.A0J = C25920wp.A0l();
        C22328BwT c22328BwT = this.A0C;
        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(c22328BwT, this.A0F, null, 35), C6D3.A00(c22328BwT), 3);
        GZM.A00(this.A04.A01);
        boolean equals = getModuleName().equals("self_likers");
        C74153zR c74153zR = this.A0A;
        if (c74153zR == null) {
            c74153zR = new C74153zR(this.A09);
            this.A0A = c74153zR;
        }
        c74153zR.A00 = new C635339m(this);
        c74153zR.A04(equals, "likes_sheet", false, false);
        C21950pH.A09(-1818305776, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1906707487);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_recyclerview_with_progress);
        this.A03 = C080502w.A02(A0H, R.id.layout_listview_parent_container);
        InlineSearchBox inlineSearchBox = new InlineSearchBox(layoutInflater.getContext());
        this.A08 = inlineSearchBox;
        C25950ws.A1D(inlineSearchBox);
        InlineSearchBox inlineSearchBox2 = this.A08;
        inlineSearchBox2.A02 = this;
        inlineSearchBox2.setImeOptions(6);
        if (this.A0G) {
            C0hI.A0V(this.A08, C26000wx.A03(C25920wp.A0B(this)));
            this.A08.setSearchRowBackgroundColor(R.drawable.elevated_searchbar_background);
        }
        C21950pH.A09(-229978748, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1117548964);
        C29095FGo c29095FGo = this.A0B.A03;
        if (c29095FGo != null) {
            c29095FGo.A00();
        }
        this.A07 = null;
        super.onDestroy();
        C21950pH.A09(-1816588305, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1229834073);
        View currentFocus = requireActivity().getCurrentFocus();
        if (currentFocus != null) {
            C0hI.A0I(currentFocus);
        }
        InlineSearchBox inlineSearchBox = this.A08;
        inlineSearchBox.getClass();
        inlineSearchBox.A02();
        this.A08 = null;
        C180999zZ.A00(this.A09).A00.set(false);
        super.onDestroyView();
        C21950pH.A09(-281023591, A02);
    }

    @Override // p000X.FBF, androidx.fragment.app.Fragment
    public final void onDetach() {
        int A02 = C21950pH.A02(-1984241264);
        super.onDetach();
        C21950pH.A09(812267329, A02);
    }

    @Override // p000X.FBF
    public final void onRecyclerViewCreated(RecyclerView recyclerView) {
        C25940wr.A1C(recyclerView);
        recyclerView.A0U = true;
        recyclerView.setItemAnimator(null);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(657743669);
        super.onResume();
        C19967Ast A0x = AbstractC28455EqB.A0x(this);
        if (A0x != null && A0x.A0T() && A0x.A0N == EnumC171199gQ.A1A) {
            A0x.A0R(this);
        }
        C21950pH.A09(-190446127, A02);
    }
}
