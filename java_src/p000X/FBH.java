package p000X;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.transition.ChangeBounds;
import android.transition.ChangeClipBounds;
import android.transition.ChangeTransform;
import android.transition.TransitionSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Adapter;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.facebook.redex.IDxCallbackShape226S0200000_3_I2;
import com.facebook.redex.IDxDListenerShape169S0200000_5_I2;
import com.facebook.redex.IDxUAdapterShape676S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.LinearLayoutManagerCompat;
import com.instagram.discovery.chaining.intf.DiscoveryChainingConfig;
import com.instagram.discovery.chaining.model.DiscoveryChainingItem;
import com.instagram.explore.topiccluster.ExploreTopicCluster;
import com.instagram.fanclub.preview.impl.FanClubContentPreviewInteractorImpl;
import com.instagram.migration.scrollingviewproxy.IDxLCompatShape158S0100000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.videofeed.intf.VideoFeedType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
/* renamed from: X.FBH */
/* loaded from: classes6.dex */
public final class FBH extends AbstractC30431b3 implements InterfaceC19580l7, InterfaceC22085BqK, InterfaceC147968Ww, InterfaceC22120Bqz, InterfaceC88214oP, InterfaceC19450ku, InterfaceC21356BeM, InterfaceC87894nt, C8YD {
    public static final String __redex_internal_original_name = "DiscoveryChainingFeedFragment";
    public int A00;
    public int A01;
    public AnonymousClass965 A05;
    public View$OnTouchListenerC29283FPl A06;
    public GY3 A07;
    public DiscoveryChainingItem A08;
    public C32863Gxg A09;
    public C29292FPw A0A;
    public C32335Gnl A0B;
    public InterfaceC34746Hsp A0C;
    public AT3 A0D;
    public C164629Ny A0E;
    public UserSession A0F;
    public C20750BHv A0G;
    public DialogC26080xC A0H;
    public Integer A0I;
    public Integer A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0W;
    public boolean A0Z;
    public long A0b;
    public LinearLayoutManagerCompat A0c;
    public GZL A0d;
    public G78 A0e;
    public C19306AeX A0f;
    public ACM A0g;
    public InterfaceC21397Bf3 A0h;
    public ExploreTopicCluster A0i;
    public InterfaceC28194Ek6 A0j;
    public C9GJ A0k;
    public AnonymousClass571 A0l;
    public BH4 A0m;
    public InterfaceC21984Boh A0n;
    public String A0o;
    public String A0p;
    public String A0q;
    public String A0r;
    public Queue A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0w;
    public boolean A0y;
    public boolean A0z;
    public final AOF A10 = new AOF();
    public boolean A0Y = false;
    public boolean A0x = false;
    public boolean A0U = false;
    public boolean A0v = false;
    public boolean A0V = false;
    public boolean A0X = false;
    public int A03 = 1;
    public int A02 = 0;
    public int A04 = 1;
    public int A0a = 4;
    public final C30800Fw4 A11 = new C30800Fw4(this);
    public final GFS A12 = new GFS(this);
    public final FG8 A13 = new IDxLCompatShape158S0100000_5_I2(this, 1);

