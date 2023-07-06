package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.redex.IDxCDelegateShape722S0100000_5_I2;
import com.facebook.redex.IDxDMapperShape576S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape43S1100000_5_I2;
import com.facebook.redex.IDxDelegateShape579S0100000_5_I2;
import com.facebook.redex.IDxEListenerShape213S0100000_3_I2;
import com.facebook.redex.IDxEProviderShape761S0100000_5_I2;
import com.facebook.redex.IDxLDelegateShape328S0100000_5_I2;
import com.facebook.redex.IDxMInterfaceShape547S0100000_3_I2;
import com.facebook.redex.IDxObjectShape751S0100000_5_I2;
import com.facebook.redex.IDxObserverShape201S0100000_3_I2;
import com.facebook.redex.IDxPCreatorShape139S0000000_3_I2;
import com.facebook.redex.IDxQProviderShape572S0100000_5_I2;
import com.facebook.redex.IDxTProviderShape678S0100000_5_I2;
import com.facebook.redex.IDxVDelegateShape583S0100000_5_I2;
import com.facebook.redex.IDxVDelegateShape610S0100000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.discovery.recyclerview.definition.delegate.IDxDDelegateShape143S0100000_5_I2;
import com.instagram.discovery.recyclerview.p059ui.DiscoveryRecyclerView;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.model.keyword.Keyword;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.search.surface.fragment.contextualfeed.SerpContextualFeedConfig;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import com.instagram.videofeed.intf.VideoFeedFragmentConfig;
import com.instagram.videofeed.intf.VideoFeedType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.jvm.internal.IDxRImplShape191S0000000_5_I2;
import kotlin.jvm.internal.IDxRImplShape200S0000000_5_I2;
import kotlin.jvm.internal.KtLambdaShape114S0100000_I2_94;
import kotlin.jvm.internal.KtLambdaShape174S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.F9K */
/* loaded from: classes6.dex */
public abstract class F9K extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC22085BqK, InterfaceC147968Ww, InterfaceC22120Bqz, InterfaceC88214oP {
    public static final String __redex_internal_original_name = "BaseSerpGridFragment";
    public int A00;
    public C20950nT A01;
    public InterfaceC34687Hrp A02;
    public FGT A03;
    public BHx A04;
    public C31730GVz A05;
    public InterfaceC34274Hkk A06;
    public InterfaceC34274Hkk A07;
    public InterfaceC150328eO A08;
    public C31703GUi A09;
    public GYT A0A;
    public InterfaceC34737Hsf A0B;
    public C19307AeY A0C;
    public HJ2 A0D;
    public C164089Lp A0E;
    public HJM A0F;
    public C31426GGo A0G;
    public C31426GGo A0H;
    public UserSession A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public View$OnTouchListenerC29283FPl A0Q;
    public InterfaceC34737Hsf A0R;
    public C20750BHv A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public final InterfaceC34826HuN A0W;
    public final InterfaceC34276Hkm A0X;
    public final InterfaceC34276Hkm A0Y;
    public final InterfaceC34377HmY A0Z;
    public final C31697GUc A0a;
    public final InterfaceC34402Hmx A0b;
    public final C19140Abp A0c;
    public final String A0d = "android.permission.ACCESS_FINE_LOCATION";
    public final InterfaceC12130Pj A0e = C150688fG.A0c(this, 34);
    public final InterfaceC88194oN A0f;
    public final InterfaceC88194oN A0g;
    public final InterfaceC88194oN A0h;
    public final InterfaceC88194oN A0i;
    public final InterfaceC21715BkI A0j;
    public final InterfaceC21952BoB A0k;
    public final InterfaceC12130Pj A0l;

