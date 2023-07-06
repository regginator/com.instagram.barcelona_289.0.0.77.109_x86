package p000X;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxUAdapterShape676S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.p091ui.widget.singlescrolllistview.SingleScrollTopLockingListView;
import com.instagram.service.session.UserSession;
import com.instagram.videofeed.intf.VideoFeedFragmentConfig;
import com.instagram.videofeed.intf.VideoFeedType;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.FAl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28966FAl extends AbstractC28456EqC implements InterfaceC19580l7, InterfaceC22085BqK, InterfaceC21952BoB, InterfaceC22120Bqz, InterfaceC21414BfL, InterfaceC19450ku, InterfaceC21356BeM, InterfaceC21464Bg9, C8YD, AbsListView.OnScrollListener, InterfaceC34579Hq2, InterfaceC34587HqA {
    public static final String __redex_internal_original_name = "VideoFeedFragment";
    public C9M5 A00;
    public C29096FGp A01;
    public Fb6 A02;
    public UserSession A03;
    public SingleScrollTopLockingListView A04;
    public AbstractC31433GGv A05;
    public VideoFeedType A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public Context A0E;
    public View$OnTouchListenerC29283FPl A0F;
    public C19400kp A0G;
    public GZL A0H;
    public FQ8 A0J;
    public C19673Aki A0K;
    public Hashtag A0L;
    public C33101H5o A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public final FPu A0S = new FPu();
    public final C31698GUd A0T = new C31698GUd(this);
    public final InterfaceC88194oN A0Q = C28353Emo.A0J(this, 120);
    public final InterfaceC88194oN A0R = C28353Emo.A0J(this, 121);
    public InterfaceC21397Bf3 A0I = new B51();

    @Override // p000X.C8YD
    public final boolean BYS() {
        return true;
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CCT(B7P b7p, int i) {
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CMv(B7P b7p, int i, int i2, int i3) {
        int i4;
        if (this.A06 == VideoFeedType.HASHTAG_CHANNEL) {
            String str = b7p.A0f.A4Y;
            GZU gzu = ((C32858Gxb) C28352Emn.A0Y(this.A03, C32858Gxb.class, 32)).A00;
            String A00 = AnonymousClass000.A00(33);
            Set A03 = gzu.A03(A00, null);
            if (A03 == null) {
                A03 = C25960wt.A0o();
            }
            A03.add(str);
            synchronized (gzu) {
                HashSet A0r = C91574uX.A0r(A03);
                gzu.A03.put(A00, A0r);
                gzu.A02.put(A00, A0r);
            }
        }
        UserSession userSession = this.A03;
        String str2 = this.A07;
        String str3 = this.A0P;
        C9M5 c9m5 = this.A00;
        if (b7p != null) {
            i4 = c9m5.Aut(b7p).getPosition();
        } else {
            i4 = -1;
        }
        AWR.A01(this, b7p, userSession, str2, str3, i4, i3, i - i2);
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CUP(B7P b7p) {
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A0K.A0A()) {
            this.A05.A00();
        }
    }

    @Override // p000X.InterfaceC34579Hq2
    public final int Ai9() {
        return this.A00.A04().size();
    }

    @Override // p000X.InterfaceC21464Bg9
    public final Hashtag Amh() {
        return this.A0L;
    }

    @Override // p000X.C8YD
    public final View$OnTouchListenerC29283FPl Amw() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return this.A09;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return C22188Bs6.A1a(((BB9) ((C29308FQp) this.A00).A00).A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A0K.A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(this.A0K.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25930wq.A1Z(this.A0K.A02.A01, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        this.A05.A00();
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        if (this.mView != null) {
            C30500Fr6.A00(this.A04, this);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return AWR.A00(this.A06);
    }

    @Override // p000X.InterfaceC34579Hq2
    public final Pair ArL() {
        B7P A0N;
        int Ai9 = Ai9();
        do {
            Ai9--;
            if (Ai9 >= 0) {
                A0N = C150638fB.A0N(this.A00.A04(), Ai9);
            } else {
                return null;
            }
        } while (!A0N.BYz());
        return C25970wu.A0I(A0N, Ai9);
    }

    @Override // p000X.InterfaceC34579Hq2
    public final Pair ArO() {
        B7P A0N;
        int Ai9 = Ai9();
        do {
            Ai9--;
            if (Ai9 >= 0) {
                A0N = C150638fB.A0N(this.A00.A04(), Ai9);
            } else {
                return null;
            }
        } while (A0N.BYz());
        return C25970wu.A0I(A0N, Ai9);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (BU6() || !BVv()) {
            return true;
        }
        return C22188Bs6.A1a(((BB9) ((C29308FQp) this.A00).A00).A01);
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        C19400kp A0J = C150678fF.A0J();
        A0J.A04(C19758Am7.A0u, this.A09);
        A0J.A04(C19758Am7.A1e, this.A06.A00);
        A0J.A06(this.A0G);
        return A0J;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        C19400kp CYJ = CYJ();
        C176559sG.A00(CYJ, b7p.A2c(this.A03));
        return CYJ;
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        C19400kp A0J = C150678fF.A0J();
        A0J.A04(C19758Am7.A0u, this.A09);
        return A0J;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int i;
        InterfaceC34338Hlp bb5;
        DLS c29305FQm;
        String str;
        AbstractC31433GGv c29579Fb8;
        int A02 = C21950pH.A02(1426593843);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A03 = C25930wq.A0S(requireArguments);
        this.A09 = C25920wp.A0l();
        VideoFeedFragmentConfig videoFeedFragmentConfig = (VideoFeedFragmentConfig) requireArguments.getParcelable("VideoFeedFragment.ARGUMENT_CONFIG");
        this.A0N = videoFeedFragmentConfig.A05;
        this.A07 = videoFeedFragmentConfig.A09;
        this.A0P = videoFeedFragmentConfig.A0C;
        this.A0O = videoFeedFragmentConfig.A08;
        this.A06 = videoFeedFragmentConfig.A03;
        this.A0L = videoFeedFragmentConfig.A02;
        UserSession userSession = this.A03;
        C0TD c0td = C0TD.A05;
        if (C91514uR.A1Z(c0td, userSession, 36314017207158547L)) {
            i = videoFeedFragmentConfig.A00;
        } else {
            i = 0;
        }
        this.A0C = i;
        C19400kp A0J = C150678fF.A0J();
        this.A0G = A0J;
        A0J.A06(videoFeedFragmentConfig.A01);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), (int) R.style.VideoOptimizedDarkFeed);
        this.A0E = contextThemeWrapper;
        this.A0H = C6U0.A00();
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession2 = this.A03;
        GZL gzl = this.A0H;
        EnumC171029g9 enumC171029g9 = EnumC171029g9.A09;
        C164369Mv c164369Mv = new C164369Mv();
        C28352Emn.A12(3, userSession2, this, this);
        C25960wt.A1Q(gzl, 6, enumC171029g9);
        ArrayList A0k = C26000wx.A0k(1);
        A0k.add(c164369Mv);
        final GY5 A00 = GWc.A00(contextThemeWrapper, requireActivity, this, gzl, this, enumC171029g9, null, userSession2, this, A0k);
        boolean A1Z = C91514uR.A1Z(c0td, this.A03, 2342162270577300519L);
        UserSession userSession3 = this.A03;
        if (A1Z) {
            C0OR.A0B(userSession3, 1);
            bb5 = new E8J(null, userSession3);
            c29305FQm = new Cb3(this.A03);
        } else {
            bb5 = new BB5(userSession3);
            c29305FQm = new C29305FQm();
        }
        C32930Gys.A00(this.A03).A05(c29305FQm, bb5, AWR.A00(this.A06));
        Context context = this.A0E;
        FragmentActivity activity = getActivity();
        VideoFeedType videoFeedType = this.A06;
        int A05 = C25980wv.A05(videoFeedType, 0);
        if (A05 != 4) {
            if (A05 != 0 && A05 != 1) {
                if (A05 != 3) {
                    if (A05 != 2) {
                        throw C25950ws.A0k(C25930wq.A0e("Invalid ViewerType: ", videoFeedType));
                    }
                } else {
                    str = "keyword_immersive_viewer_follow_button";
                }
            }
            str = "explore_immersive_viewer_follow_button";
        } else {
            str = "hashtag_immersive_viewer_follow_button";
        }
        UserSession userSession4 = this.A03;
        B7G b7g = new B7G(userSession4);
        C19140Abp c19140Abp = C19140Abp.A00;
        FPu fPu = this.A0S;
        this.A00 = new C9M5(context, this, activity, null, null, fPu, b7g, this, enumC171029g9, null, userSession4, c19140Abp, this, this, AnonymousClass006.A0C, str, null, null, true, true, true, false, C70763jC.A0E(c0td, userSession4, 36317556260343624L), false, false, false, false);
        registerLifecycleListener(new C29095FGo(getContext(), this.A03, new IDxUAdapterShape676S0100000_5_I2(this, 4)));
        FQ8 A002 = FQ8.A00(this.A0E, this, this.A03, false);
        this.A0J = A002;
        registerLifecycleListener(A002);
        Context context2 = getContext();
        UserSession userSession5 = this.A03;
        C9M5 c9m5 = this.A00;
        requireContext().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        boolean A1X = C25940wr.A1X(C122666ve.A00().A01);
        final View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = new View$OnKeyListenerC29288FPr(context2, null, this, c9m5, null, C31659GSe.A0B, userSession5, AnonymousClass006.A0u, this.A09, A1X, false);
        view$OnKeyListenerC29288FPr.A0J.A0E = true;
        Fb6 fb6 = view$OnKeyListenerC29288FPr.A0K;
        this.A02 = fb6;
        fb6.A0W.add(this);
        InterfaceC22099Bqe interfaceC22099Bqe = this.A02.A05;
        if (interfaceC22099Bqe != null) {
            ((C35876Imu) interfaceC22099Bqe).A0S = false;
        }
        View$OnTouchListenerC29283FPl A003 = View$OnTouchListenerC29283FPl.A00(getContext());
        this.A0F = A003;
        final C9M5 c9m52 = this.A00;
        C29282FPk c29282FPk = fPu.A01;
        final C29286FPp c29286FPp = new C29286FPp(this, A003, c29282FPk, c9m52);
        final AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        final UserSession userSession6 = this.A03;
        final GZL gzl2 = this.A0H;
        final InterfaceC21397Bf3 interfaceC21397Bf3 = this.A0I;
        final FGb fGb = new FGb(requireActivity(), c9m52, this, userSession6);
        C9GS c9gs = new C9GS();
        final C9GP c9gp = new C9GP(this, new B56(this, c9m52, userSession6, this), this, c9m52);
        final GB5 gb5 = new GB5(requireActivity(), new H4V(userSession6));
        final BES bes = new BES(this, this, c9gs, userSession6, this);
        final C42n c42n = new C42n(requireActivity(), userSession6);
        final B29 A022 = B29.A02(requireContext(), userSession6);
        B5U b5u = new B5U(this, abstractC18040iR, c42n, gzl2, interfaceC21397Bf3, c9m52, c9gp, this, c29286FPp, gb5, A022, view$OnKeyListenerC29288FPr, A00, bes, userSession6, fGb, this) { // from class: X.9M9
            public InterfaceC34723HsR A00;
            public InterfaceC21977Boa A01;
            public final C9M5 A02;
            public final C4u2 A03;
            public final UserSession A04;
            public final InterfaceC22085BqK A05;

            {
                C33433HKf c33433HKf = new C33433HKf();
                this.A04 = userSession6;
                this.A03 = this;
                this.A02 = c9m52;
                this.A05 = this;
            }

            @Override // p000X.B5U, p000X.InterfaceC22172Brq
            public final InterfaceC34723HsR AvH() {
                InterfaceC34723HsR interfaceC34723HsR = this.A00;
                if (interfaceC34723HsR == null) {
                    B60 b60 = new B60(this.A02, super.AvH());
                    this.A00 = b60;
                    return b60;
                }
                return interfaceC34723HsR;
            }

            @Override // p000X.B5U, p000X.InterfaceC21454Bfz
            public final InterfaceC21977Boa BHd() {
                InterfaceC21977Boa interfaceC21977Boa = this.A01;
                if (interfaceC21977Boa == null) {
                    B8U b8u = new B8U(this.A03, super.BHd(), this.A04, this.A05);
                    this.A01 = b8u;
                    return b8u;
                }
                return interfaceC21977Boa;
            }
        };
        C18823ARf c18823ARf = new C18823ARf(requireContext(), this, abstractC18040iR, c9m52, this, userSession6);
        c18823ARf.A01 = c42n;
        c18823ARf.A08 = b5u;
        c18823ARf.A0B = gb5;
        c18823ARf.A0D = view$OnKeyListenerC29288FPr;
        c18823ARf.A06 = c9gp;
        c18823ARf.A02 = gzl2;
        c18823ARf.A0E = A00;
        c18823ARf.A0H = c9gs;
        c18823ARf.A0G = bes;
        c18823ARf.A0L = this;
        c18823ARf.A0A = c29286FPp;
        c18823ARf.A0K = fGb;
        c18823ARf.A00 = 23605317;
        C29285FPo A004 = c18823ARf.A00();
        registerLifecycleListener(A004);
        C29290FPt c29290FPt = new C29290FPt(this, AnonymousClass006.A01, 5);
        this.A0K = new C19673Aki(getContext(), AnonymousClass069.A00(this), this.A03, null, true);
        this.A0M = new C33101H5o(this);
        C29090FGj c29090FGj = new C29090FGj(this, videoFeedFragmentConfig.A0B);
        registerLifecycleListener(c29090FGj);
        this.A0B = C128087Es.A00(getRootActivity());
        fPu.Cad(this.A0F);
        c29282FPk.A01(c29090FGj);
        fPu.Cad(A004);
        fPu.Cad(c29290FPt);
        this.A0D = C122426vG.A00(getContext());
        C29096FGp A005 = C29096FGp.A00(this.A03, this, 12);
        this.A01 = A005;
        registerLifecycleListener(A005);
        registerLifecycleListener(new C9GN(this, this, this.A03));
        ArrayList A0w = C25920wp.A0w();
        B7P A052 = C19618Ajo.A01(this.A03).A05(this.A0O);
        if (A052 != null) {
            A0w.add(A052);
            this.A00.A0A(A0w);
            C20562B8r Aut = this.A00.Aut(A052);
            Aut.A0F(this.A0C, Aut.A06);
        } else {
            C18350ix.A03(__redex_internal_original_name, C073900b.A0V("MediaCache.getInstance(mUserSession).get(", this.A0O, ") = null"));
        }
        Context context3 = this.A0E;
        VideoFeedType videoFeedType2 = this.A06;
        UserSession userSession7 = this.A03;
        C19673Aki c19673Aki = this.A0K;
        String str2 = this.A07;
        String str3 = this.A0P;
        String str4 = videoFeedFragmentConfig.A0A;
        int ordinal = videoFeedType2.ordinal();
        if (ordinal != 1) {
            if (ordinal != 0 && ordinal != 2 && ordinal != 4 && ordinal != 3) {
                throw C25950ws.A0k(Bs8.A0q(videoFeedType2, "Invalid VideoFeedType: "));
            }
            c29579Fb8 = new C29580Fb9(context3, this, c19673Aki, userSession7, this, videoFeedType2, str2, str3, str4);
        } else {
            c29579Fb8 = new C29579Fb8(context3, c19673Aki, userSession7, this, str2);
        }
        this.A05 = c29579Fb8;
        this.A0A = true;
        C6N7.A00(userSession7).A02(this.A0Q, C32650Gta.class);
        A0K(this.A00);
        this.A05.A00();
        C21950pH.A09(-29139786, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1390801987);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_video_optimized_feed);
        A0H.setBackgroundColor(C7FP.A00(this.A0E, R.attr.backgroundColorPrimary));
        C21950pH.A09(1184699510, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(879410545);
        super.onDestroy();
        C6N7.A00(this.A03).A03(this.A0Q, C32650Gta.class);
        C32930Gys.A00(this.A03).A07(AWR.A00(this.A06));
        C21950pH.A09(707039878, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1887115722);
        super.onDestroyView();
        this.A0S.A01.A00();
        this.A04 = null;
        C6N7.A00(this.A03).A03(this.A0R, C20251Axw.class);
        C21950pH.A09(-914166699, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
        if (r5 != null) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPause() {
        B7P b7p;
        String str;
        InterfaceC22099Bqe interfaceC22099Bqe;
        int A02 = C21950pH.A02(-1138827812);
        super.onPause();
        this.A02.A0X.remove(this.A0M);
        View$OnTouchListenerC29283FPl.A03(this.A0F, getScrollingViewProxy());
        C29573Fb0 c29573Fb0 = this.A02.A01;
        if (c29573Fb0 != null) {
            b7p = c29573Fb0.A00();
        } else {
            b7p = null;
        }
        int ordinal = this.A06.ordinal();
        if (ordinal != 0 && ordinal != 2 && ordinal != 4 && ordinal != 3) {
            if (ordinal != 1) {
                str = null;
            } else {
                str = this.A08;
            }
            if (C91514uR.A1Z(C0TD.A05, this.A03, 36314017207158547L) && (interfaceC22099Bqe = this.A02.A05) != null) {
                interfaceC22099Bqe.Aba();
            }
            this.A08 = C150628fA.A0f(b7p);
            if (b7p != null) {
                C6N7.A00(this.A03).A05(new C20267AyC(b7p, this.A06, str));
            }
            C32930Gys.A00(this.A03);
            C7GK.A02();
            C7GK.A02();
            C21950pH.A09(754413199, A02);
        }
        str = this.A07;
        if (C91514uR.A1Z(C0TD.A05, this.A03, 36314017207158547L)) {
            interfaceC22099Bqe.Aba();
        }
        this.A08 = C150628fA.A0f(b7p);
        if (b7p != null) {
        }
        C32930Gys.A00(this.A03);
        C7GK.A02();
        C7GK.A02();
        C21950pH.A09(754413199, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(72540163);
        super.onResume();
        C7GU.A06(C91534uT.A0O(getRootActivity()), getRootActivity().getWindow(), false);
        Fb6 fb6 = this.A02;
        fb6.A0X.add(this.A0M);
        C32930Gys.A00(this.A03);
        getContext();
        C7GK.A02();
        C7GK.A02();
        FragmentActivity activity = getActivity();
        if (activity != null) {
            View A0O = C91534uT.A0O(activity);
            RunnableC33660HUc runnableC33660HUc = new RunnableC33660HUc(this);
            if (A0O.isAttachedToWindow()) {
                C17720hv.A00 = GKW.A00(A0O);
                runnableC33660HUc.run();
            } else {
                A0O.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC17730hw(runnableC33660HUc));
            }
        }
        C21950pH.A09(-2130269985, A02);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(2035670045);
        if (this.A00.A00) {
            if (C31885GcZ.A02()) {
                C25920wp.A0F().postDelayed(new RunnableC33661HUd(this), 0);
            } else if (C31885GcZ.A03(absListView)) {
                this.A00.BiG();
            }
            C21950pH.A0A(1392187764, A03);
        }
        this.A0S.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(1392187764, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(622186506);
        this.A0S.onScrollStateChanged(absListView, i);
        C21950pH.A0A(2109816357, A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1409146133);
        super.onStart();
        getRootActivity();
        C128087Es.A03(getRootActivity(), getContext().getColor(R.color.grey_9));
        C21950pH.A09(315112786, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-320915888);
        super.onStop();
        getRootActivity();
        C7GU.A06(C91534uT.A0O(getRootActivity()), getRootActivity().getWindow(), true);
        C128087Es.A03(getRootActivity(), this.A0B);
        C21950pH.A09(-1476768320, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        SingleScrollTopLockingListView singleScrollTopLockingListView = (SingleScrollTopLockingListView) C080502w.A02(view, 16908298);
        this.A04 = singleScrollTopLockingListView;
        singleScrollTopLockingListView.A02 = this.A0T;
        singleScrollTopLockingListView.A00 = this.A0D;
        FPu fPu = this.A0S;
        fPu.A01.A01(singleScrollTopLockingListView);
        FQ8 fq8 = this.A0J;
        if (fq8 != null) {
            fPu.Cad(fq8);
        }
        this.A0H.A04(this.A04, FLU.A00(this));
        registerLifecycleListener(this.A04);
        this.A0F.A07(this.A00, getScrollingViewProxy(), this.A0D);
        this.A04.setOnScrollListener(this);
        View$OnTouchListenerC29283FPl.A01(this.A0F);
        C6N7.A00(this.A03).A02(this.A0R, C20251Axw.class);
    }
}