    @Override // p000X.C8YD
    public final boolean BYS() {
        return true;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
        c32400Gp1.Cu7(null, true);
        interfaceC22080BqF.CsW(this);
        String str = this.A0N;
        if (str == null || this.A01 == 0) {
            str = this.A0K;
        }
        C32400Gp1.A0J(c32400Gp1, str, false);
        if (this.A0z) {
            interfaceC22080BqF.A7Y(new IDxCListenerShape192S0100000_2_I2(this, 130), 2131826220);
        }
        UserSession userSession = this.A0F;
        String str2 = this.A0M;
        C0OR.A0B(userSession, 0);
        C0OR.A0B(str2, 1);
        C0ZV c0zv = C0ZV.A00;
        if (!c0zv.isEmpty()) {
            this.A06.A0B = c0zv;
        }
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    private LinearLayoutManagerCompat A00() {
        LinearLayoutManagerCompat linearLayoutManagerCompat = this.A0c;
        if (linearLayoutManagerCompat == null) {
            getContext();
            LinearLayoutManagerCompat linearLayoutManagerCompat2 = new LinearLayoutManagerCompat();
            linearLayoutManagerCompat2.A02 = true;
            this.A0c = linearLayoutManagerCompat2;
            return linearLayoutManagerCompat2;
        }
        return linearLayoutManagerCompat;
    }

    public static void A02(FBH fbh) {
        AL6 A00;
        Long l;
        if (fbh.A0M.equals("feed_contextual_chain") && (l = (A00 = C107186Ou.A00(fbh.A0F)).A02) != null) {
            A00.A00 += A00.A04.now() - l.longValue();
        }
    }

    public static void A03(FBH fbh) {
        Iterator it;
        Queue queue = fbh.A0s;
        if (queue != null && (it = queue.iterator()) != null && it.hasNext()) {
            B7P A0V = C25970wu.A0V(fbh.A0F, (String) fbh.A0s.poll());
            if (A0V != null) {
                fbh.A0A.A0H.A03(Arrays.asList(A0V), null);
            }
        }
    }

    @Override // p000X.C8YD
    public final View$OnTouchListenerC29283FPl Amw() {
        return this.A06;
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        C31364GCw c31364GCw;
        GVS gvs;
        int A04;
        C29292FPw c29292FPw = this.A0A;
        AbstractC28455EqB abstractC28455EqB = c29292FPw.A08;
        InterfaceC34746Hsp scrollingViewProxy = ((InterfaceC147968Ww) abstractC28455EqB).getScrollingViewProxy();
        if (scrollingViewProxy != null) {
            C31876GcJ c31876GcJ = c29292FPw.A02;
            if (c31876GcJ != null && (c31364GCw = c31876GcJ.A04) != null && (gvs = c31876GcJ.A05) != null) {
                c31364GCw.A01 = true;
                InterfaceC34668HrU interfaceC34668HrU = gvs.A04;
                if (interfaceC34668HrU.APP().isEmpty()) {
                    A04 = 0;
                } else {
                    A04 = C25920wp.A04(interfaceC34668HrU.APP().get(0));
                }
                gvs.A00 = Math.max(0, A04 - 1);
            }
            scrollingViewProxy.Cgp(abstractC28455EqB);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC147968Ww
    public final InterfaceC34746Hsp getScrollingViewProxy() {
        return this.A0C;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!this.A0U || this.A01 == 0) {
            return false;
        }
        this.A0X = true;
        InterfaceC34746Hsp scrollingViewProxy = ((InterfaceC147968Ww) this.A0A.A08).getScrollingViewProxy();
        if (scrollingViewProxy != null) {
            scrollingViewProxy.Cgq(false);
        }
        return true;
    }

    public static InterfaceC22114Bqt A01(FBH fbh) {
        C166339Uo c166339Uo;
        fbh.A00();
        InterfaceC22114Bqt interfaceC22114Bqt = null;
        C29292FPw c29292FPw = fbh.A0A;
        if (c29292FPw != null && (c166339Uo = c29292FPw.A0H) != null) {
            HashMap A0z = C25920wp.A0z();
            int i = 0;
            int A1n = fbh.A00().A1n();
            int A1o = fbh.A00().A1o();
            if (A1n != -1 && A1o != -1) {
                while (A1n <= A1o && A1n < c166339Uo.getCount()) {
                    Object item = c166339Uo.getItem(A1n);
                    if (item instanceof InterfaceC22114Bqt) {
                        InterfaceC22114Bqt interfaceC22114Bqt2 = (InterfaceC22114Bqt) item;
                        int i2 = 1;
                        if (A0z.containsKey(item)) {
                            i2 = C25920wp.A04(A0z.get(item)) + 1;
                        }
                        A0z.put(interfaceC22114Bqt2, Integer.valueOf(i2));
                        int A04 = C25920wp.A04(A0z.get(interfaceC22114Bqt2));
                        if (A04 > i) {
                            i = A04;
                            interfaceC22114Bqt = interfaceC22114Bqt2;
                        }
                    }
                    A1n++;
                }
            }
        }
        return interfaceC22114Bqt;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        C19400kp A0J = C150678fF.A0J();
        A0J.A04(C19758Am7.A0u, this.A07.A0B);
        A0J.A04(C19758Am7.A4h, this.A08.A0B);
        A0J.A04(C19758Am7.A0v, this.A0r);
        A0J.A06(this.A10.A00);
        return A0J;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        int i;
        C19400kp CYJ = CYJ();
        C19420kr c19420kr = C19758Am7.A0s;
        C20562B8r Aut = this.A0A.A0H.Aut(b7p);
        if (Aut.A0d()) {
            i = Aut.getPosition();
        } else {
            i = -1;
        }
        CYJ.A04(c19420kr, new Long(i));
        return CYJ;
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        C19400kp A0J = C150678fF.A0J();
        A0J.A04(C19758Am7.A0u, this.A07.A0B);
        A0J.A04(C19758Am7.A4h, this.A08.A0B);
        return A0J;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A0A.A0H.notifyDataSetChangedSmart(configuration);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:25:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x05dc  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        DiscoveryChainingItem discoveryChainingItem;
        String str;
        String str2;
        InterfaceC34576Hpz c33013H1n;
        Context contextThemeWrapper;
        G78 g78;
        DiscoveryChainingItem discoveryChainingItem2;
        final UserSession userSession;
        boolean z;
        boolean A0E;
        InterfaceC150338eP c9gs;
        InterfaceC34822HuH b56;
        InterfaceC34338Hlp bb5;
        DLS c29305FQm;
        boolean z2;
        String str3;
        int intValue;
        B7P A05;
        int A02 = C21950pH.A02(-1192595748);
        Bundle A0B = C26000wx.A0B(this);
        this.A0F = C25930wq.A0S(A0B);
        AnonymousClass965 anonymousClass965 = new AnonymousClass965(C01R.A0p, "feed", 31784993);
        this.A05 = anonymousClass965;
        AbstractC32719Gv1.A01(getContext(), anonymousClass965, this, this.A0F);
        super.onCreate(bundle);
        UserSession userSession2 = this.A0F;
        C0OR.A0B(userSession2, 0);
        this.A09 = (C32863Gxg) userSession2.A01(C32863Gxg.class, C33962Hex.A00);
        DiscoveryChainingConfig discoveryChainingConfig = (DiscoveryChainingConfig) C25990ww.A08(A0B, AnonymousClass000.A00(527));
        this.A0P = discoveryChainingConfig.A0G;
        this.A0L = discoveryChainingConfig.A08;
        this.A0s = new LinkedList(discoveryChainingConfig.A0J);
        String str4 = this.A0P;
        if (str4 != null && this.A09.A01.get(str4) != null) {
            C32863Gxg c32863Gxg = this.A09;
            String str5 = this.A0P;
            C0OR.A0B(str5, 0);
            discoveryChainingItem = ((G4Y) c32863Gxg.A01.get(str5)).A01;
        } else {
            discoveryChainingItem = discoveryChainingConfig.A01;
        }
        this.A08 = discoveryChainingItem;
        this.A0K = discoveryChainingConfig.A07;
        this.A0N = discoveryChainingConfig.A0D;
        this.A0i = discoveryChainingConfig.A02;
        String str6 = discoveryChainingConfig.A09;
        this.A0o = str6;
        this.A0O = discoveryChainingConfig.A0E;
        this.A0Z = discoveryChainingConfig.A0V;
        this.A0z = discoveryChainingConfig.A0T;
        this.A0q = discoveryChainingConfig.A0B;
        this.A0r = discoveryChainingConfig.A0H;
        if (discoveryChainingItem.A0E) {
            str = AWR.A00(discoveryChainingItem.A02);
        } else {
            switch (str6.hashCode()) {
                case -1273778139:
                    if (str6.equals(AnonymousClass000.A00(826))) {
                        str = "feed_recommendation_chain";
                        break;
                    }
                    str = "feed_contextual_chain";
                    break;
                case -676534496:
                    if (str6.equals("direct_thread")) {
                        str = "feed_contextual_direct_chain";
                        break;
                    }
                    str = "feed_contextual_chain";
                    break;
                case -307998995:
                    if (str6.equals(AnonymousClass000.A00(772))) {
                        str = "feed_interest_pivot_chain";
                        break;
                    }
                    str = "feed_contextual_chain";
                    break;
                case 109021055:
                    if (str6.equals(AnonymousClass000.A00(708))) {
                        str = "feed_contextual_direct_feed_reshare_chain";
                        break;
                    }
                    str = "feed_contextual_chain";
                    break;
                default:
                    str = "feed_contextual_chain";
                    break;
            }
        }
        this.A0M = str;
        this.A0J = discoveryChainingConfig.A04;
        this.A0I = discoveryChainingConfig.A03;
        this.A0Y = discoveryChainingConfig.A0U;
        boolean z3 = discoveryChainingConfig.A0Q;
        this.A0x = z3;
        this.A0U = discoveryChainingConfig.A0N;
        this.A0W = discoveryChainingConfig.A0P;
        this.A0y = discoveryChainingConfig.A0K;
        this.A0w = discoveryChainingConfig.A0R;
        final String str7 = discoveryChainingConfig.A0F;
        HashMap hashMap = discoveryChainingConfig.A0I;
        boolean z4 = discoveryChainingConfig.A0W;
        if (z3) {
            this.A0p = discoveryChainingConfig.A0A;
            this.A0b = discoveryChainingConfig.A05.intValue();
        }
        this.A0E = new C164629Ny(requireContext(), C01R.A0p, this.A0F, this.A0M, 499004667);
        C19306AeX c19306AeX = new C19306AeX(this, this.A0F, this.A0M);
        this.A0f = c19306AeX;
        C164629Ny c164629Ny = this.A0E;
        c164629Ny.A04 = c19306AeX;
        this.A0D = new AT3(c164629Ny);
        registerLifecycleListener(c164629Ny);
        UserSession userSession3 = this.A0F;
        C0TD c0td = C0TD.A05;
        this.A0u = C91514uR.A1Z(c0td, userSession3, 36313643545003610L);
        this.A0R = C91514uR.A1Z(c0td, this.A0F, 36323431776788306L);
        this.A0Q = C91514uR.A1Z(c0td, this.A0F, 36323431776853843L);
        this.A0T = C91514uR.A1Z(c0td, this.A0F, 36323431776722769L);
        this.A0S = C91514uR.A1Z(c0td, this.A0F, 36323431776657232L);
        this.A0a = C150628fA.A04(c0td, this.A0F, 36608866712032148L);
        this.A0t = C91514uR.A1Z(c0td, this.A0F, 36319626434450702L);
        Bundle bundle2 = discoveryChainingConfig.A00;
        if (bundle2 != null) {
            this.A10.A00(bundle2);
        }
        Context context = getContext();
        C0OR.A0B(context, 0);
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = new View$OnTouchListenerC29283FPl(context, C25920wp.A0F(), null, true);
        this.A06 = view$OnTouchListenerC29283FPl;
        if (this.A0y) {
            view$OnTouchListenerC29283FPl.A0C = false;
        }
        String str8 = (String) C176229rj.A00(this.A0F).A02.get(this.A08.A0B);
        this.A0d = C6U0.A00();
        G1J g1j = new G1J();
        C9GJ c9gj = new C9GJ(getContext(), this, this.A0F);
        this.A0k = c9gj;
        registerLifecycleListener(c9gj);
        this.A0l = (AnonymousClass571) new C7EI(new C7Wb(), this).A01(AnonymousClass571.class);
        String A0l = C25920wp.A0l();
        UserSession userSession4 = this.A0F;
        GZL gzl = this.A0d;
        String str9 = this.A0q;
        EnumC170149ec enumC170149ec = EnumC170149ec.FEED_PRODUCT_PIVOTS;
        DiscoveryChainingItem discoveryChainingItem3 = this.A08;
        BHD bhd = new BHD(this, gzl, this, userSession4, enumC170149ec, str7, str9, A0l, discoveryChainingItem3.A0B, discoveryChainingItem3.A00);
        UserSession userSession5 = this.A0F;
        GZL gzl2 = this.A0d;
        String str10 = this.A0q;
        Integer num = AnonymousClass006.A01;
        DiscoveryChainingItem discoveryChainingItem4 = this.A08;
        this.A0m = new BH4(this, gzl2, this, null, userSession5, num, str10, null, str7, null, A0l, discoveryChainingItem4.A0B, discoveryChainingItem4.A00);
        new FGM(getContext(), this, this.A0F);
        final InterfaceC22082BqH A00 = C176199rg.A00(this, this.A0F, this.A0u);
        Context context2 = getContext();
        UserSession userSession6 = this.A0F;
        AnonymousClass069 A002 = AnonymousClass069.A00(this);
        DiscoveryChainingItem discoveryChainingItem5 = this.A08;
        ExploreTopicCluster exploreTopicCluster = this.A0i;
        String str11 = this.A0o;
        String str12 = this.A0q;
        boolean z5 = this.A0w;
        if (z5) {
            str2 = "non_personalized_media_chaining";
        } else if (discoveryChainingItem5.A0E) {
            VideoFeedType videoFeedType = discoveryChainingItem5.A02;
            videoFeedType.getClass();
            int ordinal = videoFeedType.ordinal();
            if (ordinal != 1) {
                if (ordinal != 0 && ordinal != 2 && ordinal != 4 && ordinal != 3) {
                    throw C25950ws.A0k(Bs8.A0q(videoFeedType, "Invalid VideoFeedType: "));
                }
                c33013H1n = new C33012H1m(context2, discoveryChainingItem5, this, userSession6, A00, str12);
            } else {
                c33013H1n = new C33013H1n(context2, discoveryChainingItem5, exploreTopicCluster, this, userSession6, A00, A0l, str11, "explore_auto_play");
            }
            GHM ghm = new GHM(context2, A002, c33013H1n, this, userSession6, str8, hashMap, z5);
            InterfaceC34873Hv8 interfaceC34873Hv8 = InterfaceC34873Hv8.A00;
            if (this.A0t) {
                this.A0n = new C20751BHw();
            }
            C18457ACt c18457ACt = new C18457ACt(this.A0d, this.A0E, this.A0F, AnonymousClass006.A00, this.A0M);
            if (!C91514uR.A1Z(c0td, this.A0F, 36323431776329548L)) {
                contextThemeWrapper = requireContext();
            } else {
                contextThemeWrapper = new ContextThemeWrapper(getContext(), (int) R.style.HideCommentPreviewsAndViewAllComments);
            }
            UserSession userSession7 = this.A0F;
            View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl2 = this.A06;
            boolean A1Z = C91514uR.A1Z(c0td, userSession7, 36313995732322062L);
            GFS gfs = this.A12;
            C30800Fw4 c30800Fw4 = this.A11;
            EnumC171029g9 enumC171029g9 = EnumC171029g9.A08;
            LinearLayoutManagerCompat A003 = A00();
            ACG acg = new ACG(this, this.A0F);
            BH4 bh4 = this.A0m;
            Integer num2 = AnonymousClass006.A1L;
            Context context3 = contextThemeWrapper;
            C29292FPw c29292FPw = new C29292FPw(context3, A003, this, view$OnTouchListenerC29283FPl2, this.A0d, acg, interfaceC34873Hv8, ghm, g1j, c30800Fw4, gfs, this, enumC171029g9, this.A0k, this.A0l, c18457ACt, userSession7, bh4, bhd, this.A0n, this, num, num2, str7, this.A0o, A0l, this.A0a, A1Z, discoveryChainingConfig.A0M, discoveryChainingConfig.A0L, discoveryChainingConfig.A0S, this.A0W);
            this.A0A = c29292FPw;
            final C166339Uo c166339Uo = c29292FPw.A0H;
            if (this.A0t) {
                this.A0G = C19135Abk.A00(requireContext(), ghm, this.A08, c166339Uo, this, this.A0F, this.A0n, interfaceC34873Hv8, A0l);
            }
            this.A07 = new GY3(c166339Uo, this, c166339Uo, this.A0F, this.A08.A0B, A0l);
            if (!z4) {
                g78 = new G78(this, this, this.A08.A0B);
            } else {
                g78 = null;
            }
            this.A0e = g78;
            C29292FPw c29292FPw2 = this.A0A;
            final View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = c29292FPw2.A0M;
            discoveryChainingItem2 = this.A08;
            if (discoveryChainingItem2.A0E) {
                registerLifecycleListener(new FGz(this, discoveryChainingItem2, c29292FPw2, view$OnKeyListenerC29288FPr, this.A0F, this));
            }
            ACM acm = new ACM(this, this.A0F);
            this.A0g = acm;
            this.A0h = new C9M3(this.A07, this.A08, this.A0A, acm, this.A0i);
            if (C69873c3.A03(this.A0F)) {
                UserSession userSession8 = this.A0F;
                C0OR.A0B(userSession8, 1);
                this.A0j = new FanClubContentPreviewInteractorImpl(this, userSession8);
            }
            final AbstractC18040iR parentFragmentManager = getParentFragmentManager();
            C29292FPw c29292FPw3 = this.A0A;
            AbstractC28455EqB abstractC28455EqB = c29292FPw3.A08;
            View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl3 = c29292FPw3.A09;
            C166339Uo c166339Uo2 = c29292FPw3.A0H;
            final C29286FPp c29286FPp = new C29286FPp(abstractC28455EqB, view$OnTouchListenerC29283FPl3, c29292FPw3.A0K.A01, c166339Uo2);
            userSession = this.A0F;
            C29103FGy c29103FGy = new C29103FGy(c166339Uo2, this, userSession);
            ArrayList A0w = C25920wp.A0w();
            A0w.add(c29103FGy);
            final GZL gzl3 = this.A0d;
            final String str13 = discoveryChainingConfig.A0C;
            final String str14 = this.A0q;
            final InterfaceC21397Bf3 interfaceC21397Bf3 = this.A0h;
            final InterfaceC28194Ek6 interfaceC28194Ek6 = this.A0j;
            Context requireContext = requireContext();
            UserSession userSession9 = this.A0F;
            String str15 = this.A0O;
            z = this.A0u;
            int A01 = C25950ws.A01(1, userSession9, str15);
            A0E = C70763jC.A0E(c0td, userSession9, 36324406733054441L);
            ArrayList A0w2 = C25920wp.A0w();
            if (z) {
                A0w2.add(new C29261FOf(C18213A3j.A00(userSession9, new BJ2(this, str15), EnumC170499fG.EXPLORE)));
            }
            if (A0E) {
                A0w2.add(new C9N6(requireContext));
            }
            final FGb fGb = new FGb(requireActivity(), c166339Uo, this, userSession);
            if (!(getRootActivity() instanceof C8XK)) {
                c9gs = new C5vM(this, this, (C8XK) getRootActivity());
            } else {
                c9gs = new C9GS();
            }
            if (!C43552Rz.A00(userSession)) {
                b56 = new B54(this, c166339Uo, userSession);
            } else {
                b56 = new B56(this, c166339Uo, userSession, this);
            }
            final C9GP c9gp = new C9GP(this, b56, this, c166339Uo);
            final GB5 gb5 = new GB5(requireActivity(), new H4V(userSession));
            final GB5 gb52 = new GB5(requireActivity(), (H4W) C28352Emn.A0Y(userSession, H4W.class, 29));
            final GY5 A004 = GWc.A00(requireContext(), requireActivity(), this, gzl3, this, enumC171029g9, view$OnKeyListenerC29288FPr, userSession, this, A0w2);
            final B29 A022 = B29.A02(requireContext(), userSession);
            final InterfaceC150338eP interfaceC150338eP = c9gs;
            B5U b5u = new B5U(parentFragmentManager, this, gzl3, c166339Uo, interfaceC21397Bf3, interfaceC28194Ek6, c9gp, this, c29286FPp, gb5, gb52, A022, view$OnKeyListenerC29288FPr, A004, interfaceC150338eP, userSession, A00, fGb, this, str13, str7, str14) { // from class: X.9MA
                public InterfaceC34723HsR A00;
                public InterfaceC22123Br2 A01;
                public InterfaceC21977Boa A02;
                public InterfaceC34541HpM A03;
                public final AbstractC28455EqB A04;
                public final C166339Uo A05;
                public final InterfaceC21397Bf3 A06;
                public final C4u2 A07;
                public final ATl A08;
                public final UserSession A09;
                public final InterfaceC22085BqK A0A;
                public final String A0B;

                {
                    BES bes = new BES(this, this, interfaceC150338eP, userSession, this);
                    this.A05 = c166339Uo;
                    this.A04 = this;
                    this.A07 = this;
                    this.A09 = userSession;
                    this.A0A = this;
                    this.A08 = new ATl(this, new C138547sQ(this), userSession);
                    this.A0B = C25920wp.A0l();
                    this.A06 = interfaceC21397Bf3;
                }

                @Override // p000X.B5U, p000X.InterfaceC21450Bfv
                public final InterfaceC22123Br2 AuV() {
                    InterfaceC22123Br2 interfaceC22123Br2 = this.A01;
                    if (interfaceC22123Br2 == null) {
                        B8L b8l = new B8L(this.A04, this.A05, super.AuV(), this.A08, this.A09, this.A0B);
                        this.A01 = b8l;
                        return b8l;
                    }
                    return interfaceC22123Br2;
                }

                @Override // p000X.B5U, p000X.InterfaceC22172Brq
                public final InterfaceC34723HsR AvH() {
                    InterfaceC34723HsR interfaceC34723HsR = this.A00;
                    if (interfaceC34723HsR == null) {
                        C20505B5z c20505B5z = new C20505B5z(this.A05, super.AvH());
                        this.A00 = c20505B5z;
                        return c20505B5z;
                    }
                    return interfaceC34723HsR;
                }

                @Override // p000X.B5U, p000X.InterfaceC34431HnR
                public final InterfaceC34541HpM BCW() {
                    InterfaceC34541HpM interfaceC34541HpM = this.A03;
                    if (interfaceC34541HpM == null) {
                        HNJ hnj = new HNJ(this.A05, super.BCW());
                        this.A03 = hnj;
                        return hnj;
                    }
                    return interfaceC34541HpM;
                }

                @Override // p000X.B5U, p000X.InterfaceC21454Bfz
                public final InterfaceC21977Boa BHd() {
                    InterfaceC21977Boa interfaceC21977Boa = this.A02;
                    if (interfaceC21977Boa == null) {
                        InterfaceC21977Boa BHd = super.BHd();
                        UserSession userSession10 = this.A09;
                        B8V b8v = new B8V(this.A06, this.A07, BHd, userSession10, this.A0A);
                        this.A02 = b8v;
                        return b8v;
                    }
                    return interfaceC21977Boa;
                }
            };
            C18823ARf c18823ARf = new C18823ARf(requireContext(), this, parentFragmentManager, c166339Uo, this, userSession);
            c18823ARf.A0D = view$OnKeyListenerC29288FPr;
            c18823ARf.A06 = c9gp;
            c18823ARf.A0R = A0w;
            c18823ARf.A0L = this;
            c18823ARf.A0A = c29286FPp;
            c18823ARf.A0K = fGb;
            c18823ARf.A08 = b5u;
            c18823ARf.A0B = gb5;
            c18823ARf.A0H = c9gs;
            c18823ARf.A03 = interfaceC21397Bf3;
            c18823ARf.A00 = 23605317;
            C29285FPo A005 = c18823ARf.A00();
            if (this.A0r == null) {
                requireContext();
                UserSession userSession10 = this.A0F;
                String str16 = this.A0r;
                C25920wp.A1P(userSession10, A01, str16);
                C32929Gyp.A01(C67853Sx.A00(userSession10), str16);
                C0OR.A0E("instance");
                throw null;
            }
            this.A0A.A0K.Cad(A005);
            this.A0A.A0K.Cad(this.A13);
            registerLifecycleListener(A005);
            boolean A1Z2 = C91514uR.A1Z(c0td, this.A0F, 2342162270576645149L);
            UserSession userSession11 = this.A0F;
            if (A1Z2) {
                C0OR.A0B(userSession11, 1);
                bb5 = new E8J(null, userSession11);
                c29305FQm = new Cb3(this.A0F);
            } else {
                bb5 = new BB5(userSession11);
                c29305FQm = new C29305FQm();
            }
            C32930Gys.A00(this.A0F).A05(c29305FQm, bb5, this.A0M);
            C29292FPw c29292FPw4 = this.A0A;
            c29292FPw4.A01 = C7C1.A01(c29292FPw4, false, false);
            AbstractC28455EqB abstractC28455EqB2 = c29292FPw4.A08;
            Context context4 = c29292FPw4.A07;
            UserSession userSession12 = c29292FPw4.A0N;
            abstractC28455EqB2.registerLifecycleListener(new C29095FGo(context4, userSession12, new IDxUAdapterShape676S0100000_5_I2(c29292FPw4, 0)));
            FPu fPu = c29292FPw4.A0K;
            fPu.Cad(c29292FPw4.A09);
            fPu.Cad(c29292FPw4.A0I);
            C9GN c9gn = new C9GN(abstractC28455EqB2, c29292FPw4.A0L, userSession12);
            c9gn.A05 = c29292FPw4.A0P;
            c9gn.A00 = c29292FPw4.A0H;
            C29096FGp A006 = C29096FGp.A00(userSession12, c29292FPw4, A01);
            c29292FPw4.A03 = A006;
            abstractC28455EqB2.registerLifecycleListener(A006);
            abstractC28455EqB2.registerLifecycleListener(c9gn);
            C32614Gsp A007 = C6N7.A00(userSession12);
            A007.A02(c29292FPw4.A0D, C20251Axw.class);
            A007.A02(c29292FPw4.A0C, C20258Ay3.class);
            A007.A02(c29292FPw4.A0B, C20257Ay2.class);
            A007.A02(c29292FPw4.A0A, C32636GtL.class);
            A007.A02(c29292FPw4.A0E, C32676Gu2.class);
            if (this.A0U) {
                AbstractC41948MHu A023 = new C37643Ji8(requireContext()).A02(R.transition.shared_image);
                A023.A0Q(C70763jC.A07(c0td, this.A0F, 36604906752250195L).longValue());
                setSharedElementEnterTransition(A023);
            }
            if (this.A0M.equals("feed_contextual_chain")) {
                AL6 A008 = C107186Ou.A00(this.A0F);
                A008.A02 = Long.valueOf(A008.A04.now());
            }
            ArrayList A0w3 = C25920wp.A0w();
            B7P A052 = C19618Ajo.A01(this.A0F).A05(this.A08.A0B);
            if (A052 != null) {
                if (!this.A0W) {
                    A0w3.add(A052);
                }
                if ((this.A0R || this.A0Q) && this.A0L != null && (A05 = C19618Ajo.A01(this.A0F).A05(this.A0L)) != null) {
                    A0w3.add(A05);
                }
                Boolean Alq = A052.AvD().Alq();
                if (Alq != null && Alq.booleanValue()) {
                    C128227Fr.A03(C19636Ak7.A02(this.A0F, A052.A35()));
                }
            }
            B1Y A009 = C176229rj.A00(this.A0F);
            String str17 = this.A08.A0B;
            Map map = A009.A00;
            if (map.containsKey(str17)) {
                this.A05.A01.A03();
                A0w3.addAll((Collection) map.get(str17));
                z2 = false;
                str3 = (String) A009.A02.get(str17);
            } else {
                z2 = true;
                str3 = null;
            }
            C29292FPw c29292FPw5 = this.A0A;
            C166339Uo c166339Uo3 = c29292FPw5.A0H;
            c166339Uo3.A03(A0w3, str3);
            c29292FPw5.A05 = z2;
            if (z2) {
                boolean A0E2 = C70763jC.A0E(c0td, c29292FPw5.A0N, 36324664431157850L);
                GHM ghm2 = c29292FPw5.A0F;
                if (A0E2) {
                    InterfaceC34576Hpz interfaceC34576Hpz = ghm2.A05;
                    if (interfaceC34576Hpz.getClass() != C33012H1m.class) {
                        C32420GpO BEc = interfaceC34576Hpz.BEc(c166339Uo3);
                        HashMap hashMap2 = ghm2.A09;
                        if (hashMap2 != null) {
                            Iterator A0p = C25960wt.A0p(hashMap2);
                            while (A0p.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0p);
                                BEc.A06(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
                            }
                        }
                        C19673Aki c19673Aki = ghm2.A06;
                        String str18 = c19673Aki.A02.A05;
                        if (str18 != null) {
                            BEc.A06("max_id", str18);
                        }
                        C32942GzD A012 = BEc.A01();
                        Fw5 fw5 = ghm2.A01;
                        fw5.getClass();
                        c19673Aki.A07(A012, new IDxCallbackShape226S0200000_3_I2(0, ghm2, fw5));
                    }
                }
                ghm2.A00(c166339Uo3);
            }
            Integer num3 = this.A08.A03;
            if (A052 != null && A052.BSR() && num3 != null && (intValue = num3.intValue()) != 0 && intValue != -1) {
                this.A0A.A0H.Aut(A052).A0D(intValue);
            }
            C21950pH.A09(973590398, A02);
            return;
        } else {
            str2 = "explore_media_grid";
        }
        c33013H1n = new C33013H1n(context2, discoveryChainingItem5, exploreTopicCluster, this, userSession6, A00, A0l, str11, str2);
        GHM ghm3 = new GHM(context2, A002, c33013H1n, this, userSession6, str8, hashMap, z5);
        InterfaceC34873Hv8 interfaceC34873Hv82 = InterfaceC34873Hv8.A00;
        if (this.A0t) {
        }
        C18457ACt c18457ACt2 = new C18457ACt(this.A0d, this.A0E, this.A0F, AnonymousClass006.A00, this.A0M);
        if (!C91514uR.A1Z(c0td, this.A0F, 36323431776329548L)) {
        }
        UserSession userSession72 = this.A0F;
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl22 = this.A06;
        boolean A1Z3 = C91514uR.A1Z(c0td, userSession72, 36313995732322062L);
        GFS gfs2 = this.A12;
        C30800Fw4 c30800Fw42 = this.A11;
        EnumC171029g9 enumC171029g92 = EnumC171029g9.A08;
        LinearLayoutManagerCompat A0032 = A00();
        ACG acg2 = new ACG(this, this.A0F);
        BH4 bh42 = this.A0m;
        Integer num22 = AnonymousClass006.A1L;
        Context context32 = contextThemeWrapper;
        C29292FPw c29292FPw6 = new C29292FPw(context32, A0032, this, view$OnTouchListenerC29283FPl22, this.A0d, acg2, interfaceC34873Hv82, ghm3, g1j, c30800Fw42, gfs2, this, enumC171029g92, this.A0k, this.A0l, c18457ACt2, userSession72, bh42, bhd, this.A0n, this, num, num22, str7, this.A0o, A0l, this.A0a, A1Z3, discoveryChainingConfig.A0M, discoveryChainingConfig.A0L, discoveryChainingConfig.A0S, this.A0W);
        this.A0A = c29292FPw6;
        final C166339Uo c166339Uo4 = c29292FPw6.A0H;
        if (this.A0t) {
        }
        this.A07 = new GY3(c166339Uo4, this, c166339Uo4, this.A0F, this.A08.A0B, A0l);
        if (!z4) {
        }
        this.A0e = g78;
        C29292FPw c29292FPw22 = this.A0A;
        final View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr2 = c29292FPw22.A0M;
        discoveryChainingItem2 = this.A08;
        if (discoveryChainingItem2.A0E) {
        }
        ACM acm2 = new ACM(this, this.A0F);
        this.A0g = acm2;
        this.A0h = new C9M3(this.A07, this.A08, this.A0A, acm2, this.A0i);
        if (C69873c3.A03(this.A0F)) {
        }
        final AbstractC18040iR parentFragmentManager2 = getParentFragmentManager();
        C29292FPw c29292FPw32 = this.A0A;
        AbstractC28455EqB abstractC28455EqB3 = c29292FPw32.A08;
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl32 = c29292FPw32.A09;
        C166339Uo c166339Uo22 = c29292FPw32.A0H;
        final C29286FPp c29286FPp2 = new C29286FPp(abstractC28455EqB3, view$OnTouchListenerC29283FPl32, c29292FPw32.A0K.A01, c166339Uo22);
        userSession = this.A0F;
        C29103FGy c29103FGy2 = new C29103FGy(c166339Uo22, this, userSession);
        ArrayList A0w4 = C25920wp.A0w();
        A0w4.add(c29103FGy2);
        final GZL gzl32 = this.A0d;
        final String str132 = discoveryChainingConfig.A0C;
        final String str142 = this.A0q;
        final InterfaceC21397Bf3 interfaceC21397Bf32 = this.A0h;
        final InterfaceC28194Ek6 interfaceC28194Ek62 = this.A0j;
        Context requireContext2 = requireContext();
        UserSession userSession92 = this.A0F;
        String str152 = this.A0O;
        z = this.A0u;
        int A013 = C25950ws.A01(1, userSession92, str152);
        A0E = C70763jC.A0E(c0td, userSession92, 36324406733054441L);
        ArrayList A0w22 = C25920wp.A0w();
        if (z) {
        }
        if (A0E) {
        }
        final FGb fGb2 = new FGb(requireActivity(), c166339Uo4, this, userSession);
        if (!(getRootActivity() instanceof C8XK)) {
        }
        if (!C43552Rz.A00(userSession)) {
        }
        final C9GP c9gp2 = new C9GP(this, b56, this, c166339Uo4);
        final GB5 gb53 = new GB5(requireActivity(), new H4V(userSession));
        final GB5 gb522 = new GB5(requireActivity(), (H4W) C28352Emn.A0Y(userSession, H4W.class, 29));
        final GY5 A0042 = GWc.A00(requireContext(), requireActivity(), this, gzl32, this, enumC171029g92, view$OnKeyListenerC29288FPr2, userSession, this, A0w22);
        final B29 A0222 = B29.A02(requireContext(), userSession);
        final InterfaceC150338eP interfaceC150338eP2 = c9gs;
        B5U b5u2 = new B5U(parentFragmentManager2, this, gzl32, c166339Uo4, interfaceC21397Bf32, interfaceC28194Ek62, c9gp2, this, c29286FPp2, gb53, gb522, A0222, view$OnKeyListenerC29288FPr2, A0042, interfaceC150338eP2, userSession, A00, fGb2, this, str132, str7, str142) { // from class: X.9MA
            public InterfaceC34723HsR A00;
            public InterfaceC22123Br2 A01;
            public InterfaceC21977Boa A02;
            public InterfaceC34541HpM A03;
            public final AbstractC28455EqB A04;
            public final C166339Uo A05;
            public final InterfaceC21397Bf3 A06;
            public final C4u2 A07;
            public final ATl A08;
            public final UserSession A09;
            public final InterfaceC22085BqK A0A;
            public final String A0B;

            {
                BES bes = new BES(this, this, interfaceC150338eP2, userSession, this);
                this.A05 = c166339Uo4;
                this.A04 = this;
                this.A07 = this;
                this.A09 = userSession;
                this.A0A = this;
                this.A08 = new ATl(this, new C138547sQ(this), userSession);
                this.A0B = C25920wp.A0l();
                this.A06 = interfaceC21397Bf32;
            }

            @Override // p000X.B5U, p000X.InterfaceC21450Bfv
            public final InterfaceC22123Br2 AuV() {
                InterfaceC22123Br2 interfaceC22123Br2 = this.A01;
                if (interfaceC22123Br2 == null) {
                    B8L b8l = new B8L(this.A04, this.A05, super.AuV(), this.A08, this.A09, this.A0B);
                    this.A01 = b8l;
                    return b8l;
                }
                return interfaceC22123Br2;
            }

            @Override // p000X.B5U, p000X.InterfaceC22172Brq
            public final InterfaceC34723HsR AvH() {
                InterfaceC34723HsR interfaceC34723HsR = this.A00;
                if (interfaceC34723HsR == null) {
                    C20505B5z c20505B5z = new C20505B5z(this.A05, super.AvH());
                    this.A00 = c20505B5z;
                    return c20505B5z;
                }
                return interfaceC34723HsR;
            }

            @Override // p000X.B5U, p000X.InterfaceC34431HnR
            public final InterfaceC34541HpM BCW() {
                InterfaceC34541HpM interfaceC34541HpM = this.A03;
                if (interfaceC34541HpM == null) {
                    HNJ hnj = new HNJ(this.A05, super.BCW());
                    this.A03 = hnj;
                    return hnj;
                }
                return interfaceC34541HpM;
            }

            @Override // p000X.B5U, p000X.InterfaceC21454Bfz
            public final InterfaceC21977Boa BHd() {
                InterfaceC21977Boa interfaceC21977Boa = this.A02;
                if (interfaceC21977Boa == null) {
                    InterfaceC21977Boa BHd = super.BHd();
                    UserSession userSession102 = this.A09;
                    B8V b8v = new B8V(this.A06, this.A07, BHd, userSession102, this.A0A);
                    this.A02 = b8v;
                    return b8v;
                }
                return interfaceC21977Boa;
            }
        };
        C18823ARf c18823ARf2 = new C18823ARf(requireContext(), this, parentFragmentManager2, c166339Uo4, this, userSession);
        c18823ARf2.A0D = view$OnKeyListenerC29288FPr2;
        c18823ARf2.A06 = c9gp2;
        c18823ARf2.A0R = A0w4;
        c18823ARf2.A0L = this;
        c18823ARf2.A0A = c29286FPp2;
        c18823ARf2.A0K = fGb2;
        c18823ARf2.A08 = b5u2;
        c18823ARf2.A0B = gb53;
        c18823ARf2.A0H = c9gs;
        c18823ARf2.A03 = interfaceC21397Bf32;
        c18823ARf2.A00 = 23605317;
        C29285FPo A0052 = c18823ARf2.A00();
        if (this.A0r == null) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-149560704);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_context_feed_rv);
        this.A0A.A00 = A00();
        G78 g78 = this.A0e;
        if (g78 != null && !g78.A00) {
            TransitionSet interpolator = new TransitionSet().addTransition(new ChangeClipBounds()).addTransition(new ChangeBounds()).addTransition(new ChangeTransform()).setDuration(100L).setInterpolator((TimeInterpolator) new C35132I2s());
            AbstractC28455EqB abstractC28455EqB = g78.A01;
            abstractC28455EqB.setSharedElementReturnTransition(interpolator);
            abstractC28455EqB.setEnterSharedElementCallback(new Eq2(g78));
            g78.A00 = true;
        }
        C21950pH.A09(1283282232, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1612998051);
        super.onDestroy();
        C29292FPw c29292FPw = this.A0A;
        UserSession userSession = c29292FPw.A0N;
        C30488Fqu.A00(userSession).A00.clear();
        c29292FPw.A0K.A01.A00();
        C32614Gsp A00 = C6N7.A00(userSession);
        A00.A03(c29292FPw.A0D, C20251Axw.class);
        A00.A03(c29292FPw.A0C, C20258Ay3.class);
        A00.A03(c29292FPw.A0B, C20257Ay2.class);
        A00.A03(c29292FPw.A0A, C32636GtL.class);
        A00.A03(c29292FPw.A0E, C32676Gu2.class);
        C32930Gys.A00(this.A0F).A07(this.A0M);
        C9GJ c9gj = this.A0k;
        if (c9gj != null) {
            unregisterLifecycleListener(c9gj);
        }
        C20750BHv c20750BHv = this.A0G;
        if (c20750BHv != null) {
            c20750BHv.A0A();
        }
        A02(this);
        C21950pH.A09(-692814202, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C31876GcJ c31876GcJ;
        String str;
        DiscoveryChainingItem discoveryChainingItem;
        int A02 = C21950pH.A02(1959752715);
        InterfaceC22114Bqt A01 = A01(this);
        if (A01 != null && (str = this.A0P) != null && (discoveryChainingItem = this.A08) != null) {
            C32863Gxg c32863Gxg = this.A09;
            G4Y g4y = new G4Y(discoveryChainingItem, A01, this.A01);
            c32863Gxg.A00 = C25930wq.A0m(str, g4y);
            c32863Gxg.A01.put(str, g4y);
        }
        C29292FPw c29292FPw = this.A0A;
        InterfaceC34746Hsp scrollingViewProxy = ((InterfaceC147968Ww) c29292FPw.A08).getScrollingViewProxy();
        if (scrollingViewProxy != null) {
            if (!scrollingViewProxy.BVn() && (c31876GcJ = c29292FPw.A02) != null) {
                c31876GcJ.A08(c29292FPw.A0M, (C33131H7n) scrollingViewProxy);
            }
            scrollingViewProxy.Ci1(null);
            scrollingViewProxy.ADJ();
        }
        UserSession userSession = c29292FPw.A0N;
        String moduleName = c29292FPw.A0L.getModuleName();
        C25920wp.A1R(userSession, moduleName);
        if (moduleName.equals("feed_contextual_chain")) {
            C70763jC.A0E(C0TD.A05, userSession, 36323431777115990L);
        }
        C32335Gnl c32335Gnl = this.A0B;
        if (c32335Gnl != null) {
            View view = c32335Gnl.A02;
            if (view != null) {
                view.setOnClickListener(null);
            }
            c32335Gnl.A02 = null;
            this.A0B = null;
        }
        super.onDestroyView();
        this.A0C = null;
        this.A07.A01 = null;
        this.A0A.A00 = null;
        this.A0c = null;
        C21950pH.A09(-426574799, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1391858392);
        super.onPause();
        C29292FPw c29292FPw = this.A0A;
        View$OnTouchListenerC29283FPl.A03(c29292FPw.A09, ((InterfaceC147968Ww) c29292FPw.A08).getScrollingViewProxy());
        C31876GcJ c31876GcJ = c29292FPw.A02;
        if (c31876GcJ != null) {
            C31876GcJ.A01(c31876GcJ);
        }
        InterfaceC90014rZ interfaceC90014rZ = c29292FPw.A01;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.CcY(c29292FPw.A0J);
        }
        A02(this);
        C32930Gys.A00(this.A0F);
        C7GK.A02();
        C7GK.A02();
        C21950pH.A09(863440980, A02);
    }