    public static final void A07(AS2 as2, C29223FMp c29223FMp, B7P b7p, F9K f9k) {
        ArrayList arrayList;
        f9k.A0F(as2, c29223FMp, b7p);
        FragmentActivity requireActivity = f9k.requireActivity();
        UserSession A0C = f9k.A0C();
        C31691GTv c31691GTv = c29223FMp.A01;
        Keyword A00 = c31691GTv.A00();
        String moduleName = f9k.getModuleName();
        String A0l = C25920wp.A0l();
        List list = c31691GTv.A04;
        if (list != null) {
            arrayList = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = C150628fA.A0G(it).A0f.A4Y;
                if (str != null) {
                    arrayList.add(str);
                }
            }
        } else {
            arrayList = null;
        }
        C0OR.A06(A0l);
        C19456Ah9.A00(requireActivity, null, f9k, b7p, A00, A0C, A0l, moduleName, null, null, arrayList, 1920);
    }

    public final void A0F(AS2 as2, Gw2 gw2, B7P b7p) {
        C25920wp.A1O(b7p, 0, as2);
        C19400kp CYK = CYK(b7p);
        C31537GNa.A01(CYK, gw2);
        C23210rl A00 = C176189rf.A00(this, CYK.A00(), b7p, A03(this), as2.A01, as2.A00);
        A00.A07(A62.A03, A0A().A0A);
        A00.A07(A62.A04, A02(this));
        A00.A0D("serp_session_id", A03(this));
        A00.A0D("source", A0A().A0H);
        if (b7p.Av2() == EnumC23771CjE.CAROUSEL) {
            Long A07 = C19759Am8.A07(b7p, 0);
            if (A07 != null) {
                A00.A0C("carousel_index", A07);
            }
            String A0G = C19759Am8.A0G(b7p, 0);
            if (A0G != null) {
                A00.A0D("carousel_media_id", A0G);
            }
            String A0G2 = C19759Am8.A0G(b7p, 0);
            String A002 = C34900Hva.A00(117);
            if (A0G2 != null) {
                A00.A0D(A002, A0G2);
            }
            Long A08 = C19759Am8.A08(b7p, 0);
            if (A08 != null) {
                A00.A0C("carousel_m_t", A08);
            }
            Long A09 = C19759Am8.A09(b7p, 0);
            if (A09 != null) {
                A00.A0C("carousel_size", A09);
            }
        }
        C25930wq.A1K(A00, A0C());
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public void onSetUserVisibleHint(boolean z, boolean z2) {
        super.onSetUserVisibleHint(z, z2);
        if (z && C150618f9.A1Z(this.A0e)) {
            InterfaceC34737Hsf interfaceC34737Hsf = this.A0B;
            if (interfaceC34737Hsf == null) {
                C0OR.A0E("serpLogger");
                throw null;
            }
            interfaceC34737Hsf.Bdy();
            if (A0A().A0N) {
                HI2 hi2 = new HI2(this, null, A0C(), A04(this), null, A0A().A0B, A0A().A0C, A0A().A0D);
                this.A0R = hi2;
                hi2.Bdy();
            }
            C151548h8 A0B = A0B();
            C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(A0B, null, 8), C6D3.A00(A0B), 3);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C31730GVz c31730GVz = this.A05;
        if (c31730GVz == null) {
            str = "grid";
        } else {
            c31730GVz.A04(view, this.A0k.BVv());
            c31730GVz.A05(new IDxLDelegateShape328S0100000_5_I2(this, 2));
            HJM hjm = this.A0F;
            if (hjm == null) {
                str = "viewpointDelegate";
            } else {
                DiscoveryRecyclerView discoveryRecyclerView = c31730GVz.A02;
                G63 g63 = A0A().A08;
                if (g63 != null) {
                    hjm.A01(discoveryRecyclerView, this, g63);
                    DiscoveryRecyclerView discoveryRecyclerView2 = c31730GVz.A02;
                    if (discoveryRecyclerView2 != null) {
                        discoveryRecyclerView2.setItemAnimator(null);
                    }
                    C151548h8 A0B = A0B();
                    C28352Emn.A1H(getViewLifecycleOwner(), A0B.A05, this, 20);
                    A0B.A03.A0C(getViewLifecycleOwner(), new IDxObserverShape201S0100000_3_I2(this, 21));
                    A0B.A07.A0C(getViewLifecycleOwner(), C32101GjK.A00);
                    A0B.A06.A0C(getViewLifecycleOwner(), C32102GjL.A00);
                    C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(this, null, 6), C25930wq.A0G(this), 3);
                    C32614Gsp A00 = C6N7.A00(A0C());
                    A00.A02(this.A0g, C20267AyC.class);
                    A00.A02(this.A0h, C20262Ay7.class);
                    A00.A02(this.A0i, C32676Gu2.class);
                    A00.A02(this.A0f, C45A.class);
                    return;
                }
                str = "keyboardHeightDetectorCache";
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A05(EnumC1028666n enumC1028666n, C18856ASq c18856ASq, F9K f9k, String str, boolean z) {
        EnumC29794Ff5 enumC29794Ff5;
        String str2;
        if (enumC1028666n == EnumC1028666n.GRANTED) {
            enumC29794Ff5 = EnumC29794Ff5.APP_PERMISSION_GRANT;
        } else {
            enumC29794Ff5 = EnumC29794Ff5.APP_PERMISSION_DENY;
        }
        Integer A0O = C150698fH.A0O(C17070fp.A09(f9k.requireContext()) ? 1 : 0);
        C31703GUi c31703GUi = f9k.A09;
        if (c31703GUi == null) {
            C0OR.A0E("devicePermissionKitLogger");
            throw null;
        }
        Long A00 = C31722GVn.A00(f9k.A0C());
        ImmutableList A0K = C28355Emq.A0K();
        C0OR.A06(A0K);
        EnumC29718FdX enumC29718FdX = EnumC29718FdX.SEARCH_NEARBY;
        EnumC29802FfD enumC29802FfD = EnumC29802FfD.A02;
        Integer num = AnonymousClass006.A00;
        KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2 = new KtCSuperShape0S2300000_I2(num, num, 4);
        if (C91554uV.A0D(A0O, 0) != 0) {
            str2 = "off";
        } else {
            str2 = "on";
        }
        ktCSuperShape0S2300000_I2.A04 = str2;
        c31703GUi.A00(enumC29802FfD, enumC29794Ff5, ktCSuperShape0S2300000_I2, A00, "SEARCH_NEARBY", null, A0K);
        int ordinal = enumC1028666n.ordinal();
        if (ordinal != 0) {
            if (ordinal == 2 && !z) {
                AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                if (abstractC31899Gcp != null && abstractC31899Gcp.shouldUseNewNativeReconsiderDialog(f9k.A0C()) && abstractC31899Gcp.shouldUseDevicePermissionKit(f9k.A0C(), enumC29718FdX)) {
                    return;
                }
                String A0i = C25940wr.A0i(C10740Ik.A00());
                IDxDelegateShape43S1100000_5_I2 iDxDelegateShape43S1100000_5_I2 = new IDxDelegateShape43S1100000_5_I2(A0i, f9k, 1);
                C31722GVn c31722GVn = C30629FtD.A00;
                C31703GUi c31703GUi2 = f9k.A09;
                if (c31703GUi2 == null) {
                    C0OR.A0E("devicePermissionKitLogger");
                    throw null;
                }
                c31722GVn.A03(c31703GUi2, f9k.A0C(), "SEARCH_NEARBY", A0i);
                C69383ax.A02(f9k.requireActivity(), iDxDelegateShape43S1100000_5_I2, 2131830095, false);
                return;
            }
            return;
        }
        A00(f9k).A02(c18856ASq.A00().A02, str);
    }

    public static final void A06(AS2 as2, Gw2 gw2, B7P b7p, F9K f9k) {
        int i;
        ArrayList A0w;
        B7P Au7;
        C31691GTv c31691GTv;
        ClipsViewerSource clipsViewerSource;
        if (AnonymousClass057.A01(f9k.mFragmentManager) && b7p != null) {
            f9k.A0F(as2, gw2, b7p);
            View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = f9k.A0Q;
            if (view$OnTouchListenerC29283FPl == null) {
                C0OR.A0E("scrollableNavigationHelper");
                throw null;
            }
            View$OnTouchListenerC29283FPl.A01(view$OnTouchListenerC29283FPl);
            if (b7p.Ba2()) {
                if (C70763jC.A0E(C0TD.A05, f9k.A0C(), 36321636479343567L)) {
                    SearchContext searchContext = new SearchContext(A04(f9k), A01(f9k).A0C, A02(f9k), A01(f9k).A0A, A03(f9k), null, null);
                    if (A01(f9k).A0I) {
                        clipsViewerSource = ClipsViewerSource.A1a;
                    } else {
                        clipsViewerSource = ClipsViewerSource.A1Z;
                    }
                    AbstractC18875ATp A00 = C6MW.A00();
                    UserSession A0C = f9k.A0C();
                    FragmentActivity requireActivity = f9k.requireActivity();
                    C19358AfU A002 = C19358AfU.A00(clipsViewerSource, f9k.A0C());
                    A002.A0n = false;
                    A002.A0a = A02(f9k);
                    A002.A0b = b7p.A0f.A4Y;
                    A002.A02(searchContext);
                    A00.A05(requireActivity, A002.A01(), A0C);
                    return;
                }
            }
            GV5 gv5 = gw2.A02;
            Object obj = null;
            if (gv5 != null) {
                obj = gv5.A0G;
                C0OR.A0A(obj);
            }
            if ((obj instanceof C31691GTv) && (c31691GTv = (C31691GTv) obj) != null) {
                Keyword A003 = c31691GTv.A00();
                FragmentActivity requireActivity2 = f9k.requireActivity();
                UserSession A0C2 = f9k.A0C();
                String moduleName = f9k.getModuleName();
                String A0l = C25920wp.A0l();
                List A0l2 = C25930wq.A0l(b7p.A0f.A4Y);
                C0OR.A06(A0l);
                C19456Ah9.A00(requireActivity2, null, f9k, b7p, A003, A0C2, A0l, moduleName, null, null, A0l2, 1920);
                return;
            }
            f9k.A0B();
            ArrayList arrayList = null;
            SearchContext searchContext2 = new SearchContext(A04(f9k), A01(f9k).A0C, A02(f9k), null, A03(f9k), null, A01(f9k).A0D);
            SerpContextualFeedConfig serpContextualFeedConfig = new SerpContextualFeedConfig(A02(f9k), A04(f9k), A03(f9k), f9k.A0D(), f9k.A0E(), A02(f9k));
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("contextual_feed_config", serpContextualFeedConfig);
            Iterable iterable = (Iterable) f9k.A0B().A05.A08();
            if (iterable != null) {
                arrayList = C25920wp.A0w();
                for (Object obj2 : iterable) {
                    boolean BYz = b7p.BYz();
                    String str = b7p.A0f.A4Y;
                    if (obj2 instanceof C164189Lz) {
                        str = ((C164189Lz) obj2).A00.A0f.A4Y;
                        if (str != null) {
                            arrayList.add(str);
                        }
                    } else if (BYz && (obj2 instanceof C9M0) && (Au7 = ((C9M0) obj2).Au7()) != null && str.equals(Au7.A0f.A4Y)) {
                        arrayList.add(str);
                    }
                }
                i = arrayList.indexOf(b7p.A0f.A4Y);
            } else {
                i = -1;
            }
            C31878GcM A0O = C25930wq.A0O(f9k.getActivity(), f9k.A0C());
            IgFragmentFactoryImpl.A00();
            if (arrayList == null) {
                A0w = C25920wp.A0w();
            } else {
                A0w = C25950ws.A0w(arrayList);
            }
            String str2 = b7p.A0f.A4Y;
            Integer valueOf = Integer.valueOf(i);
            String A03 = A03(f9k);
            C19400kp A0J = C150678fF.A0J();
            A0J.A04(A62.A03, f9k.A0A().A0A);
            A0J.A04(A62.A04, A02(f9k));
            A0J.A04(C18278A5w.A00, A01(f9k).A0C);
            A0J.A04(C18278A5w.A01, A03(f9k));
            A0J.A09("search_session_id", A04(f9k));
            A0J.A09("query_text", A02(f9k));
            C19400kp A0J2 = C150678fF.A0J();
            A0J2.A06(A0J);
            boolean z = f9k.A0L;
            ContextualFeedFragment contextualFeedFragment = new ContextualFeedFragment();
            contextualFeedFragment.setArguments(C19371Afj.A00(A07, A0J2, null, searchContext2, valueOf, "Serp", null, null, str2, "feed_contextual_keyword", null, null, null, A03, A0w, false, false, z, false, false, true, false));
            A0O.A03 = contextualFeedFragment;
            A0O.A0E = true;
            A0O.A04();
        }
    }

    public final InterfaceC34369HmQ A09() {
        if (this instanceof FUM) {
            return ((FUM) this).A00;
        }
        if (this instanceof FUN) {
            return ((FUN) this).A00;
        }
        if (this instanceof FUL) {
            return ((FUL) this).A00;
        }
        if (this instanceof FUK) {
            return ((FUK) this).A00;
        }
        if (this instanceof FUJ) {
            return ((FUJ) this).A00;
        }
        if (this instanceof FUO) {
            return ((FUO) this).A02;
        }
        return ((FUI) this).A00;
    }

    public final F9C A0A() {
        Fragment fragment = this.mParentFragment;
        C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.search.surface.fragment.CompositeSerpTabbedFragment");
        return (F9C) fragment;
    }

    public final C151548h8 A0B() {
        return (C151548h8) this.A0l.getValue();
    }

    public final UserSession A0C() {
        UserSession userSession = this.A0I;
        if (userSession != null) {
            return userSession;
        }
        C25960wt.A0w();
        throw null;
    }

    public final String A0D() {
        if (this instanceof FUM) {
            return "user_serp";
        }
        if (this instanceof FUN) {
            return "popular_serp";
        }
        if (this instanceof FUL) {
            return "places_serp";
        }
        if (this instanceof FUK) {
            return "hashtag_serp";
        }
        if (this instanceof FUJ) {
            return "top_serp";
        }
        if (this instanceof FUO) {
            return "clips_serp_page";
        }
        return "audio_serp_page";
    }

    public final String A0E() {
        if (this instanceof FUM) {
            return "USER";
        }
        if (this instanceof FUN) {
            return "POPULAR";
        }
        if (this instanceof FUL) {
            return "PLACE";
        }
        if (this instanceof FUK) {
            return "HASHTAG";
        }
        if (this instanceof FUJ) {
            return "TOP";
        }
        if (this instanceof FUO) {
            return "CLIPS";
        }
        return "AUDIO";
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        if (b7p != null) {
            b7p.A0f.A4s = A01(this).A0C;
        }
        return CYJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004e, code lost:
        if (((androidx.fragment.app.Fragment) r6.get(0)).mTag == "fragment_search") goto L50;
     */
    @Override // p000X.L31
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void beforeOnPause() {
        boolean z;
        if (this.A0T && isMenuVisible()) {
            String A0E = A0E();
            if (C0OR.A0I(A0E, "TOP") || C0OR.A0I(A0E, "USER")) {
                GGK A00 = C30423Fpq.A00(A0C());
                FragmentActivity requireActivity = requireActivity();
                G9T g9t = A00.A01;
                if (g9t != null) {
                    List A04 = requireActivity.getSupportFragmentManager().A0T.A04();
                    C0OR.A06(A04);
                    if (!A04.isEmpty()) {
                        z = true;
                    }
                    z = false;
                    if ((!A04.isEmpty() && ((Fragment) A04.get(0)).mTag == "fragment_search" && C28355Emq.A01((Fragment) A04.get(0)) == 0) || z) {
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("search_session_id", g9t.A04);
                        A00.A01 = null;
                        UserSession userSession = A00.A03;
                        int A01 = C70763jC.A01(C26000wx.A0H(userSession, 0), userSession, 36605306184339871L);
                        if (A01 != 1) {
                            if (A01 != 2) {
                                if (A01 == 3) {
                                    C120706sF c120706sF = C120706sF.A00;
                                    if (c120706sF != null) {
                                        c120706sF.A00(requireActivity, userSession, "935001260753650", A0z);
                                        return;
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                return;
                            }
                            C120706sF c120706sF2 = C120706sF.A00;
                            if (c120706sF2 != null) {
                                c120706sF2.A01(requireActivity, userSession, "935001260753650", A0z);
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        C120706sF c120706sF3 = C120706sF.A00;
                        if (c120706sF3 != null) {
                            c120706sF3.A03(userSession, requireActivity, "1111276766222125");
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC147968Ww
    public final InterfaceC34746Hsp getScrollingViewProxy() {
        C31730GVz c31730GVz = this.A05;
        if (c31730GVz == null) {
            C0OR.A0E("grid");
            throw null;
        }
        return c31730GVz.A04;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25930wq.A0T(this, C12630Sn.A0C);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        InterfaceC150328eO interfaceC150328eO = this.A08;
        if (interfaceC150328eO == null) {
            C0OR.A0E("previewMediaController");
            throw null;
        }
        return interfaceC150328eO.onBackPressed();
    }

    public F9K() {
        KtLambdaShape114S0100000_I2_94 ktLambdaShape114S0100000_I2_94 = new KtLambdaShape114S0100000_I2_94(this, 38);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape114S0100000_I2_94(new KtLambdaShape114S0100000_I2_94(this, 35), 36));
        this.A0l = C25960wt.A0E(new KtLambdaShape114S0100000_I2_94(A01, 37), ktLambdaShape114S0100000_I2_94, new KtLambdaShape33S0200000_I2_17(null, 43, A01), C25950ws.A0z(C151548h8.class));
        this.A0c = C19140Abp.A00;
        this.A0k = new IDxMInterfaceShape547S0100000_3_I2(this, 1);
        this.A0W = new IDxObjectShape751S0100000_5_I2(this, 3);
        this.A0Z = new HJA(this);
        this.A0b = new IDxDelegateShape579S0100000_5_I2(this, 5);
        this.A0Y = new IDxVDelegateShape610S0100000_5_I2(this, 3);
        this.A0X = new IDxVDelegateShape610S0100000_5_I2(this, 2);
        this.A0g = new IDxEListenerShape213S0100000_3_I2(this, 71);
        this.A0h = C28353Emo.A0J(this, 108);
        this.A0i = C28353Emo.A0J(this, 109);
        this.A0f = C28353Emo.A0J(this, 107);
        this.A0j = new IDxCDelegateShape722S0100000_5_I2(this, 2);
        this.A0a = new C31697GUc(this);
    }

    public static GW0 A00(F9K f9k) {
        GW0 gw0 = f9k.A0A().A05;
        if (gw0 != null) {
            return gw0;
        }
        C0OR.A0E("searchNavigationController");
        throw null;
    }

    public static C155988ps A01(F9K f9k) {
        C151548h8 A0B = f9k.A0B();
        return (C155988ps) C19693Al2.A03(A0B.A0A, A0B.A0E, A0B.A0F).getValue();
    }

    public static String A02(F9K f9k) {
        String str = f9k.A0A().A0E;
        if (str != null) {
            return str;
        }
        C0OR.A0E("query");
        throw null;
    }

    public static String A03(F9K f9k) {
        String str = f9k.A0A().A0G;
        if (str != null) {
            return str;
        }
        C0OR.A0E("serpSessionId");
        throw null;
    }

    public static String A04(F9K f9k) {
        String str = f9k.A0A().A0F;
        if (str != null) {
            return str;
        }
        C0OR.A0E("searchSessionId");
        throw null;
    }

    public static final void A08(Keyword keyword, F9K f9k) {
        C31878GcM A0O = C25930wq.A0O(f9k.requireActivity(), f9k.A0C());
        A0O.A0E = true;
        C180939zT.A00();
        f9k.A0C();
        String moduleName = f9k.getModuleName();
        C0OR.A06(moduleName);
        A0O.A03 = C31674GSy.A00(keyword, moduleName, A04(f9k), A02(f9k), null);
        A0O.A04();
    }

    public final void A0G(AS2 as2, FMv fMv) {
        if (isResumed()) {
            A0F(as2, fMv, fMv.A00);
            String str = fMv.A00.A0f.A4Y;
            String A01 = fMv.A01();
            String str2 = fMv.A04;
            VideoFeedType videoFeedType = VideoFeedType.KEYWORD_CHANNEL;
            String moduleName = getModuleName();
            String A02 = A02(this);
            InterfaceC34274Hkk interfaceC34274Hkk = this.A07;
            if (interfaceC34274Hkk != null) {
                int A00 = HQ1.A00(((H2Q) interfaceC34274Hkk).A00);
                C19400kp CYK = CYK(fMv.A00);
                C31537GNa.A01(CYK, fMv);
                VideoFeedFragmentConfig videoFeedFragmentConfig = new VideoFeedFragmentConfig(CYK, null, videoFeedType, str, A01, moduleName, A02, str2, "keyword", A00);
                FragmentActivity activity = getActivity();
                UserSession A0C = A0C();
                InterfaceC34274Hkk interfaceC34274Hkk2 = this.A07;
                if (interfaceC34274Hkk2 != null) {
                    C30094FkU.A00(activity, null, interfaceC34274Hkk2, A0C, videoFeedFragmentConfig);
                    return;
                }
            }
            C0OR.A0E("videoPlayerManager");
            throw null;
        }
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return A03(this);
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        C19400kp A0J = C150678fF.A0J();
        A0J.A04(A61.A03, A03(this));
        A0J.A04(A61.A01, A04(this));
        A0J.A04(A61.A02, A03(this));
        A0J.A05(C18278A5w.A00, A01(this).A0C);
        String A02 = A02(this);
        if (A02 != null) {
            A0J.A09("query_text", A02);
        }
        return A0J;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return C70763jC.A0E(C0TD.A05, A0C(), 36326391008011812L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x02b2, code lost:
        if (p000X.C70763jC.A0E(r3, A0C(), 36319931377128978L) != false) goto L209;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x03a8  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        UserSession A0C;
        long j;
        HJ2 hj2;
        EnumC29716FdV enumC29716FdV;
        ACN acn;
        C164089Lp c164089Lp;
        AbstractC29146FIq[] abstractC29146FIqArr;
        Integer num;
        EnumC171109gH enumC171109gH;
        InterfaceC34338Hlp h9f;
        DLS c29305FQm;
        int A02 = C21950pH.A02(2018660466);
        this.A0I = C25930wq.A0T(this, C12630Sn.A0C);
        this.A0B = new HI1(this, new C30953Fyf(this), A0C(), A04(this), A03(this), A02(this), A0A().A0B, A0A().A0D, A0A().A0H);
        C19307AeY c19307AeY = new C19307AeY(A0C(), A04(this), A03(this), A02(this), A0E());
        this.A0C = c19307AeY;
        C19307AeY.A00(c19307AeY, "SERP_TAB_OPEN", 0);
        this.A01 = C20950nT.A01(this, A0C());
        this.A09 = new C31703GUi(this, A0C());
        GZL A00 = C6U0.A00();
        InterfaceC34737Hsf interfaceC34737Hsf = this.A0B;
        if (interfaceC34737Hsf == null) {
            C0OR.A0E("serpLogger");
            throw null;
        }
        IDxQProviderShape572S0100000_5_I2 iDxQProviderShape572S0100000_5_I2 = new IDxQProviderShape572S0100000_5_I2(this, 5);
        IDxTProviderShape678S0100000_5_I2 iDxTProviderShape678S0100000_5_I2 = new IDxTProviderShape678S0100000_5_I2(this, 2);
        GPM gpm = GPM.A00;
        UserSession A0C2 = A0C();
        String A04 = A04(this);
        InterfaceC34369HmQ A09 = A09();
        this.A0F = new HJM(this, A00, gpm, interfaceC34737Hsf, iDxTProviderShape678S0100000_5_I2, iDxQProviderShape572S0100000_5_I2, A09, C33393HIe.A00, A0C2, A04);
        SearchContext searchContext = new SearchContext(A04(this), A01(this).A0C, A02(this), null, null, null, null);
        UserSession A0C3 = A0C();
        String A042 = A04(this);
        String A03 = A03(this);
        IDxQProviderShape572S0100000_5_I2 iDxQProviderShape572S0100000_5_I22 = new IDxQProviderShape572S0100000_5_I2(this, 6);
        IDxTProviderShape678S0100000_5_I2 iDxTProviderShape678S0100000_5_I22 = new IDxTProviderShape678S0100000_5_I2(this, 3);
        GW0 A002 = A00(this);
        GK3 gk3 = A0A().A07;
        if (gk3 != null) {
            C25232DJg A01 = A0A().A01();
            H2L h2l = H2L.A00;
            ATl A0W = C28355Emq.A0W(this, C28356Emr.A00(this), A0C());
            InterfaceC34737Hsf interfaceC34737Hsf2 = this.A0B;
            if (interfaceC34737Hsf2 == null) {
                C0OR.A0E("serpLogger");
                throw null;
            }
            this.A0D = new HJ2(h2l, A0W, searchContext, interfaceC34737Hsf2, HIG.A00, iDxTProviderShape678S0100000_5_I22, new HIK(this), iDxQProviderShape572S0100000_5_I22, A09, null, A002, A01, gk3, A0C3, A042, A03, false, false);
            this.A07 = new H2Q(requireContext(), this, A0C(), A03(this), true);
            this.A06 = new H2Q(requireContext(), this, A0C(), A03(this), false);
            UserSession A0C4 = A0C();
            Keyword keyword = new Keyword(A02(this), 509);
            String A0l = C25920wp.A0l();
            C0OR.A06(A0l);
            this.A0A = new GYT(this, keyword, A0C4, A0l, A04(this));
            this.A03 = new FGT(this, requireActivity(), A0C(), A04(this));
            C9Fz c9Fz = new C9Fz();
            this.A0E = new C164089Lp(A0B());
            UserSession A0C5 = A0C();
            this.A0O = C70763jC.A0E(C25930wq.A0J(A0C5), A0C5, 36320159010395907L);
            UserSession A0C6 = A0C();
            C0TD c0td = C0TD.A05;
            this.A0P = C70763jC.A0E(c0td, A0C6, 36327056727877490L);
            UserSession A0C7 = A0C();
            this.A00 = C70763jC.A01(C25930wq.A0J(A0C7), A0C7, 36605843055186403L);
            this.A0V = C70763jC.A0E(c0td, A0C(), 36323341581229850L);
            this.A0M = C70763jC.A0E(c0td, A0C(), 36324101790572836L);
            this.A0N = C70763jC.A0E(c0td, A0C(), 36324101790638373L);
            this.A0K = C70763jC.A0E(c0td, A0C(), 36328594326235596L);
            this.A0J = C70763jC.A0E(c0td, A0C(), 36328594326301133L);
            InterfaceC34274Hkk interfaceC34274Hkk = this.A07;
            if (interfaceC34274Hkk == null) {
                C0OR.A0E("videoPlayerManager");
                throw null;
            }
            C30952Fye c30952Fye = new C30952Fye(this);
            IDxDDelegateShape143S0100000_5_I2 iDxDDelegateShape143S0100000_5_I2 = new IDxDDelegateShape143S0100000_5_I2(this, 3);
            IDxVDelegateShape583S0100000_5_I2 iDxVDelegateShape583S0100000_5_I2 = new IDxVDelegateShape583S0100000_5_I2(this, 3);
            UserSession A0C8 = A0C();
            InterfaceC34274Hkk interfaceC34274Hkk2 = this.A06;
            if (interfaceC34274Hkk2 == null) {
                C0OR.A0E("hcmVideoPlayerManager");
                throw null;
            }
            H4T h4t = new H4T(this, iDxVDelegateShape583S0100000_5_I2, interfaceC34274Hkk2, this, c30952Fye, A0C8);
            C31702GUh c31702GUh = new C31702GUh(h4t);
            F9C A0A = A0A();
            UserSession A0C9 = A0C();
            InterfaceC34274Hkk interfaceC34274Hkk3 = this.A06;
            if (interfaceC34274Hkk3 == null) {
                C0OR.A0E("hcmVideoPlayerManager");
                throw null;
            }
            this.A02 = new C32162GkO(A0A, c31702GUh, h4t, (H2Q) interfaceC34274Hkk3, A0C9);
            UserSession A0C10 = A0C();
            C164089Lp c164089Lp2 = this.A0E;
            if (c164089Lp2 == null) {
                C0OR.A0E("dataSource");
                throw null;
            }
            String A032 = A03(this);
            boolean z3 = this instanceof FUO;
            if (!z3) {
                z = false;
            }
            z = true;
            C37040JPp A003 = C30107Fkh.A00(requireContext(), this, new C136807pJ(), c9Fz, iDxDDelegateShape143S0100000_5_I2, c164089Lp2, iDxVDelegateShape583S0100000_5_I2, interfaceC34274Hkk, this, A0C10, A032, z);
            HJ2 hj22 = this.A0D;
            if (hj22 == null) {
                C0OR.A0E("delegate");
                throw null;
            }
            A003.A01(new FHX(hj22));
            InterfaceC34826HuN interfaceC34826HuN = this.A0W;
            A003.A01(new C29120FHq(interfaceC34826HuN, this.A0Y));
            FIY.A00(A003, this.A0Z);
            A003.A01(new FHN(interfaceC34826HuN));
            A003.A01(new FHW(this.A0b));
            HJ2 hj23 = this.A0D;
            if (hj23 == null) {
                C0OR.A0E("delegate");
                throw null;
            }
            HJM hjm = this.A0F;
            if (hjm == null) {
                C0OR.A0E("viewpointDelegate");
                throw null;
            }
            A003.A01(new FIB(this, hj23, hjm, this.A0O));
            FragmentActivity activity = getActivity();
            UserSession A0C11 = A0C();
            HJ2 hj24 = this.A0D;
            if (hj24 == null) {
                C0OR.A0E("delegate");
                throw null;
            }
            HJM hjm2 = this.A0F;
            if (hjm2 == null) {
                C0OR.A0E("viewpointDelegate");
                throw null;
            }
            boolean z4 = this.A0O;
            boolean z5 = this.A0M;
            boolean z6 = this.A0N;
            if (C0OR.A0I(getModuleName(), "serp_users")) {
                A0C = A0C();
                j = 36325501949781117L;
            } else if (C0OR.A0I(getModuleName(), "serp_top")) {
                A0C = A0C();
                j = 36325501949715580L;
            } else {
                z2 = false;
                A003.A01(new FIW(activity, this, hj24, hjm2, A0C11, null, z2, true, false, false, true, z4, z5, false, z6, C0OR.A0I(getModuleName(), "serp_non_profiled")));
                UserSession A0C12 = A0C();
                hj2 = this.A0D;
                if (hj2 != null) {
                    C0OR.A0E("delegate");
                    throw null;
                }
                HJM hjm3 = this.A0F;
                if (hjm3 == null) {
                    C0OR.A0E("viewpointDelegate");
                    throw null;
                }
                A003.A01(new FIN(this, hj2, hjm3, A0C12, 0, false, this.A0O));
                HJ2 hj25 = this.A0D;
                if (hj25 == null) {
                    C0OR.A0E("delegate");
                    throw null;
                }
                HJM hjm4 = this.A0F;
                if (hjm4 == null) {
                    C0OR.A0E("viewpointDelegate");
                    throw null;
                }
                A003.A01(new FIA(this, hj25, hjm4, this.A0O));
                HJ2 hj26 = this.A0D;
                if (hj26 == null) {
                    C0OR.A0E("delegate");
                    throw null;
                }
                boolean A0E = C70763jC.A0E(c0td, A0C(), 36318883405108011L);
                HJM hjm5 = this.A0F;
                if (hjm5 == null) {
                    C0OR.A0E("viewpointDelegate");
                    throw null;
                }
                A003.A01(new FIT(hj26, hjm5, this.A00, A0E, this.A0O, false, false, this.A0P));
                UserSession A0C13 = A0C();
                HJ2 hj27 = this.A0D;
                if (hj27 == null) {
                    C0OR.A0E("delegate");
                    throw null;
                }
                HJM hjm6 = this.A0F;
                if (hjm6 == null) {
                    C0OR.A0E("viewpointDelegate");
                    throw null;
                }
                A003.A01(new FIS(hj27, null, hjm6, A0C13, A0A().A0J, A0A().A0I, A0A().A0K, this.A0O));
                A003.A01(new C1oI());
                C31697GUc c31697GUc = this.A0a;
                UserSession A0C14 = A0C();
                A003.A01(new FIJ(this, h4t.A00, this.A0X, c31697GUc, A0C14, C28355Emq.A0r(c31702GUh, 38), this.A0K));
                A003.A01(new C29113FHj(this.A0O, this.A00));
                UserSession A0C15 = A0C();
                C164089Lp c164089Lp3 = this.A0E;
                if (c164089Lp3 == null) {
                    C0OR.A0E("dataSource");
                    throw null;
                }
                GYT gyt = this.A0A;
                if (gyt == null) {
                    C0OR.A0E("keywordRefinementItemLogger");
                    throw null;
                }
                C30405FpY.A00(this, A003, c164089Lp3, iDxVDelegateShape583S0100000_5_I2, gyt, A0C15, A02(this), new IDxRImplShape191S0000000_5_I2(this, 16), new IDxRImplShape200S0000000_5_I2(this, 0), new KtLambdaShape174S0100000_I2(this, 3));
                boolean A0E2 = C70763jC.A0E(c0td, A0C(), 36317556260605772L);
                if (A0E2) {
                    if (C70763jC.A0E(c0td, A0C(), 2342162270576383001L)) {
                        h9f = new E8J(null, A0C());
                        c29305FQm = new Cb3(A0C());
                    } else {
                        A0C();
                        h9f = new H9F();
                        A0C();
                        c29305FQm = new C29305FQm();
                    }
                    C32930Gys A004 = C32930Gys.A00(A0C());
                    String moduleName = getModuleName();
                    C0OR.A08(C32930Gys.A0F);
                    A004.A05(c29305FQm, h9f, moduleName);
                }
                if (z3) {
                    enumC29716FdV = ((FUO) this).A01;
                    if (enumC29716FdV != null) {
                        acn = new ACN(A00, A0C());
                        Context requireContext = requireContext();
                        InterfaceC21952BoB interfaceC21952BoB = this.A0k;
                        c164089Lp = this.A0E;
                        if (c164089Lp != null) {
                            C0OR.A0E("dataSource");
                            throw null;
                        }
                        H4U h4u = new H4U(requireContext, this, A003, c164089Lp, acn, A0C(), interfaceC21952BoB, A0E2);
                        boolean z7 = true;
                        if (enumC29716FdV != null) {
                            abstractC29146FIqArr = new AbstractC29146FIq[]{new FN0(enumC29716FdV)};
                        } else {
                            abstractC29146FIqArr = null;
                        }
                        C31490GJu c31490GJu = new C31490GJu(A0C());
                        c31490GJu.A02(H28.A00);
                        c31490GJu.A04 = h4u;
                        C164089Lp c164089Lp4 = this.A0E;
                        if (c164089Lp4 == null) {
                            C0OR.A0E("dataSource");
                            throw null;
                        }
                        c31490GJu.A06 = c164089Lp4;
                        InterfaceC34274Hkk interfaceC34274Hkk4 = this.A07;
                        if (interfaceC34274Hkk4 == null) {
                            C0OR.A0E("videoPlayerManager");
                            throw null;
                        }
                        c31490GJu.A08 = interfaceC34274Hkk4;
                        c31490GJu.A02 = this;
                        C19140Abp c19140Abp = this.A0c;
                        C0OR.A05(c19140Abp);
                        c31490GJu.A09 = c19140Abp;
                        c31490GJu.A0D = false;
                        c31490GJu.A00(A00);
                        c31490GJu.A01 = R.dimen.audition_audio_item_selected_stroke_border_width;
                        c31490GJu.A0F = abstractC29146FIqArr;
                        c31490GJu.A0C = C70763jC.A0E(c0td, A0C(), 36314734466762886L);
                        c31490GJu.A07 = new H2D(this);
                        if (C0OR.A0I(getModuleName(), "serp_users") && C70763jC.A0E(c0td, A0C(), 36323466135215979L)) {
                            num = Integer.valueOf(C70763jC.A01(c0td, A0C(), 36604941111988568L));
                        } else {
                            num = null;
                        }
                        c31490GJu.A0A = num;
                        c31490GJu.A0E = this.A0V;
                        c31490GJu.A00 = C70763jC.A00(c0td, A0C(), 37168440821154056L);
                        this.A05 = new C31730GVz(c31490GJu);
                        if (C70763jC.A0E(c0td, A0C(), 36326391007946275L)) {
                            BHx bHx = new BHx();
                            this.A04 = bHx;
                            UserSession A0C16 = A0C();
                            C164089Lp c164089Lp5 = this.A0E;
                            if (c164089Lp5 == null) {
                                C0OR.A0E("dataSource");
                                throw null;
                            }
                            FVR fvr = FVR.A00;
                            Set set = C18275A5t.A01;
                            if (!set.contains(fvr)) {
                                C20412B1z.A01(new IDxPCreatorShape139S0000000_3_I2(2), fvr);
                                set.add(fvr);
                            }
                            C20412B1z A005 = C20412B1z.A00(A0C16);
                            C0OR.A06(A005);
                            AbstractC19627Ajy A06 = A005.A06(fvr);
                            C0OR.A06(A06);
                            BI7 bi7 = new BI7(c164089Lp5, A0C16);
                            BHV bhv = BHV.A00;
                            C19326Aeu A033 = A005.A03(fvr);
                            IDxDMapperShape576S0100000_3_I2 iDxDMapperShape576S0100000_3_I2 = new IDxDMapperShape576S0100000_3_I2(A0C16, 1);
                            String BAt = BAt();
                            String A0j = C25970wu.A0j(this);
                            if (A0j.equals("explore_popular")) {
                                enumC171109gH = EnumC171109gH.A0D;
                            } else if (A0j.equals("serp_top")) {
                                enumC171109gH = EnumC171109gH.A29;
                            } else {
                                C18350ix.A03("grid_sponsored_content_logger_factory", C073900b.A0L("grid logger is used by other surface: ", A0j));
                                enumC171109gH = EnumC171109gH.A2E;
                            }
                            C0OR.A06(BAt);
                            InterfaceC22169Brn A006 = C18208A3e.A00(A0C16, iDxDMapperShape576S0100000_3_I2, enumC171109gH, new C168259b9(A033, this, A0C16, iDxDMapperShape576S0100000_3_I2, BAt), BAt);
                            BIG big = new BIG(c164089Lp5, A0C16);
                            C19328Aew c19328Aew = new C19328Aew(C155968ph.A05);
                            c19328Aew.A0J = A06;
                            c19328Aew.A0F = bi7;
                            c19328Aew.A0E = bHx;
                            c19328Aew.A0L = new C9bU(A0C16, bhv, A06);
                            c19328Aew.A0I = A006;
                            c19328Aew.A0C = bhv;
                            c19328Aew.A0f = C70763jC.A0E(c0td, A0C16, 36316495403682955L);
                            c19328Aew.A0H = new C168199az(A0C16, bhv, bi7, A006, A06, C18275A5t.A00);
                            c19328Aew.A0G = big;
                            c19328Aew.A0N = new C33448HKv();
                            c19328Aew.A06 = A0C16;
                            this.A0S = c19328Aew.A01();
                        }
                        C19485Ahc c19485Ahc = new C19485Ahc(this, new IDxEProviderShape761S0100000_5_I2(this, 2), new A9T(this), A0C(), A03(this));
                        UserSession A0C17 = A0C();
                        C31730GVz c31730GVz = this.A05;
                        if (c31730GVz == null) {
                            C0OR.A0E("grid");
                            throw null;
                        }
                        InterfaceC34687Hrp interfaceC34687Hrp = c31730GVz.A0B;
                        C20950nT c20950nT = this.A01;
                        if (c20950nT == null) {
                            C0OR.A0E("typedLogger");
                            throw null;
                        }
                        this.A0G = new C31426GGo(c20950nT, A00, interfaceC34687Hrp, c19485Ahc, this, A0C17);
                        UserSession A0C18 = A0C();
                        InterfaceC34687Hrp interfaceC34687Hrp2 = this.A02;
                        if (interfaceC34687Hrp2 == null) {
                            C0OR.A0E("hcmAutoplayViewpointController");
                            throw null;
                        }
                        C20950nT c20950nT2 = this.A01;
                        if (c20950nT2 == null) {
                            C0OR.A0E("typedLogger");
                            throw null;
                        }
                        this.A0H = new C31426GGo(c20950nT2, A00, interfaceC34687Hrp2, c19485Ahc, this, A0C18);
                        FragmentActivity requireActivity = requireActivity();
                        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
                        if (abstractC18040iR != null) {
                            UserSession A0C19 = A0C();
                            C31730GVz c31730GVz2 = this.A05;
                            if (c31730GVz2 == null) {
                                C0OR.A0E("grid");
                                throw null;
                            }
                            C9GL c9gl = new C9GL(requireActivity, this, abstractC18040iR, null, this, c31730GVz2.A0D, A0C19, null, false, true);
                            this.A08 = c9gl;
                            c9gl.A06(this.A0j);
                            View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = new View$OnTouchListenerC29283FPl(requireContext(), C25920wp.A0F(), null, false);
                            this.A0Q = view$OnTouchListenerC29283FPl;
                            C31730GVz c31730GVz3 = this.A05;
                            if (c31730GVz3 == null) {
                                C0OR.A0E("grid");
                                throw null;
                            }
                            c31730GVz3.A06(view$OnTouchListenerC29283FPl);
                            GWE gwe = new GWE();
                            gwe.A0D(c9Fz);
                            InterfaceC150328eO interfaceC150328eO = this.A08;
                            if (interfaceC150328eO == null) {
                                C0OR.A0E("previewMediaController");
                                throw null;
                            }
                            gwe.A0D(interfaceC150328eO);
                            FGT fgt = this.A03;
                            if (fgt == null) {
                                C0OR.A0E("clipsUnitController");
                                throw null;
                            }
                            gwe.A0D(fgt);
                            if (this.A05 == null) {
                                C0OR.A0E("grid");
                                throw null;
                            }
                            registerLifecycleListenerSet(gwe);
                            if (!C150618f9.A1Z(this.A0e)) {
                                InterfaceC34737Hsf interfaceC34737Hsf3 = this.A0B;
                                if (interfaceC34737Hsf3 == null) {
                                    C0OR.A0E("serpLogger");
                                    throw null;
                                }
                                interfaceC34737Hsf3.Bdy();
                                if (A0A().A0N) {
                                    HI2 hi2 = new HI2(this, null, A0C(), A04(this), null, A0A().A0B, A0A().A0C, A0A().A0D);
                                    this.A0R = hi2;
                                    hi2.Bdy();
                                }
                            }
                            FragmentActivity requireActivity2 = requireActivity();
                            UserSession A0C20 = A0C();
                            if (!(requireActivity2 instanceof InterfaceC19580l7)) {
                                requireActivity2 = this;
                            }
                            this.A09 = new C31703GUi((InterfaceC19580l7) requireActivity2, A0C20);
                            this.A0L = C70763jC.A0E(c0td, A0C(), 2342162807446836666L);
                            this.A0U = C70763jC.A0E(c0td, A0C(), 36319970031834664L);
                            if (C70763jC.A01(c0td, A0C(), 36605306184339871L) == 0) {
                                z7 = false;
                            }
                            this.A0T = z7;
                            super.onCreate(bundle);
                            C21950pH.A09(-1698155879, A02);
                            return;
                        }
                        IllegalStateException A0c = C25920wp.A0c();
                        C21950pH.A09(1263778382, A02);
                        throw A0c;
                    }
                } else {
                    enumC29716FdV = null;
                }
                acn = null;
                Context requireContext2 = requireContext();
                InterfaceC21952BoB interfaceC21952BoB2 = this.A0k;
                c164089Lp = this.A0E;
                if (c164089Lp != null) {
                }
            }
            z2 = C70763jC.A0E(c0td, A0C, j);
            A003.A01(new FIW(activity, this, hj24, hjm2, A0C11, null, z2, true, false, false, true, z4, z5, false, z6, C0OR.A0I(getModuleName(), "serp_non_profiled")));
            UserSession A0C122 = A0C();
            hj2 = this.A0D;
            if (hj2 != null) {
            }
        } else {
            C0OR.A0E("hideSuggestionController");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(769011484);
        C0OR.A0B(layoutInflater, 0);
        HJM hjm = this.A0F;
        if (hjm == null) {
            str = "viewpointDelegate";
        } else {
            F9C A0A = A0A();
            long j = A0A.A03;
            A0A.A03 = 0L;
            hjm.A00.sendEmptyMessageDelayed(0, j);
            if (this.A05 == null) {
                str = "grid";
            } else {
                View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_grid_recyclerview_wrapper, false);
                C21950pH.A09(996291595, A02);
                return A0D;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onDestroy() {
        int A02 = C21950pH.A02(-1485039548);
        C32614Gsp A00 = C6N7.A00(A0C());
        A00.A03(this.A0g, C20267AyC.class);
        A00.A03(this.A0h, C20262Ay7.class);
        A00.A03(this.A0i, C32676Gu2.class);
        A00.A03(this.A0f, C45A.class);
        if (C70763jC.A0E(C0TD.A05, A0C(), 36317556260605772L)) {
            C32930Gys.A00(A0C()).A07(getModuleName());
        }
        super.onDestroy();
        C20750BHv c20750BHv = this.A0S;
        if (c20750BHv != null) {
            c20750BHv.A0A();
        }
        C21950pH.A09(1879429727, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-971165737);
        super.onDestroyView();
        A0A().A01().A00();
        C31730GVz c31730GVz = this.A05;
        if (c31730GVz == null) {
            C0OR.A0E("grid");
            throw null;
        }
        c31730GVz.A01();
        C151548h8 A0B = A0B();
        C19693Al2 c19693Al2 = A0B.A0A;
        String str = A0B.A0E;
        String str2 = A0B.A0F;
        C19693Al2.A04(c19693Al2, str, str2, C28355Emq.A0r(C19693Al2.A03(c19693Al2, str, str2).getValue(), 39));
        C21090BZq c21090BZq = C21090BZq.A00;
        InterfaceC91484uO A022 = C19693Al2.A02(c19693Al2, str, str2);
        A022.Cro(c21090BZq.invoke(A022.getValue()));
        C21950pH.A09(86639832, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        String str;
        int A02 = C21950pH.A02(1428389637);
        C31730GVz c31730GVz = this.A05;
        if (c31730GVz == null) {
            str = "grid";
        } else {
            c31730GVz.A0B.ACH();
            InterfaceC34274Hkk interfaceC34274Hkk = this.A07;
            if (interfaceC34274Hkk == null) {
                str = "videoPlayerManager";
            } else {
                ((H2Q) interfaceC34274Hkk).A00.A07();
                InterfaceC34274Hkk interfaceC34274Hkk2 = this.A06;
                if (interfaceC34274Hkk2 == null) {
                    str = "hcmVideoPlayerManager";
                } else {
                    ((H2Q) interfaceC34274Hkk2).A00.A07();
                    C19307AeY c19307AeY = this.A0C;
                    if (c19307AeY == null) {
                        str = "perfLogger";
                    } else {
                        c19307AeY.A01();
                        super.onPause();
                        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A0Q;
                        if (view$OnTouchListenerC29283FPl == null) {
                            str = "scrollableNavigationHelper";
                        } else {
                            View$OnTouchListenerC29283FPl.A03(view$OnTouchListenerC29283FPl, getScrollingViewProxy());
                            A0A().A01().A00();
                            C21950pH.A09(369748070, A02);
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        View view;
        int A02 = C21950pH.A02(-1614778616);
        super.onResume();
        C31730GVz c31730GVz = this.A05;
        if (c31730GVz == null) {
            C0OR.A0E("grid");
            throw null;
        }
        c31730GVz.A02();
        C30423Fpq.A00(A0C()).A00(requireActivity());
        if (this.A0U && (view = this.mView) != null) {
            view.post(new RunnableC20884BNz(this));
        }
        C21950pH.A09(1461947541, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1877213517);
        super.onStop();
        A0A().A01().A00();
        C21950pH.A09(77476725, A02);
    }
}