    @Override // p000X.AbstractC30431b3, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        InterfaceC34628Hqq c32444Gpo;
        C19967Ast A08;
        int A02 = C21950pH.A02(-1046609977);
        super.onResume();
        C29292FPw c29292FPw = this.A0A;
        FragmentActivity activity = c29292FPw.A08.getActivity();
        UserSession userSession = c29292FPw.A0N;
        C4u2 c4u2 = c29292FPw.A0L;
        C25920wp.A1Q(userSession, c4u2.getModuleName());
        C0ZV c0zv = C0ZV.A00;
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = c29292FPw.A09;
        float f = c29292FPw.A06;
        C31876GcJ c31876GcJ = c29292FPw.A02;
        if (c31876GcJ != null) {
            c32444Gpo = new F5x(c31876GcJ.A08, c31876GcJ.A09);
        } else {
            c32444Gpo = new C32444Gpo();
        }
        view$OnTouchListenerC29283FPl.A06(c32444Gpo, c0zv, C25950ws.A0w(Arrays.asList(C32400Gp1.A03(activity).A0L)), f);
        if (activity != null && (A08 = C19711AlK.A00().A08(activity)) != null && A08.A0T()) {
            A08.A0R(c4u2);
        }
        InterfaceC90014rZ interfaceC90014rZ = c29292FPw.A01;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.A6t(c29292FPw.A0J);
        }
        if (this.A0M.equals("feed_contextual_chain")) {
            AL6 A00 = C107186Ou.A00(this.A0F);
            A00.A02 = Long.valueOf(A00.A04.now());
        }
        C32930Gys.A00(this.A0F);
        getContext();
        C7GK.A02();
        C7GK.A02();
        C21950pH.A09(-253986105, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        String str;
        int A02 = C21950pH.A02(1552805072);
        super.onStart();
        C29292FPw c29292FPw = this.A0A;
        FragmentActivity activity = c29292FPw.A08.getActivity();
        InterfaceC90014rZ interfaceC90014rZ = c29292FPw.A01;
        if (interfaceC90014rZ != null && activity != null) {
            interfaceC90014rZ.CM9(activity);
        }
        GY3 gy3 = this.A07;
        gy3.A00 = gy3.A05.now();
        gy3.A02 = false;
        if (gy3.A01 != null) {
            int A00 = GY3.A00(gy3);
            Adapter adapter = gy3.A04;
            if (A00 >= adapter.getCount() || (str = C150628fA.A0f(C19763AmC.A00(adapter.getItem(A00)))) == null) {
                str = gy3.A0A;
            }
            UserSession userSession = gy3.A09;
            InterfaceC19580l7 interfaceC19580l7 = gy3.A06;
            String str2 = gy3.A0B;
            String str3 = gy3.A0A;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "chaining_feed_session_start"), 140);
            C150618f9.A0t(A0I, str);
            A0I.A0T("parent_m_pk", str3);
            A0I.A0k(str2);
            A0I.BbJ();
        }
        C21950pH.A09(-728050789, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        String str;
        USLEBaseShape0S0000000 A0I;
        int A02 = C21950pH.A02(-368454017);
        super.onStop();
        InterfaceC90014rZ interfaceC90014rZ = this.A0A.A01;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.onStop();
        }
        GY3 gy3 = this.A07;
        boolean z = this.A0x;
        String str2 = this.A0p;
        long j = this.A0b;
        InterfaceC34746Hsp interfaceC34746Hsp = gy3.A01;
        if (interfaceC34746Hsp != null && interfaceC34746Hsp.ArV() >= 0) {
            int A00 = GY3.A00(gy3);
            Adapter adapter = gy3.A04;
            if (A00 >= adapter.getCount() || (str = C150628fA.A0f(C19763AmC.A00(adapter.getItem(A00)))) == null) {
                str = gy3.A0A;
                A00 = 0;
            }
            UserSession userSession = gy3.A09;
            InterfaceC19580l7 interfaceC19580l7 = gy3.A06;
            if (z) {
                String str3 = gy3.A0B;
                String str4 = gy3.A0A;
                int A01 = GY3.A01(gy3, A00);
                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "chaining_feed_session_summary"), 141);
                A0I.A0T("chaining_session_id", str3);
                A0I.A0T("parent_m_pk", str4);
                A0I.A0R("time_spent", Double.valueOf(gy3.A05.now() - gy3.A00));
                A0I.A0S("chaining_position", C25980wv.A0d(A01));
                C150618f9.A0t(A0I, str);
                A0I.A0T("nudge_name", str2);
                A0I.A0S("nudge_position", Long.valueOf(j));
            } else {
                String str5 = gy3.A0B;
                String str6 = gy3.A0A;
                int A012 = GY3.A01(gy3, A00);
                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "chaining_feed_session_summary"), 141);
                A0I.A0T("chaining_session_id", str5);
                A0I.A0T("parent_m_pk", str6);
                A0I.A0R("time_spent", Double.valueOf(gy3.A05.now() - gy3.A00));
                A0I.A0S("chaining_position", C25980wv.A0d(A012));
                C150618f9.A0t(A0I, str);
            }
            A0I.BbJ();
        }
        C21950pH.A09(-1479833655, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        G4Y g4y;
        View findViewById;
        super.onViewCreated(view, bundle);
        if (this.A0U) {
            if (!this.A0v) {
                postponeEnterTransition();
                this.A0v = true;
            }
            if (!this.A0V && (findViewById = view.findViewById(16908298)) != null) {
                findViewById.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape169S0200000_5_I2(2, findViewById, this));
            }
        }
        ViewStub A0F = C22189Bs7.A0F(view, R.id.refreshable_container_stub);
        if (A0F != null) {
            view = A0F.inflate();
        }
        this.A0C = C30230Fmi.A00(C26010wy.A04(view, 16908298));
        this.A0d.A04(this.A0C.BLX(), FLU.A00(this));
        C080502w.A02(view, R.id.refreshable_container).setEnabled(false);
        RecyclerView recyclerView = (RecyclerView) this.A0C.BLX();
        recyclerView.setLayoutManager(A00());
        recyclerView.A0U = true;
        recyclerView.setItemViewCacheSize(10);
        AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
        if (abstractC41463LsC instanceof AbstractC40205L3q) {
            ((AbstractC40205L3q) abstractC41463LsC).A00 = false;
        }
        C29292FPw c29292FPw = this.A0A;
        InterfaceC147968Ww interfaceC147968Ww = (InterfaceC147968Ww) c29292FPw.A08;
        InterfaceC34746Hsp scrollingViewProxy = interfaceC147968Ww.getScrollingViewProxy();
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = c29292FPw.A09;
        InterfaceC34746Hsp scrollingViewProxy2 = interfaceC147968Ww.getScrollingViewProxy();
        C166339Uo c166339Uo = c29292FPw.A0H;
        view$OnTouchListenerC29283FPl.A07(c166339Uo, scrollingViewProxy2, c29292FPw.A06);
        View$OnTouchListenerC29283FPl.A01(view$OnTouchListenerC29283FPl);
        scrollingViewProxy.Ci1(c166339Uo);
        scrollingViewProxy.A7c(c29292FPw);
        C31876GcJ c31876GcJ = c29292FPw.A02;
        if (c31876GcJ != null && !scrollingViewProxy.BVn()) {
            c31876GcJ.A06(c166339Uo, c29292FPw.A0M, (C33131H7n) scrollingViewProxy);
        }
        this.A07.A01 = this.A0C;
        GZT.A00(this.A0F).A06(view, EnumC171679kE.A0D);
        String str = this.A0P;
        if (str != null && (g4y = (G4Y) this.A09.A01.get(str)) != null) {
            recyclerView.A0l(g4y.A00);
        }
        if (this.A0j != null) {
            C3Ou.A00(this, (C26830zo) new C7EI(new C11V(requireActivity().getApplication(), this.A0j, this.A0F), this).A01(C26830zo.class));
        }
    }
}
