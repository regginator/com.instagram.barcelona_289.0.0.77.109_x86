package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxAListenerShape442S0100000_1_I2;
import com.facebook.redex.IDxAProviderShape176S0000000_3_I2;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape408S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape428S0100000_1_I2;
import com.facebook.redex.IDxDConverterShape149S0300000_3_I2;
import com.facebook.redex.IDxDMapperShape576S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape386S0100000_5_I2;
import com.facebook.redex.IDxFListenerShape354S0200000_1_I2;
import com.facebook.redex.IDxLListenerShape139S0200000_5_I2;
import com.facebook.redex.IDxObjectShape226S0100000_2_I2;
import com.facebook.redex.IDxPCreatorShape139S0000000_3_I2;
import com.facebook.redex.IDxRListenerShape410S0100000_5_I2;
import com.facebook.redex.IDxSObserverShape12S0100000_5_I2;
import com.facebook.systrace.Systrace;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableList;
import com.instagram.actionbar.ActionBarTitleViewSwitcher;
import com.instagram.actionbar.ActionBarTitleViewSwitcherHelper;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.p046ui.widget.recyclerview.LinearLayoutManagerCompat;
import com.instagram.common.p046ui.widget.recyclerview.MainFeedRecyclerView;
import com.instagram.fanclub.preview.impl.FanClubContentPreviewInteractorImpl;
import com.instagram.feed.feeditem.IDxIFilterShape1S1000000_3_I2;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.graphql.instagramschema.BasicAdsOptInQueryResponseImpl;
import com.instagram.mainfeed.fragment.MainFeedLinearLayoutManager;
import com.instagram.mainfeed.fragment.MainFeedPickerStateManager;
import com.instagram.mainfeed.fragment.scrollaway.MainFeedScrollableNavigation;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.migration.scrollingviewproxy.IDxLCompatShape158S0100000_5_I2;
import com.instagram.nux.ndx.util.NdxStepsFilterer;
import com.instagram.p091ui.listview.StickyHeaderListView;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import com.instagram.zero.cms.ZeroCmsTextView;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape84S0100000_I2_64;
import kotlin.jvm.internal.KtLambdaShape8S1000000_I2;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150688fG;
import p000X.C18350ix;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C29295FPz;
import p000X.C29307FQo;
import p000X.C29308FQp;
import p000X.C31926GdX;
import p000X.C33092H5d;
import p000X.C41070LiD;
import p000X.C41511Lvh;
import p000X.C91514uR;
import p000X.EnumC29774FeX;
import p000X.FB9;
import p000X.FNJ;
import p000X.FQ4;
import p000X.GMQ;
import p000X.H3M;
import p000X.InterfaceC34339Hlq;
import p000X.InterfaceC34746Hsp;
import p000X.RunnableC33743HXh;
/* renamed from: X.FB9 */
/* loaded from: classes6.dex */
public final class FB9 extends FBF implements InterfaceC88214oP, InterfaceC21356BeM, InterfaceC18240il, InterfaceC87894nt, C8YD, InterfaceC34492HoY, InterfaceC39614KnF, InterfaceC34498Hoe, InterfaceC21553Bhb, InterfaceC34534HpF, InterfaceC88424op, CallerContextable, InterfaceC34846Huh {
    public static final C4u2 A1c = GMA.A01("feed_timeline", true, true);
    public static final String __redex_internal_original_name = "MainFeedFragment";
    public Context A00;
    public C164619Nx A01;
    public View$OnTouchListenerC29283FPl A02;
    public C20950nT A03;
    public InterfaceC90014rZ A04;
    public FM6 A05;
    public C29285FPo A06;
    public C32962Gzc A07;
    public C31926GdX A08;
    public C32921Gyg A09;
    public C60F A0A;
    public FGc A0B;
    public C29098FGr A0C;
    public C29307FQo A0D;
    public FQ6 A0E;
    public C29094FGn A0F;
    public FQA A0G;
    public FQ4 A0H;
    public C29295FPz A0I;
    public C32697GuT A0J;
    public C30218FmW A0K;
    public GZS A0L;
    public MainFeedScrollableNavigation A0M;
    public C18528AFn A0N;
    public C29293FPx A0O;
    public FGK A0P;
    public GH9 A0Q;
    public C164639Nz A0R;
    public C164629Ny A0S;
    public UserSession A0T;
    public StickyHeaderListView A0U;
    public C28371EnX A0V;
    public C32933Gyw A0W;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public AnonymousClass055 A0h;
    public InterfaceC39902KtQ A0i;
    public ActionBarTitleViewSwitcherHelper A0j;
    public C32910GyU A0k;
    public C31191G6a A0l;
    public C4Aq A0m;
    public C7lB A0n;
    public C37710Jji A0o;
    public InterfaceC17130fw A0p;
    public GZL A0q;
    public GZL A0r;
    public InterfaceC28194Ek6 A0s;
    public B68 A0t;
    public C31477GIy A0u;
    public C29096FGp A0v;
    public C19673Aki A0w;
    public GB5 A0x;
    public GB5 A0y;
    public GB5 A0z;
    public GB5 A10;
    public GB5 A11;
    public GB5 A12;
    public GB5 A13;
    public C4CU A14;
    public View$OnKeyListenerC29288FPr A15;
    public G96 A16;
    public C9GJ A17;
    public AnonymousClass571 A18;
    public C9GO A19;
    public C29089FGh A1A;
    public GK5 A1B;
    public C9MC A1C;
    public HMV A1D;
    public MainFeedPickerStateManager A1E;
    public C32693GuP A1F;
    public FQ5 A1G;
    public C3UR A1H;
    public GFV A1I;
    public C25430DSn A1J;
    public C9GF A1K;
    public C32700GuW A1L;
    public C33141nn A1M;
    public C4Ks A1N;
    public C7n3 A1O;
    public InterfaceC34697Hrz A1P;
    public Integer A0X = AnonymousClass006.A00;
    public final C19186Aca A1U = new C19186Aca();
    public final C29954Fi6 A1T = new C29954Fi6();
    public final GR0 A1Y = new GR0();
    public final C20824BLn A1S = new C20824BLn();
    public final Object A1a = C91574uX.A0g();
    public final Set A1b = C25960wt.A0o();
    public final C30848Fwy A1Q = new C30848Fwy(this);
    public final H3Y A1V = new H3Y();
    public final C29291FPv A1R = new C29291FPv();
    public final FG8 A1Z = new FG8() { // from class: X.1wi
        @Override // p000X.FG8
        public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
            C21950pH.A0A(-1022726722, C25920wp.A00(-2101905669, interfaceC34746Hsp));
        }

        @Override // p000X.FG8
        public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
            C21950pH.A0A(-1429564005, C25920wp.A00(-1419851752, interfaceC34746Hsp));
        }
    };
    public final C30851Fx1 A1X = new C30851Fx1(this);
    public final H4Z A1W = new H4Z(this);

    public final void A07(B7P b7p) {
        G7S A02 = A02(this).A02();
        UserSession userSession = A02.A03;
        FB9 fb9 = A02.A00;
        EnumC171169gN enumC171169gN = EnumC171169gN.A29;
        C19356AfS c19356AfS = new C19356AfS(fb9, new C20516B6t(b7p, new C20562B8r(), userSession), A1c, userSession, enumC171169gN);
        c19356AfS.A0A = b7p;
        c19356AfS.A03 = 0;
        c19356AfS.A0K = A02.A02.A00;
        A3X.A00(c19356AfS);
    }

    public final void A08(B7P b7p, IntentAwareAdPivotState intentAwareAdPivotState, C1612898x c1612898x, List list) {
        String str;
        String str2;
        C18448ACk c18448ACk;
        C0OR.A0B(b7p, 1);
        G7S A02 = A02(this).A02();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0w.add(C150628fA.A0G(it).A0f.A4Y);
        }
        AOF aof = new AOF();
        UserSession userSession = A02.A03;
        C19400kp A0J = C150678fF.A0J();
        String str3 = c1612898x.A03().A02;
        if (str3.length() > 0) {
            A0J.A04(C19758Am7.A2R, str3);
        }
        if (c1612898x.A00 == 7 && (c18448ACk = c1612898x.A04) != null) {
            String str4 = null;
            A0J.A05(C19758Am7.A2T, c18448ACk.A01);
            C19420kr c19420kr = C19758Am7.A2S;
            C18448ACk c18448ACk2 = c1612898x.A04;
            if (c18448ACk2 != null) {
                str4 = c18448ACk2.A00;
            }
            A0J.A05(c19420kr, str4);
        }
        A0J.A04(C19758Am7.A0u, intentAwareAdPivotState.A07);
        A0J.A04(C19758Am7.A3A, true);
        A0J.A04(C19758Am7.A4F, C25980wv.A0d(c1612898x.A00));
        A0J.A04(C19758Am7.A4D, c1612898x.getId());
        C19420kr c19420kr2 = C19758Am7.A4C;
        String A03 = C19763AmC.A03(((C19286AeC) C00I.A0C(c1612898x.A09)).A01(), userSession);
        if (A03 != null) {
            A0J.A04(c19420kr2, A03);
            if (A0J != aof.A00) {
                aof.A00 = A0J;
            }
            IgFragmentFactoryImpl.A00();
            C19371Afj c19371Afj = new C19371Afj();
            c19371Afj.A03 = AnonymousClass000.A00(559);
            FB9 fb9 = A02.A00;
            c19371Afj.A04 = fb9.requireContext().getString(2131829127);
            c19371Afj.A06 = AnonymousClass000.A00(1046);
            c19371Afj.A07 = A02.A02.A00;
            c19371Afj.A08 = A0w;
            c19371Afj.A05 = b7p.A0f.A4Y;
            c19371Afj.A03(aof);
            Bundle A07 = C25930wq.A07();
            B7P b7p2 = c1612898x.A02;
            if (b7p2 != null && b7p2.BYz() && c1612898x.A00 == 4) {
                A07.putString(AnonymousClass000.A00(690), C19763AmC.A0C(b7p2, userSession));
            }
            int i = c1612898x.A00;
            String A00 = AnonymousClass000.A00(692);
            String str5 = null;
            if (i == 7) {
                C18448ACk c18448ACk3 = c1612898x.A04;
                if (c18448ACk3 != null) {
                    str = c18448ACk3.A01;
                } else {
                    str = null;
                }
                A07.putString(A00, str);
                C18448ACk c18448ACk4 = c1612898x.A04;
                if (c18448ACk4 != null) {
                    str2 = c18448ACk4.A00;
                } else {
                    str2 = null;
                }
                A07.putString(AnonymousClass000.A00(691), str2);
            } else {
                A07.putString(A00, c1612898x.A03().A02);
            }
            A07.putParcelable(AnonymousClass000.A00(686), intentAwareAdPivotState);
            A07.putInt(AnonymousClass000.A00(684), c1612898x.A00);
            C156728uQ c156728uQ = c1612898x.A01;
            if (c156728uQ != null) {
                str5 = c156728uQ.A04;
            }
            A07.putString(AnonymousClass000.A00(685), str5);
            C159418yy c159418yy = c1612898x.A05;
            if (c159418yy != null) {
                A07.putInt(AnonymousClass000.A00(688), new C19385Afy(c159418yy).A05());
                A07.putString(AnonymousClass000.A00(689), c1612898x.getId());
                A07.putString(AnonymousClass000.A00(687), c1612898x.A08);
                c19371Afj.A01 = A07;
                C31878GcM A0O = C25930wq.A0O(fb9.requireActivity(), userSession);
                A0O.A03 = c19371Afj.A02();
                A0O.A0E = true;
                A0O.A04();
                return;
            }
            C0OR.A0E("gapRulesDict");
            throw null;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(EnumC29759FeD enumC29759FeD, GH9 gh9, boolean z) {
        String str;
        String str2;
        C0OR.A0B(enumC29759FeD, 1);
        this.A0Q = gh9;
        if (z) {
            if (C91514uR.A1Z(C0TD.A05, this.A0T, 36320850501114155L)) {
                return;
            }
        }
        if (Systrace.A0F(1L)) {
            C21840p6.A01("setMegaphone", -1652014342);
        }
        try {
            if (gh9 == null) {
                if (enumC29759FeD != EnumC29759FeD.CACHED) {
                    C32693GuP c32693GuP = this.A1F;
                    if (c32693GuP == null) {
                        C0OR.A0E("quickPromotionDelegate");
                        throw null;
                    }
                    AnonymousClass629 anonymousClass629 = c32693GuP.A02;
                    if (anonymousClass629 != null) {
                        GK5 A02 = A02(this);
                        C30852Fx2 c30852Fx2 = A02.A02;
                        if (c30852Fx2 == null) {
                            c30852Fx2 = new C30852Fx2(A02.A0E);
                            A02.A02 = c30852Fx2;
                        }
                        HashMap A0z = C25920wp.A0z();
                        UserSession userSession = c30852Fx2.A00;
                        Pair A00 = DNQ.A00(userSession);
                        if (A00 != null) {
                            A0z.put("lat", String.valueOf(A00.first));
                            A0z.put("lng", String.valueOf(A00.second));
                        }
                        if (C70763jC.A0E(C0TD.A05, userSession, 36322224889666816L)) {
                            C65463Hl B1a = C23060rT.A01(userSession).B1a();
                            if (B1a != null && (str2 = B1a.A01) != null) {
                                str = C25990ww.A0n(Locale.ROOT, str2);
                            } else {
                                str = "";
                            }
                            String A04 = C16800fM.A02.A04(C18460jE.A00);
                            A0z.put(AnonymousClass000.A00(297), str);
                            A0z.put(C25910wo.A00(279), A04);
                        }
                        anonymousClass629.A04(A0z);
                    }
                }
                if (Systrace.A0F(1L)) {
                    return;
                }
                C21840p6.A00(1566381045);
                return;
            }
            if (gh9.A00 != null) {
                GPC.A00(gh9, ((C68193Uk) A02(this).A03().A04.getValue()).A02, AnonymousClass006.A00, AnonymousClass006.A0N);
                C29307FQo c29307FQo = this.A0D;
                if (c29307FQo == null) {
                    C150688fG.A0i();
                    throw null;
                }
                c29307FQo.A0A(gh9);
            }
            if (Systrace.A0F(1L)) {
            }
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-1763690802);
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
        if (r0 != 1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0031, code lost:
        if (r0 != false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(Integer num, Map map) {
        boolean z;
        C0OR.A0B(num, 0);
        GHN A04 = A02(this).A04();
        Context context = this.A00;
        Bundle bundle = this.mArguments;
        A04.A08.A02();
        A04.A00(bundle);
        UserSession userSession = A04.A09;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36323826913255522L)) {
            boolean A0E = C70763jC.A0E(c0td, userSession, 36326150490105282L);
            z = false;
        }
        z = true;
        HMV hmv = A04.A04;
        if (!hmv.BVv() || (z && A04.A06.A09())) {
            if (hmv.BU6()) {
                C23210rl A00 = C23210rl.A00(A1c, AnonymousClass000.A00(255));
                if (context != null) {
                    A00.A09("is_connected", Boolean.valueOf(C17070fp.A09(context)));
                }
                C25930wq.A1K(A00, userSession);
            }
            C29293FPx c29293FPx = A04.A07;
            if (c29293FPx != null) {
                int intValue = c29293FPx.A02.intValue();
                if (intValue == 0) {
                    if (C22188Bs6.A1a(c29293FPx.A06.A0G.A02) && c29293FPx.A06()) {
                        C29293FPx.A00(c29293FPx, AnonymousClass006.A0u);
                    }
                }
                if (c29293FPx.A06()) {
                    C29293FPx.A01(c29293FPx, AnonymousClass006.A0u);
                }
                FQ5 fq5 = A04.A05;
                Integer num2 = AnonymousClass006.A00;
                C7GK.A02();
                if (fq5.A01 == null) {
                    fq5.A01 = num2;
                    fq5.A00 = fq5.A03.now();
                }
                A04.A03.A0d = true;
                A04.A06.A07(num, null, map);
            }
        }
        C29094FGn c29094FGn = A04.A01;
        C32897GyG c32897GyG = c29094FGn.A07;
        if (!c32897GyG.A0E && !c32897GyG.A0C) {
            c29094FGn.A02(null, AnonymousClass006.A0N);
        }
        A04.A00.A04(C073900b.A0L("MainFeedFragment.onRefreshClicked.", GMO.A00(num)));
    }

    public final void A0C(String str) {
        C0OR.A0B(str, 0);
        C29307FQo c29307FQo = this.A0D;
        if (c29307FQo == null) {
            C150688fG.A0i();
            throw null;
        } else {
            C29308FQp.A01((BB9) ((C29308FQp) c29307FQo).A00, new IDxIFilterShape1S1000000_3_I2(c29307FQo.A0R, str, 1), c29307FQo);
        }
    }

    @Override // p000X.InterfaceC88424op
    public final boolean BNk() {
        return false;
    }

    @Override // p000X.C8YD
    public final boolean BYS() {
        return true;
    }

    @Override // p000X.InterfaceC21553Bhb
    public final void Bza(PendingMedia pendingMedia) {
        BrandedContentTag A0L;
        Integer num;
        C0OR.A0B(pendingMedia, 0);
        GK5 A02 = A02(this);
        C31078G1q c31078G1q = A02.A03;
        if (c31078G1q == null) {
            c31078G1q = new C31078G1q(A02.A0C, A02.A0E);
            A02.A03 = c31078G1q;
        }
        Context context = this.A00;
        FragmentActivity activity = getActivity();
        if (pendingMedia.A1N == EnumC23697Ci1.CONFIGURED) {
            if (pendingMedia.A0Q() == ShareType.FOLLOWERS_SHARE) {
                c31078G1q.A00.A02.A05(EnumSet.of(Trigger.A18));
            }
            if (pendingMedia.A0Q() == ShareType.REEL_SHARE_AND_DIRECT_STORY_SHARE || pendingMedia.A0Q() == ShareType.REEL_SHARE) {
                EnumSet of = EnumSet.of(Trigger.A1Y);
                UserSession userSession = c31078G1q.A01;
                if (C44372Vd.A00(userSession).A07(UserMonetizationProductType.BRANDED_CONTENT_DEAL_CREATOR)) {
                    Boolean bool = pendingMedia.A1f;
                    C0OR.A06(bool);
                    if (bool.booleanValue() && pendingMedia.A0L() != null && (A0L = pendingMedia.A0L()) != null && !A0L.A03 && C70763jC.A0E(C0TD.A05, userSession, 36321700903656436L)) {
                        of.add(Trigger.A0D);
                    }
                }
                c31078G1q.A00.A02.A05(of);
            }
            C1AO c1ao = pendingMedia.A0l;
            if (c1ao != null && (num = c1ao.A00) != null && context != null) {
                C70743jA.A02(activity, C25920wp.A0n(context, new SimpleDateFormat(C22184Bs2.A00(521), Locale.US).format(C28353Emo.A0m(num.intValue())), 2131824383), null, 1);
            }
            if (C120706sF.A00 != null && activity != null) {
                UserSession userSession2 = c31078G1q.A01;
                if (C0OR.A0I(pendingMedia.A20, C22184Bs2.A00(47))) {
                    C6TH.A00().A02(userSession2, activity, "928418971644664");
                }
            }
        }
    }

    @Override // p000X.InterfaceC34534HpF
    public final void C5O(String str) {
    }

    @Override // p000X.InterfaceC34508Hoo
    public final void C7E(GH9 gh9) {
        C0OR.A0B(gh9, 0);
        C68193Uk c68193Uk = (C68193Uk) A02(this).A03().A04.getValue();
        Integer num = AnonymousClass006.A0N;
        int intValue = gh9.A06.intValue();
        if (intValue != 1) {
            if (intValue == 3) {
                C70233hz.A02(c68193Uk.A00, c68193Uk.A01, c68193Uk.A02, num);
            }
        } else {
            c68193Uk.A03.A00(C2AA.A0I);
        }
        GPC.A00(gh9, c68193Uk.A02, AnonymousClass006.A01, num);
    }

    @Override // p000X.InterfaceC34508Hoo
    public final void C7F(GH9 gh9) {
        C0OR.A0B(gh9, 0);
        G9A A03 = A02(this).A03();
        GPC.A00(gh9, ((C68193Uk) A03.A04.getValue()).A02, AnonymousClass006.A0C, AnonymousClass006.A0N);
        A03.A00.A0A(null);
    }

    @Override // p000X.FBF, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        this.A00 = context;
        super.onAttach(context);
        if (this.A0a) {
            A02(this).A01().A00();
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        FragmentActivity activity;
        C0OR.A0B(configuration, 0);
        super.onConfigurationChanged(configuration);
        UserSession userSession = this.A0T;
        if (userSession != null) {
            if (C70763jC.A0E(C0TD.A05, userSession, 36328388167739790L) && (activity = getActivity()) != null) {
                C32400Gp1.A0G(C32400Gp1.A03(activity));
            }
            C29307FQo c29307FQo = this.A0D;
            if (c29307FQo == null) {
                C150688fG.A0i();
                throw null;
            } else {
                c29307FQo.notifyDataSetChangedSmart(configuration);
                return;
            }
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.FBF
    public final void onRecyclerViewCreated(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        final Context context = this.A00;
        if (context != null) {
            MainFeedLinearLayoutManager mainFeedLinearLayoutManager = new MainFeedLinearLayoutManager(context) { // from class: com.instagram.mainfeed.fragment.MainFeedFragment$onRecyclerViewCreated$llm$1
                /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
                    if (p000X.C25940wr.A1W(((p000X.BB9) r1).A04()) == false) goto L26;
                 */
                @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final boolean A1f() {
                    boolean z;
                    C29307FQo c29307FQo = this.A0D;
                    if (c29307FQo == null) {
                        C150688fG.A0i();
                        throw null;
                    }
                    boolean z2 = true;
                    if (GMQ.A00(c29307FQo.A0R)) {
                        InterfaceC34339Hlq interfaceC34339Hlq = ((C29308FQp) c29307FQo).A00;
                        if (!((FNJ) interfaceC34339Hlq).A03) {
                            z = true;
                        }
                    }
                    z = false;
                    try {
                        InterfaceC34746Hsp scrollingViewProxy = c29307FQo.A0P.getScrollingViewProxy();
                        if (scrollingViewProxy.BVn()) {
                            ViewGroup BLX = scrollingViewProxy.BLX();
                            C0OR.A0C(BLX, C22184Bs2.A00(900));
                            if (z) {
                                z2 = false;
                            }
                            BLX.setEnabled(z2);
                        }
                    } catch (IllegalStateException unused) {
                        C18350ix.A03("MainFeedAdapter", "blockFeedScrollForShimmer called after fragment is destroyed");
                    }
                    if (!z && super.A1f()) {
                        return true;
                    }
                    return false;
                }

                @Override // com.instagram.common.p046ui.widget.recyclerview.LinearLayoutManagerCompat, androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
                public final int A0m(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
                    int i2;
                    C25920wp.A1R(c41511Lvh, c41070LiD);
                    FB9 fb9 = this;
                    if (C91514uR.A1Z(C0TD.A06, fb9.A0T, 36316430979894381L)) {
                        C29295FPz c29295FPz = fb9.A0I;
                        if (c29295FPz != null) {
                            InterfaceC34746Hsp scrollingViewProxy = fb9.getScrollingViewProxy();
                            if (scrollingViewProxy != null) {
                                C29307FQo c29307FQo = (C29307FQo) c29295FPz.A01.get();
                                i2 = 0;
                                if (scrollingViewProxy.BRi()) {
                                    FQ4 fq4 = c29295FPz.A00;
                                    HashSet A0o = C25960wt.A0o();
                                    Iterator it = fq4.A00.iterator();
                                    while (it.hasNext()) {
                                        String A0h = C25930wq.A0h(it);
                                        A0o.add(A0h);
                                        if (A0h.equals("FEED_REQUEST_STARTED")) {
                                            A0o.clear();
                                        }
                                    }
                                    if (A0o.contains("MANUAL_SCROLL_FEED") && c29307FQo != null && c29307FQo.Ai9() > 0 && i < 0) {
                                        C31926GdX A02 = c29307FQo.A02(0);
                                        if (A02.A0P == EnumC29774FeX.A0B) {
                                            C33092H5d A04 = c29307FQo.A04((H3M) A02.A0O);
                                            int[] modelIndex = c29307FQo.getModelIndex(A02.A0O);
                                            if (A04.A04 && modelIndex != null && modelIndex.length > 0) {
                                                View AXS = scrollingViewProxy.AXS(modelIndex[0]);
                                                Resources resources = AXS.getResources();
                                                int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.account_group_management_clickable_width) + (resources.getDimensionPixelOffset(R.dimen.abc_floating_window_z) << 1);
                                                int i3 = A04.A01;
                                                if (i3 < dimensionPixelOffset) {
                                                    int max = Math.max(0, Math.min(dimensionPixelOffset, i3 - i));
                                                    A04.A01 = max;
                                                    int i4 = i3 - max;
                                                    if (max > (dimensionPixelOffset >> 1)) {
                                                        A04.A04 = false;
                                                        AXS.post(new RunnableC33743HXh(c29307FQo, c29295FPz, modelIndex));
                                                    }
                                                    i2 = i4;
                                                }
                                            }
                                        }
                                    }
                                }
                                if (Integer.valueOf(i2) != null) {
                                    i -= i2;
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    i2 = 0;
                    return super.A0m(c41511Lvh, c41070LiD, i) + i2;
                }
            };
            ((LinearLayoutManagerCompat) mainFeedLinearLayoutManager).A02 = true;
            recyclerView.setLayoutManager(mainFeedLinearLayoutManager);
            AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
            if (abstractC41463LsC instanceof AbstractC40205L3q) {
                ((AbstractC40205L3q) abstractC41463LsC).A00 = false;
            }
            recyclerView.A0U = true;
            if (this.A16 != null) {
                UserSession userSession = this.A0T;
                if (userSession != null) {
                    recyclerView.setItemViewCacheSize(C28352Emn.A08(new GZH(userSession).A03));
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            UserSession userSession2 = this.A0T;
            C0TD c0td = C0TD.A05;
            if (C91514uR.A1Z(c0td, userSession2, 36311367212335659L)) {
                double doubleValue = C70763jC.A06(c0td, this.A0T, 37155792142532621L).doubleValue();
                if (doubleValue <= 0.0d) {
                    doubleValue = 1.0d;
                }
                ((MainFeedRecyclerView) recyclerView).A00 = doubleValue;
            }
            if (C91514uR.A1Z(c0td, this.A0T, 36326253568992740L)) {
                GQ1.A03.Cx5(new FL4(this));
            }
            MainFeedRecyclerView mainFeedRecyclerView = (MainFeedRecyclerView) recyclerView;
            mainFeedRecyclerView.A01 = new G4L(mainFeedRecyclerView);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        Parcelable parcelable;
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        C29094FGn c29094FGn = this.A0F;
        if (c29094FGn != null && (parcelable = c29094FGn.A09.A00) != null) {
            bundle.putParcelable("stories_tray_instance_state", parcelable);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:263:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0258  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        EnumC29703FdH enumC29703FdH;
        String A0j;
        KtLambdaShape84S0100000_I2_64 ktLambdaShape84S0100000_I2_64;
        int i;
        int i2;
        FEX fex;
        UserSession userSession;
        RefreshableNestedScrollingParent refreshableNestedScrollingParent;
        Object obj;
        C0OR.A0B(view, 0);
        InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) getScrollingViewProxy();
        C29307FQo c29307FQo = this.A0D;
        if (c29307FQo != null) {
            setAdapter(c29307FQo);
            G96 g96 = this.A16;
            if (g96 == null) {
                C0OR.A0E("recyclerViewChildViewPrefetcher");
                throw null;
            }
            RecyclerView recyclerView = getRecyclerView();
            g96.A00 = false;
            FD1 fd1 = g96.A01;
            if (fd1.equals(recyclerView.A0F)) {
                List list = g96.A04;
                C41321LoJ recycledViewPool = recyclerView.getRecycledViewPool();
                AnonymousClass817 it = ImmutableList.copyOf((Collection) list).iterator();
                while (it.hasNext()) {
                    LsI prefetchViewHolder = fd1.prefetchViewHolder(recyclerView, C25920wp.A04(it.next()));
                    if (prefetchViewHolder.isRecyclable()) {
                        recycledViewPool.A02(prefetchViewHolder);
                    }
                }
                List list2 = g96.A03;
                Looper.myQueue().addIdleHandler(new FJD(recyclerView.getRecycledViewPool(), g96, C91554uV.A11(recyclerView), list2.iterator()));
                C29307FQo c29307FQo2 = g96.A02;
                ArrayList A0w = C25920wp.A0w();
                int[] iArr = new int[32];
                int ordinal = EnumC29768FeP.A0N.ordinal();
                int ordinal2 = EnumC29768FeP.A08.ordinal();
                int ordinal3 = EnumC29768FeP.A0e.ordinal();
                int ordinal4 = EnumC29768FeP.A0C.ordinal();
                int ordinal5 = EnumC29768FeP.A04.ordinal();
                int ordinal6 = EnumC29768FeP.A0h.ordinal();
                int ordinal7 = EnumC29768FeP.A0m.ordinal();
                int ordinal8 = EnumC29768FeP.A06.ordinal();
                int ordinal9 = EnumC29768FeP.A0d.ordinal();
                int ordinal10 = EnumC29768FeP.A11.ordinal();
                System.arraycopy(new int[]{ordinal, ordinal, ordinal, ordinal2, ordinal2, ordinal2, ordinal2, ordinal3, ordinal3, ordinal3, ordinal4, ordinal5, ordinal6, ordinal6, ordinal6, ordinal7, ordinal8, ordinal8, ordinal9, ordinal9, ordinal9, ordinal9, ordinal9, ordinal9, ordinal10, ordinal10, ordinal10}, 0, iArr, 0, 27);
                int ordinal11 = EnumC29768FeP.A0o.ordinal();
                int ordinal12 = EnumC29768FeP.A0v.ordinal();
                System.arraycopy(new int[]{ordinal11, ordinal11, ordinal12, ordinal12, ordinal12}, 0, iArr, 27, 5);
                int i3 = 0;
                do {
                    C25960wt.A1S(A0w, c29307FQo2.getAdapterViewType(c29307FQo2.A08, iArr[i3]));
                    i3++;
                } while (i3 < 32);
                EnumC29703FdH enumC29703FdH2 = EnumC29703FdH.MEDIA_UFI;
                GZH gzh = c29307FQo2.A0G;
                C4u2 c4u2 = c29307FQo2.A0D;
                String A0j2 = C25970wu.A0j(c4u2);
                KtLambdaShape84S0100000_I2_64 ktLambdaShape84S0100000_I2_642 = new KtLambdaShape84S0100000_I2_64(c29307FQo2, 31);
                int i4 = 3;
                C0OR.A0B(enumC29703FdH2, 1);
                C0OR.A0B(gzh, 3);
                if (gzh.A05(enumC29703FdH2, A0j2) && GZH.A01(gzh)) {
                    enumC29703FdH = EnumC29703FdH.MEDIA_HEADER;
                    A0j = C25970wu.A0j(c4u2);
                    ktLambdaShape84S0100000_I2_64 = new KtLambdaShape84S0100000_I2_64(c29307FQo2, 32);
                    i = 3;
                    C0OR.A0B(enumC29703FdH, 1);
                    if (!gzh.A05(enumC29703FdH, A0j)) {
                    }
                    i2 = 0;
                    if (gzh.A05(enumC29703FdH, A0j)) {
                    }
                    do {
                        A0w.add(ktLambdaShape84S0100000_I2_64.invoke());
                        i2++;
                    } while (i2 < i);
                    C25960wt.A1S(A0w, c29307FQo2.getAdapterViewType(c29307FQo2.A0U, 0));
                    ArrayList A0w2 = C25950ws.A0w(A0w);
                    ArrayList A0w3 = C25920wp.A0w();
                    C25960wt.A1S(A0w3, c29307FQo2.getAdapterViewType(c29307FQo2.A0Q, 0));
                    C25960wt.A1S(A0w3, c29307FQo2.getAdapterViewType(c29307FQo2.A0E, 0));
                    C25960wt.A1S(A0w3, c29307FQo2.getAdapterViewType(c29307FQo2.A0L, 0));
                    C25960wt.A1S(A0w3, c29307FQo2.getAdapterViewType(c29307FQo2.A0K, 0));
                    fex = c29307FQo2.A09;
                    if (fex != null) {
                    }
                    A0w2.addAll(A0w3);
                    A0w2.removeAll(list);
                    A0w2.removeAll(list2);
                    Looper.myQueue().addIdleHandler(new FJD(recyclerView.getRecycledViewPool(), g96, C91554uV.A11(recyclerView), A0w2.iterator()));
                    userSession = this.A0T;
                    if (userSession != null) {
                    }
                } else {
                    int i5 = 0;
                    if (gzh.A05(enumC29703FdH2, A0j2)) {
                        i4 = 1;
                    }
                    do {
                        A0w.add(ktLambdaShape84S0100000_I2_642.invoke());
                        i5++;
                    } while (i5 < i4);
                    enumC29703FdH = EnumC29703FdH.MEDIA_HEADER;
                    A0j = C25970wu.A0j(c4u2);
                    ktLambdaShape84S0100000_I2_64 = new KtLambdaShape84S0100000_I2_64(c29307FQo2, 32);
                    i = 3;
                    C0OR.A0B(enumC29703FdH, 1);
                    if (!gzh.A05(enumC29703FdH, A0j) && GZH.A01(gzh)) {
                        C25960wt.A1S(A0w, c29307FQo2.getAdapterViewType(c29307FQo2.A0U, 0));
                        ArrayList A0w22 = C25950ws.A0w(A0w);
                        ArrayList A0w32 = C25920wp.A0w();
                        C25960wt.A1S(A0w32, c29307FQo2.getAdapterViewType(c29307FQo2.A0Q, 0));
                        C25960wt.A1S(A0w32, c29307FQo2.getAdapterViewType(c29307FQo2.A0E, 0));
                        C25960wt.A1S(A0w32, c29307FQo2.getAdapterViewType(c29307FQo2.A0L, 0));
                        C25960wt.A1S(A0w32, c29307FQo2.getAdapterViewType(c29307FQo2.A0K, 0));
                        fex = c29307FQo2.A09;
                        if (fex != null) {
                        }
                        A0w22.addAll(A0w32);
                        A0w22.removeAll(list);
                        A0w22.removeAll(list2);
                        Looper.myQueue().addIdleHandler(new FJD(recyclerView.getRecycledViewPool(), g96, C91554uV.A11(recyclerView), A0w22.iterator()));
                        userSession = this.A0T;
                        if (userSession != null) {
                        }
                    } else {
                        i2 = 0;
                        if (gzh.A05(enumC29703FdH, A0j)) {
                            i = 1;
                        }
                        do {
                            A0w.add(ktLambdaShape84S0100000_I2_64.invoke());
                            i2++;
                        } while (i2 < i);
                        C25960wt.A1S(A0w, c29307FQo2.getAdapterViewType(c29307FQo2.A0U, 0));
                        ArrayList A0w222 = C25950ws.A0w(A0w);
                        ArrayList A0w322 = C25920wp.A0w();
                        C25960wt.A1S(A0w322, c29307FQo2.getAdapterViewType(c29307FQo2.A0Q, 0));
                        C25960wt.A1S(A0w322, c29307FQo2.getAdapterViewType(c29307FQo2.A0E, 0));
                        C25960wt.A1S(A0w322, c29307FQo2.getAdapterViewType(c29307FQo2.A0L, 0));
                        C25960wt.A1S(A0w322, c29307FQo2.getAdapterViewType(c29307FQo2.A0K, 0));
                        fex = c29307FQo2.A09;
                        if (fex != null) {
                            if (C70763jC.A0E(C0TD.A06, fex.A08, 36315172554869169L)) {
                                C25960wt.A1S(A0w322, c29307FQo2.getAdapterViewType(fex, EnumC29768FeP.A0L.ordinal()));
                            }
                        }
                        A0w222.addAll(A0w322);
                        A0w222.removeAll(list);
                        A0w222.removeAll(list2);
                        Looper.myQueue().addIdleHandler(new FJD(recyclerView.getRecycledViewPool(), g96, C91554uV.A11(recyclerView), A0w222.iterator()));
                        userSession = this.A0T;
                        if (userSession != null) {
                            G7T g7t = (G7T) userSession.A01(G7T.class, new KtLambdaShape84S0100000_I2_64(userSession, 45));
                            if (interfaceC34848Huj != null) {
                                g7t.A01 = C91554uV.A11(interfaceC34848Huj);
                                Context requireContext = requireContext();
                                C29307FQo c29307FQo3 = this.A0D;
                                if (c29307FQo3 != null) {
                                    StickyHeaderListView stickyHeaderListView = this.A0U;
                                    if (stickyHeaderListView != null) {
                                        C28371EnX c28371EnX = new C28371EnX(requireContext, stickyHeaderListView, c29307FQo3, interfaceC34848Huj, C122426vG.A00(requireContext()));
                                        this.A0V = c28371EnX;
                                        C29307FQo c29307FQo4 = this.A0D;
                                        if (c29307FQo4 != null) {
                                            FEX fex2 = c29307FQo4.A09;
                                            if (fex2 != null) {
                                                C31368GDa c31368GDa = fex2.A01;
                                                if (c31368GDa != null) {
                                                    ((GV3) c31368GDa.A0G.getValue()).A01 = c28371EnX;
                                                }
                                                C0OR.A0E("binders");
                                                throw null;
                                            }
                                            C29307FQo c29307FQo5 = this.A0D;
                                            if (c29307FQo5 != null) {
                                                View$OnTouchListenerC29283FPl Amw = Amw();
                                                C0OR.A0B(Amw, 0);
                                                FEX fex3 = c29307FQo5.A09;
                                                if (fex3 != null) {
                                                    C31368GDa c31368GDa2 = fex3.A01;
                                                    if (c31368GDa2 != null) {
                                                        ((GV3) c31368GDa2.A0G.getValue()).A00 = Amw;
                                                    }
                                                    C0OR.A0E("binders");
                                                    throw null;
                                                }
                                                View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A02;
                                                if (view$OnTouchListenerC29283FPl == null) {
                                                    C0OR.A0E("scrollableNavigationHelper");
                                                    throw null;
                                                }
                                                C29307FQo c29307FQo6 = this.A0D;
                                                if (c29307FQo6 != null) {
                                                    view$OnTouchListenerC29283FPl.A07(c29307FQo6, interfaceC34848Huj, A00());
                                                    super.onViewCreated(view, bundle);
                                                    C29285FPo c29285FPo = this.A06;
                                                    if (c29285FPo != null) {
                                                        c29285FPo.onViewCreated(view, bundle);
                                                    }
                                                    ArrayList A0k = C26000wx.A0k(2);
                                                    StickyHeaderListView stickyHeaderListView2 = this.A0U;
                                                    if (stickyHeaderListView2 != null) {
                                                        A0k.add(new H05(stickyHeaderListView2));
                                                        C32400Gp1 A05 = C32400Gp1.A05(requireActivity());
                                                        if (A05 != null) {
                                                            ViewGroup viewGroup = A05.A0L;
                                                            C0OR.A06(viewGroup);
                                                            if (C91514uR.A1Z(C0TD.A05, this.A0T, 36312638522655873L)) {
                                                                obj = new H04(viewGroup);
                                                            } else {
                                                                obj = C30624Ft8.A00;
                                                            }
                                                            A0k.add(obj);
                                                        } else {
                                                            C18350ix.A03("MainFeedFragment_createClipRegionFromActionBarContainer", "null action bar");
                                                        }
                                                        UserSession userSession2 = this.A0T;
                                                        C0TD c0td = C0TD.A05;
                                                        boolean A1Z = C91514uR.A1Z(c0td, userSession2, 36325265726579737L);
                                                        GZL gzl = this.A0r;
                                                        if (gzl == null) {
                                                            C0OR.A0E("viewpointManager");
                                                            throw null;
                                                        }
                                                        FLU A00 = FLU.A00(this);
                                                        ViewGroup BLX = interfaceC34848Huj.BLX();
                                                        InterfaceC34245HkD[] interfaceC34245HkDArr = (InterfaceC34245HkD[]) A0k.toArray(new InterfaceC34245HkD[0]);
                                                        gzl.A06(BLX, A00, (InterfaceC34245HkD[]) Arrays.copyOf(interfaceC34245HkDArr, interfaceC34245HkDArr.length), A1Z);
                                                        GZL gzl2 = this.A0q;
                                                        if (gzl2 == null) {
                                                            C0OR.A0E("acpViewpointManager");
                                                            throw null;
                                                        }
                                                        FLU A002 = FLU.A00(this);
                                                        ViewGroup BLX2 = interfaceC34848Huj.BLX();
                                                        InterfaceC34245HkD[] interfaceC34245HkDArr2 = (InterfaceC34245HkD[]) A0k.toArray(new InterfaceC34245HkD[0]);
                                                        gzl2.A05(BLX2, A002, (InterfaceC34245HkD[]) Arrays.copyOf(interfaceC34245HkDArr2, interfaceC34245HkDArr2.length));
                                                        StickyHeaderListView stickyHeaderListView3 = this.A0U;
                                                        if (stickyHeaderListView3 != null) {
                                                            refreshableNestedScrollingParent = (RefreshableNestedScrollingParent) stickyHeaderListView3.findViewById(R.id.refreshable_container);
                                                        } else {
                                                            refreshableNestedScrollingParent = null;
                                                        }
                                                        interfaceC34848Huj.CsM(new HSP(this));
                                                        FQA fqa = this.A0G;
                                                        if (fqa == null) {
                                                            C0OR.A0E("mainFeedStartupTrackable");
                                                            throw null;
                                                        }
                                                        interfaceC34848Huj.CpD(fqa);
                                                        if (refreshableNestedScrollingParent != null) {
                                                            refreshableNestedScrollingParent.A00 = A00();
                                                        }
                                                        HMV hmv = this.A1D;
                                                        if (hmv == null) {
                                                            C0OR.A0E("loadMorePolicy");
                                                            throw null;
                                                        }
                                                        interfaceC34848Huj.setIsLoading(hmv.BVv());
                                                        interfaceC34848Huj.Ckr(false);
                                                        interfaceC34848Huj.BLX().setVerticalScrollBarEnabled(false);
                                                        C32933Gyw c32933Gyw = this.A0W;
                                                        String str = "uiComponentStateTracker";
                                                        if (c32933Gyw != null) {
                                                            View view2 = this.mView;
                                                            if (view2 != null) {
                                                                c32933Gyw.A03(view2, C073900b.A0L("feed_", A1c.getModuleName()));
                                                                C32933Gyw c32933Gyw2 = this.A0W;
                                                                if (c32933Gyw2 != null) {
                                                                    View view3 = this.mView;
                                                                    if (view3 != null) {
                                                                        c32933Gyw2.A02(view3, EnumC29701FdE.LoadingData);
                                                                        if (C35H.A00()) {
                                                                            UserSession userSession3 = this.A0T;
                                                                            if (userSession3 != null) {
                                                                                C29307FQo c29307FQo7 = this.A0D;
                                                                                if (c29307FQo7 != null) {
                                                                                    C60F c60f = this.A0A;
                                                                                    if (c60f == null) {
                                                                                        C0OR.A0E("surveyToolHelper");
                                                                                        throw null;
                                                                                    }
                                                                                    C32681Gu9 c32681Gu9 = new C32681Gu9(c60f, c29307FQo7, userSession3);
                                                                                    C32615Gsq c32615Gsq = C32615Gsq.A01;
                                                                                    Object obj2 = this.A1a;
                                                                                    synchronized (c32615Gsq) {
                                                                                        C0OR.A0B(obj2, 2);
                                                                                        c32615Gsq.A00.A03(c32681Gu9, AbstractC32616Gsr.class, obj2);
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                throw C25930wq.A0X("Required value was null.");
                                                                            }
                                                                        }
                                                                        interfaceC34848Huj.ADJ();
                                                                        interfaceC34848Huj.A7c(this.A1Z);
                                                                        requireContext().getTheme().resolveAttribute(R.attr.tabBarHeight, new TypedValue(), true);
                                                                        C32710Guq.A01(this);
                                                                        UserSession userSession4 = this.A0T;
                                                                        if (userSession4 != null) {
                                                                            GZT.A00(userSession4).A06(view, EnumC171679kE.A0Q);
                                                                            C29291FPv c29291FPv = this.A1R;
                                                                            FGK fgk = this.A0P;
                                                                            if (fgk == null) {
                                                                                str = "mainFeedViewableHelper";
                                                                            } else {
                                                                                FG8 fg8 = fgk.A02;
                                                                                if (fg8 != null) {
                                                                                    c29291FPv.Cad(fg8);
                                                                                    C29293FPx c29293FPx = this.A0O;
                                                                                    if (c29293FPx != null) {
                                                                                        c29291FPv.Cad(c29293FPx);
                                                                                        C28371EnX c28371EnX2 = this.A0V;
                                                                                        if (c28371EnX2 != null) {
                                                                                            C29278FPf c29278FPf = c28371EnX2.A09;
                                                                                            if (c29278FPf != null) {
                                                                                                c29291FPv.Cad(c29278FPf);
                                                                                            } else {
                                                                                                throw C25930wq.A0X("Required value was null.");
                                                                                            }
                                                                                        }
                                                                                        FQ4 fq4 = this.A0H;
                                                                                        if (fq4 == null) {
                                                                                            str = "mainFeedInteractionObserver";
                                                                                        } else {
                                                                                            c29291FPv.Cad(fq4);
                                                                                            C29285FPo c29285FPo2 = this.A06;
                                                                                            if (c29285FPo2 != null) {
                                                                                                c29291FPv.Cad(c29285FPo2);
                                                                                                View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl2 = this.A02;
                                                                                                if (view$OnTouchListenerC29283FPl2 == null) {
                                                                                                    str = "scrollableNavigationHelper";
                                                                                                } else {
                                                                                                    c29291FPv.Cad(view$OnTouchListenerC29283FPl2);
                                                                                                    C164619Nx c164619Nx = this.A01;
                                                                                                    if (c164619Nx != null) {
                                                                                                        c29291FPv.Cad(c164619Nx);
                                                                                                    }
                                                                                                    FQ6 fq6 = this.A0E;
                                                                                                    if (fq6 != null) {
                                                                                                        c29291FPv.Cad(fq6);
                                                                                                    }
                                                                                                    C29307FQo c29307FQo8 = this.A0D;
                                                                                                    str = "adapter";
                                                                                                    if (c29307FQo8 != null) {
                                                                                                        FG8 fg82 = c29307FQo8.A0O;
                                                                                                        if (fg82 != null) {
                                                                                                            c29291FPv.Cad(fg82);
                                                                                                        }
                                                                                                        if (C25970wu.A1V(36311135286919598L)) {
                                                                                                            c29291FPv.Cad(new FG8() { // from class: X.60D
                                                                                                                @Override // p000X.FG8
                                                                                                                public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i6, int i7, int i8, int i9, int i10) {
                                                                                                                    C21950pH.A0A(822918908, C21950pH.A03(-1696705975));
                                                                                                                }

                                                                                                                @Override // p000X.FG8
                                                                                                                public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i6) {
                                                                                                                    C0h2 A003;
                                                                                                                    int A03 = C21950pH.A03(1775139564);
                                                                                                                    C17350gx c17350gx = C17350gx.A01;
                                                                                                                    boolean A1V = C25940wr.A1V(i6);
                                                                                                                    if (c17350gx.A00 && !A1V && (A003 = C17300gs.A00()) != null) {
                                                                                                                        C19010kA c19010kA = ((C20240mG) A003).A00;
                                                                                                                        c19010kA.A01(c19010kA.A00, c19010kA.A01, c19010kA.A02, c19010kA.A03, -1);
                                                                                                                    }
                                                                                                                    c17350gx.A00 = A1V;
                                                                                                                    C21950pH.A0A(26230935, A03);
                                                                                                                }
                                                                                                            });
                                                                                                        }
                                                                                                        C164639Nz c164639Nz = this.A0R;
                                                                                                        if (c164639Nz == null) {
                                                                                                            str = "tailFetchPerfLogger";
                                                                                                        } else {
                                                                                                            c29291FPv.Cad(c164639Nz);
                                                                                                            C164629Ny c164629Ny = this.A0S;
                                                                                                            if (c164629Ny != null) {
                                                                                                                c29291FPv.Cad(c164629Ny);
                                                                                                            }
                                                                                                            UserSession userSession5 = this.A0T;
                                                                                                            if (userSession5 != null) {
                                                                                                                c29291FPv.Cad(new C29280FPi(userSession5));
                                                                                                                if (this.A0f) {
                                                                                                                    c29291FPv.Cad(new IDxLCompatShape158S0100000_5_I2(this, 3));
                                                                                                                }
                                                                                                                DJ4 dj4 = C26582DuM.A0I;
                                                                                                                Context context = this.A00;
                                                                                                                if (context != null) {
                                                                                                                    UserSession userSession6 = this.A0T;
                                                                                                                    if (userSession6 != null) {
                                                                                                                        dj4.A00(context, userSession6).A0P(this);
                                                                                                                        Bundle bundle2 = this.mArguments;
                                                                                                                        if (bundle2 != null && bundle2.containsKey("injected_post_id")) {
                                                                                                                            bundle2.getString("injected_post_id");
                                                                                                                            Context context2 = this.A00;
                                                                                                                            if (context2 != null) {
                                                                                                                                UserSession userSession7 = this.A0T;
                                                                                                                                if (userSession7 != null) {
                                                                                                                                    this.A0w = C19673Aki.A00(context2, this, userSession7);
                                                                                                                                } else {
                                                                                                                                    throw C25930wq.A0X("Required value was null.");
                                                                                                                                }
                                                                                                                            }
                                                                                                                            GR0 gr0 = this.A1Y;
                                                                                                                            C19673Aki c19673Aki = this.A0w;
                                                                                                                            String AuY = AuY();
                                                                                                                            UserSession userSession8 = this.A0T;
                                                                                                                            FragmentActivity requireActivity = requireActivity();
                                                                                                                            C29307FQo c29307FQo9 = this.A0D;
                                                                                                                            if (c29307FQo9 != null) {
                                                                                                                                GQI gqi = gr0.A00;
                                                                                                                                if (c19673Aki != null && AuY != null && userSession8 != null) {
                                                                                                                                    C32422GpQ A0P = C25920wp.A0P(userSession8);
                                                                                                                                    A0P.A0Z("media/%s/info/", AuY);
                                                                                                                                    A0P.A0O(C25930wq.A0g("media/%s/info/", new Object[]{AuY}));
                                                                                                                                    A0P.A0K(AnonymousClass006.A0C);
                                                                                                                                    c19673Aki.A06(C25920wp.A0T(A0P, F7U.class, GWZ.class), new C33053H3l(requireActivity, c19673Aki, c29307FQo9, this, gqi, userSession8, AuY));
                                                                                                                                }
                                                                                                                                bundle2.remove("injected_post_id");
                                                                                                                            }
                                                                                                                        }
                                                                                                                        if (this.A0s != null) {
                                                                                                                            Application A06 = C25940wr.A06(this);
                                                                                                                            UserSession userSession9 = this.A0T;
                                                                                                                            if (userSession9 != null) {
                                                                                                                                InterfaceC28194Ek6 interfaceC28194Ek6 = this.A0s;
                                                                                                                                if (interfaceC28194Ek6 != null) {
                                                                                                                                    C3Ou.A00(this, (C26830zo) new C7EI(new C11V(A06, interfaceC28194Ek6, userSession9), this).A01(C26830zo.class));
                                                                                                                                } else {
                                                                                                                                    throw C25930wq.A0X("Required value was null.");
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                throw C25930wq.A0X("Required value was null.");
                                                                                                                            }
                                                                                                                        }
                                                                                                                        this.A0h = new IDxCListenerShape408S0100000_5_I2(this, 2);
                                                                                                                        AbstractC18040iR parentFragmentManager = getParentFragmentManager();
                                                                                                                        AnonymousClass055 anonymousClass055 = this.A0h;
                                                                                                                        if (anonymousClass055 != null) {
                                                                                                                            parentFragmentManager.A0v(anonymousClass055);
                                                                                                                            if (!this.A0b) {
                                                                                                                                this.A0b = true;
                                                                                                                                GQ1.A03.Cx5(new CP1(this));
                                                                                                                            }
                                                                                                                            Context context3 = this.A00;
                                                                                                                            if (context3 != null) {
                                                                                                                                double doubleValue = C70763jC.A06(c0td, this.A0T, 37171339924406585L).doubleValue();
                                                                                                                                Context context4 = this.A00;
                                                                                                                                if (context4 != null) {
                                                                                                                                    this.A0j = new ActionBarTitleViewSwitcherHelper(context3, interfaceC34848Huj, (float) (C17380hH.A00(context4) * doubleValue));
                                                                                                                                    return;
                                                                                                                                }
                                                                                                                                throw C25930wq.A0X("Required value was null.");
                                                                                                                            }
                                                                                                                            throw C25930wq.A0X("Required value was null.");
                                                                                                                        }
                                                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                                                    }
                                                                                                                    throw C25930wq.A0X("Required value was null.");
                                                                                                                }
                                                                                                                throw C25930wq.A0X("Required value was null.");
                                                                                                            }
                                                                                                            throw C25930wq.A0X("Required value was null.");
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                throw C25930wq.A0X("Required value was null.");
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                    }
                                                                                } else {
                                                                                    throw C25930wq.A0X("Required value was null.");
                                                                                }
                                                                            }
                                                                        } else {
                                                                            throw C25930wq.A0X("Required value was null.");
                                                                        }
                                                                    } else {
                                                                        throw C25930wq.A0X("Required value was null.");
                                                                    }
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        }
                                                        C0OR.A0E(str);
                                                        throw null;
                                                    }
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            }
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                }
            } else {
                throw C25930wq.A0X("adapter doesn't match");
            }
        }
        C0OR.A0E("adapter");
        throw null;
    }

    private final int A00() {
        Context context;
        int i;
        UserSession userSession = this.A0T;
        if (userSession != null) {
            if (C70763jC.A0E(C0TD.A05, userSession, 36328388167739790L)) {
                if (C172019km.A00(C25920wp.A0B(this).getConfiguration().screenWidthDp) != AnonymousClass006.A00) {
                    return 0;
                }
                context = this.A00;
                if (context == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                context = this.A00;
                if (context == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            C30848Fwy c30848Fwy = this.A1Q;
            C0OR.A0B(c30848Fwy, 1);
            int A00 = C122426vG.A00(context);
            if (c30848Fwy.A00.A0g) {
                i = context.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_size);
            } else {
                i = 0;
            }
            return A00 + i;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final C32076Gig A01(FB9 fb9) {
        MainFeedPickerStateManager mainFeedPickerStateManager = fb9.A1E;
        if (mainFeedPickerStateManager == null) {
            C0OR.A0E("pickerStateManager");
            throw null;
        }
        if (mainFeedPickerStateManager.A00 == null) {
            ArrayList A0w = C25920wp.A0w();
            UserSession userSession = mainFeedPickerStateManager.A03;
            C0TD c0td = C0TD.A05;
            A0w.add(new C31075G1n(C150698fH.A0P(C70763jC.A0E(c0td, userSession, 36326914994022191L) ? 1 : 0)));
            if (C25920wp.A0Z(userSession).A34() || C69873c3.A00(C44372Vd.A00(userSession))) {
                A0w.add(new C31075G1n(AnonymousClass006.A0j));
            }
            if (C70763jC.A0E(c0td, userSession, 36316430980353136L)) {
                A0w.add(new C31075G1n(AnonymousClass006.A0C));
            }
            if (C70763jC.A0E(c0td, userSession, 36316430980222062L)) {
                A0w.add(new C31075G1n(AnonymousClass006.A0N));
            }
            if (C19736Alk.A02(userSession) && C70763jC.A0E(c0td, userSession, 36321855522479168L)) {
                A0w.add(new C31075G1n(AnonymousClass006.A0Y));
            }
            if (C19736Alk.A02(userSession) && C70763jC.A0E(c0td, userSession, 36324965078803274L)) {
                A0w.add(new C31075G1n(AnonymousClass006.A0u));
            }
            C32076Gig c32076Gig = new C32076Gig(mainFeedPickerStateManager.A02, (C31075G1n) C22189Bs7.A0q(A0w), userSession, A0w);
            mainFeedPickerStateManager.A00 = c32076Gig;
            mainFeedPickerStateManager.A01 = fb9;
            c32076Gig.A04.add(fb9);
        }
        C32076Gig c32076Gig2 = mainFeedPickerStateManager.A00;
        C0OR.A06(c32076Gig2);
        return c32076Gig2;
    }

    public static final GK5 A02(FB9 fb9) {
        String str;
        GK5 gk5 = fb9.A1B;
        if (gk5 == null) {
            C30848Fwy c30848Fwy = fb9.A1Q;
            C4Ks c4Ks = fb9.A1N;
            if (c4Ks == null) {
                str = "defaultFacebookAuthorizedListener";
            } else {
                C33141nn c33141nn = fb9.A1M;
                if (c33141nn == null) {
                    str = "facebookConnectHelper";
                } else {
                    C20824BLn c20824BLn = fb9.A1S;
                    UserSession userSession = fb9.A0T;
                    if (userSession != null) {
                        C29307FQo c29307FQo = fb9.A0D;
                        if (c29307FQo == null) {
                            str = "adapter";
                        } else {
                            C164619Nx c164619Nx = fb9.A01;
                            if (c164619Nx == null) {
                                str = "actionBarDividerScrollListener";
                            } else {
                                C3UR c3ur = fb9.A1H;
                                if (c3ur == null) {
                                    str = "weakRefMethods";
                                } else {
                                    C29098FGr c29098FGr = fb9.A0C;
                                    MainFeedScrollableNavigation mainFeedScrollableNavigation = fb9.A0M;
                                    if (mainFeedScrollableNavigation == null) {
                                        str = "scrollableNavigation";
                                    } else {
                                        C20950nT c20950nT = fb9.A03;
                                        if (c20950nT == null) {
                                            str = "igTypedLogger";
                                        } else {
                                            C29291FPv c29291FPv = fb9.A1R;
                                            View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = fb9.A02;
                                            if (view$OnTouchListenerC29283FPl == null) {
                                                str = "scrollableNavigationHelper";
                                            } else {
                                                C32693GuP c32693GuP = fb9.A1F;
                                                if (c32693GuP == null) {
                                                    str = "quickPromotionDelegate";
                                                } else {
                                                    C32921Gyg c32921Gyg = fb9.A09;
                                                    if (c32921Gyg != null) {
                                                        C29094FGn c29094FGn = fb9.A0F;
                                                        if (c29094FGn != null) {
                                                            FQ5 fq5 = fb9.A1G;
                                                            if (fq5 == null) {
                                                                str = "visibleLoadTracker";
                                                            } else {
                                                                GZS gzs = fb9.A0L;
                                                                if (gzs == null) {
                                                                    str = "mainFeedRepository";
                                                                } else {
                                                                    HMV hmv = fb9.A1D;
                                                                    if (hmv == null) {
                                                                        str = "loadMorePolicy";
                                                                    } else {
                                                                        C164629Ny c164629Ny = fb9.A0S;
                                                                        if (c164629Ny == null) {
                                                                            str = "tailLoadPerfLogger";
                                                                        } else {
                                                                            FQ4 fq4 = fb9.A0H;
                                                                            if (fq4 == null) {
                                                                                str = "mainFeedInteractionObserver";
                                                                            } else {
                                                                                C29293FPx c29293FPx = fb9.A0O;
                                                                                C9MC c9mc = fb9.A1C;
                                                                                C29089FGh c29089FGh = fb9.A1A;
                                                                                if (c29089FGh == null) {
                                                                                    str = "mainFeedDeliveryController";
                                                                                } else {
                                                                                    FQA fqa = fb9.A0G;
                                                                                    if (fqa == null) {
                                                                                        str = "mainFeedStartupTrackable";
                                                                                    } else {
                                                                                        C29954Fi6 c29954Fi6 = fb9.A1T;
                                                                                        C25430DSn c25430DSn = fb9.A1J;
                                                                                        if (c25430DSn == null) {
                                                                                            str = "delayedMediaPlacer";
                                                                                        } else {
                                                                                            C60F c60f = fb9.A0A;
                                                                                            if (c60f == null) {
                                                                                                str = "surveyToolHelper";
                                                                                            } else {
                                                                                                InterfaceC39902KtQ interfaceC39902KtQ = fb9.A0i;
                                                                                                if (interfaceC39902KtQ == null) {
                                                                                                    str = "zeroTokenManager";
                                                                                                } else {
                                                                                                    Integer num = fb9.A0X;
                                                                                                    C32697GuT c32697GuT = fb9.A0J;
                                                                                                    if (c32697GuT == null) {
                                                                                                        str = "mainFeedFragmentEventListeners";
                                                                                                    } else {
                                                                                                        C30218FmW c30218FmW = fb9.A0K;
                                                                                                        if (c30218FmW == null) {
                                                                                                            str = "swipeNavigationHelper";
                                                                                                        } else {
                                                                                                            gk5 = new GK5(interfaceC39902KtQ, c164619Nx, c29954Fi6, view$OnTouchListenerC29283FPl, c20950nT, c32921Gyg, c60f, c29098FGr, c29307FQo, c29094FGn, fqa, fq4, c29089FGh, c30848Fwy, fb9, c32697GuT, c9mc, hmv, c32693GuP, c29291FPv, c30218FmW, fq5, c3ur, gzs, mainFeedScrollableNavigation, c29293FPx, c20824BLn, c25430DSn, c164629Ny, userSession, c33141nn, c4Ks, num);
                                                                                                            fb9.A1B = gk5;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                    } else {
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        return gk5;
    }

    public static final void A03(FB9 fb9, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        FragmentActivity activity = fb9.getActivity();
        if (activity != null) {
            Set set = fb9.A1b;
            boolean contains = set.contains(str);
            if (!contains) {
                set.add(str);
            }
            IgFragmentFactoryImpl.A00();
            C31878GcM A0O = C25930wq.A0O(activity, fb9.A0T);
            ContextualFeedFragment contextualFeedFragment = new ContextualFeedFragment();
            contextualFeedFragment.setArguments(C19371Afj.A00(null, null, null, null, null, str, str2, str7, null, str3, str6, str5, null, str4, null, true, contains, false, false, false, true, true));
            A0O.A03 = contextualFeedFragment;
            A0O.A0E = true;
            A0O.A04();
        }
    }

    public final void A05() {
        InterfaceC34746Hsp scrollingViewProxy;
        ViewGroup BLX;
        if (this.mView != null) {
            InterfaceC34746Hsp scrollingViewProxy2 = getScrollingViewProxy();
            if ((scrollingViewProxy2 != null && (BLX = scrollingViewProxy2.BLX()) != null && BLX.getHeight() == 0) || (scrollingViewProxy = getScrollingViewProxy()) == null) {
                return;
            }
            scrollingViewProxy.Cgp(this);
        }
    }

    public final void A06() {
        ActionBarTitleViewSwitcher actionBarTitleViewSwitcher;
        String str;
        String str2;
        C29098FGr c29098FGr = this.A0C;
        if (c29098FGr != null && (actionBarTitleViewSwitcher = c29098FGr.A08) != null) {
            C32076Gig A01 = A01(this);
            boolean z = this.A0Z;
            UserSession userSession = this.A0T;
            View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A02;
            if (view$OnTouchListenerC29283FPl == null) {
                C0OR.A0E("scrollableNavigationHelper");
                throw null;
            }
            C32910GyU c32910GyU = this.A0k;
            FragmentActivity activity = getActivity();
            if (!actionBarTitleViewSwitcher.A06) {
                str = C25920wp.A0m(A01.A01, C30217FmV.A00(A01.A02.A01));
            } else {
                str = null;
            }
            if (c32910GyU != null) {
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36326914994480945L)) {
                    long A00 = (long) C70763jC.A00(c0td, userSession, 37171339924537659L);
                    if (!c32910GyU.A00) {
                        C25920wp.A0F().postDelayed(new RunnableC33679HUv(actionBarTitleViewSwitcher, c32910GyU), A00);
                    }
                    c32910GyU.A00 = true;
                    return;
                }
            }
            String A0C = C70763jC.A0C(C0TD.A06, userSession, 36879380934033594L);
            Integer num = AnonymousClass006.A00;
            Integer[] A002 = AnonymousClass006.A00(2);
            int length = A002.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                Integer num2 = A002[i];
                if (1 - num2.intValue() != 0) {
                    str2 = "feed_title_with_chevron";
                } else {
                    str2 = "logo_with_chevron";
                }
                if (str2.equals(A0C)) {
                    num = num2;
                    break;
                }
                i++;
            }
            boolean z2 = false;
            if (num == AnonymousClass006.A01 || (num == A01.A02.A01 && !z)) {
                z2 = true;
            }
            boolean A1W = C25930wq.A1W(actionBarTitleViewSwitcher.getDisplayedChild(), 0);
            if (z2) {
                actionBarTitleViewSwitcher.A00(null, str, A1W, z);
            } else {
                actionBarTitleViewSwitcher.A01(!A1W, str);
            }
            if (z && activity != null) {
                if (userSession != null) {
                    C44282Uu.A00(activity, actionBarTitleViewSwitcher, view$OnTouchListenerC29283FPl, userSession);
                    return;
                }
                throw C25920wp.A0c();
            }
        }
    }

    public final void A0A(Integer num) {
        if (num != null) {
            B68 b68 = this.A0t;
            if (b68 == null) {
                C0OR.A0E("loadMoreParameters");
                throw null;
            } else {
                b68.A00 = num.intValue();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a9, code lost:
        if (p000X.C150678fF.A06(r9) > r5) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D(String str) {
        Long A02;
        long j;
        Long valueOf;
        boolean z;
        UserSession userSession;
        C29094FGn c29094FGn;
        View view;
        boolean A1Z;
        View view2;
        RecyclerView recyclerView;
        if (!this.mDetached && this.mView != null) {
            if (this.A0H == null) {
                C0OR.A0E("mainFeedInteractionObserver");
                throw null;
            }
            C32921Gyg c32921Gyg = this.A09;
            if (c32921Gyg != null) {
                c32921Gyg.A04(C073900b.A0L("MainFeedFragment.scrollToTopWithReason.", str));
            }
            C29094FGn c29094FGn2 = this.A0F;
            if (c29094FGn2 != null && (recyclerView = c29094FGn2.A09.A02) != null) {
                recyclerView.A0l(0);
            }
            A05();
            C29293FPx c29293FPx = this.A0O;
            if (c29293FPx != null) {
                int intValue = c29293FPx.A02.intValue();
                if (intValue != 0) {
                    if (intValue == 1 && c29293FPx.A06()) {
                        C29293FPx.A01(c29293FPx, AnonymousClass006.A01);
                        return;
                    }
                } else if (C22188Bs6.A1a(c29293FPx.A06.A0G.A02)) {
                    C29293FPx.A00(c29293FPx, AnonymousClass006.A01);
                    return;
                }
            }
            A02(this).A04().A00(this.mArguments);
            UserSession userSession2 = this.A0T;
            C0TD c0td = C0TD.A05;
            boolean A0E = C70763jC.A0E(c0td, userSession2, 36323826913321059L);
            GZS gzs = this.A0L;
            if (A0E) {
                if (gzs != null) {
                    A02 = gzs.A02();
                    UserSession userSession3 = this.A0T;
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    long min = Math.min(C22188Bs6.A0C(c0td, userSession3, timeUnit, 36597321840527950L), C22188Bs6.A0C(c0td, userSession3, timeUnit, 36605301889634717L));
                    if (A02 != null) {
                        z = false;
                    }
                    z = true;
                    userSession = this.A0T;
                    if (userSession != null && C70763jC.A0E(c0td, C28354Emp.A0X(userSession), 36323590690316213L)) {
                        C32897GyG A00 = C32897GyG.A00(userSession);
                        A1Z = C91564uW.A1Z(((System.currentTimeMillis() - A00.A02) > A00.A04 ? 1 : ((System.currentTimeMillis() - A00.A02) == A00.A04 ? 0 : -1)));
                        C29094FGn c29094FGn3 = this.A0F;
                        if (!A1Z) {
                            if (c29094FGn3 != null && (view2 = c29094FGn3.A00) != null) {
                                view2.postDelayed(new HSI(c29094FGn3), 250L);
                            }
                        } else if (c29094FGn3 != null) {
                            C32897GyG c32897GyG = c29094FGn3.A07;
                            if (!c32897GyG.A0E && !c32897GyG.A0C) {
                                c29094FGn3.A02(null, AnonymousClass006.A0N);
                            }
                        }
                    }
                    UserSession userSession4 = this.A0T;
                    if (!z) {
                        if (C70763jC.A0E(c0td, userSession4, 2342158856077249348L)) {
                            A04();
                            A0B(AnonymousClass006.A07, null);
                        } else {
                            C29293FPx c29293FPx2 = this.A0O;
                            if (c29293FPx2 != null && !c29293FPx2.A06()) {
                                c29293FPx2.A07.A06(new H7U(c29293FPx2));
                            }
                        }
                        C29094FGn c29094FGn4 = this.A0F;
                        if (c29094FGn4 != null) {
                            C32897GyG c32897GyG2 = c29094FGn4.A07;
                            if (!c32897GyG2.A0E && !c32897GyG2.A0C) {
                                c29094FGn4.A02(null, AnonymousClass006.A0Y);
                                return;
                            }
                            return;
                        }
                        return;
                    } else if (userSession4 != null && !C70763jC.A0E(c0td, C28354Emp.A0X(userSession4), 36323590690316213L) && (c29094FGn = this.A0F) != null && (view = c29094FGn.A00) != null) {
                        view.postDelayed(new HSI(c29094FGn), 250L);
                        return;
                    } else {
                        return;
                    }
                }
                C0OR.A0E("mainFeedRepository");
                throw null;
            }
            if (gzs != null) {
                A02 = gzs.A02();
                Long l = gzs.A0K.A01.A01;
                if (A02 != null) {
                    if (l != null) {
                        A02 = Long.valueOf(Math.max(A02.longValue(), l.longValue()));
                    }
                } else if (l != null) {
                    A02 = l;
                } else {
                    synchronized (gzs.A0P) {
                        C31073G1l c31073G1l = gzs.A06;
                        A02 = null;
                        if (c31073G1l != null && (valueOf = Long.valueOf((j = c31073G1l.A00))) != null && j > 0) {
                            A02 = valueOf;
                        }
                    }
                }
                UserSession userSession32 = this.A0T;
                TimeUnit timeUnit2 = TimeUnit.SECONDS;
                long min2 = Math.min(C22188Bs6.A0C(c0td, userSession32, timeUnit2, 36597321840527950L), C22188Bs6.A0C(c0td, userSession32, timeUnit2, 36605301889634717L));
                if (A02 != null) {
                }
                z = true;
                userSession = this.A0T;
                if (userSession != null) {
                    C32897GyG A002 = C32897GyG.A00(userSession);
                    A1Z = C91564uW.A1Z(((System.currentTimeMillis() - A002.A02) > A002.A04 ? 1 : ((System.currentTimeMillis() - A002.A02) == A002.A04 ? 0 : -1)));
                    C29094FGn c29094FGn32 = this.A0F;
                    if (!A1Z) {
                    }
                }
                UserSession userSession42 = this.A0T;
                if (!z) {
                }
            }
            C0OR.A0E("mainFeedRepository");
            throw null;
        }
    }

    public final void A0E(boolean z) {
        StickyHeaderListView stickyHeaderListView;
        String str;
        if (Systrace.A0F(1L)) {
            C21840p6.A01("onFeedRequestFinished", 988899229);
        }
        try {
            FQ5 fq5 = this.A1G;
            if (fq5 == null) {
                C0OR.A0E("visibleLoadTracker");
            } else {
                C7GK.A02();
                if (fq5.A01 != null && fq5.A00 != -1) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(fq5.A04, AnonymousClass000.A00(320)), 1514);
                    if (C25920wp.A1V(A0I)) {
                        long now = fq5.A03.now();
                        if (1 - fq5.A01.intValue() != 0) {
                            str = "HeadFetch";
                        } else {
                            str = "TailFetch";
                        }
                        A0I.A0T(DatePickerDialogModule.ARG_MODE, str);
                        A0I.A0S(AnonymousClass000.A00(399), Long.valueOf(now - fq5.A00));
                        C25930wq.A18(A0I, fq5.A05);
                        A0I.A0S(ClientCookie.VERSION_ATTR, FQ5.A06);
                        A0I.BbJ();
                    }
                    fq5.A01 = null;
                    fq5.A00 = -1L;
                }
                if (z) {
                    C29096FGp c29096FGp = this.A0v;
                    if (c29096FGp == null) {
                        C0OR.A0E("mediaUpdateListener");
                    } else {
                        c29096FGp.A01();
                        C29307FQo c29307FQo = this.A0D;
                        if (c29307FQo == null) {
                            C150688fG.A0i();
                        } else {
                            boolean A0B = c29307FQo.A0B();
                            StickyHeaderListView stickyHeaderListView2 = this.A0U;
                            if (stickyHeaderListView2 != null) {
                                if (A0B) {
                                    Context context = this.A00;
                                    if (context != null) {
                                        C25990ww.A0v(context, stickyHeaderListView2, R.color.igds_loading_shimmer_light);
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else if (stickyHeaderListView2.getBackground() != null && (stickyHeaderListView = this.A0U) != null) {
                                    Context context2 = this.A00;
                                    if (context2 != null) {
                                        C25990ww.A0v(context2, stickyHeaderListView, R.color.direct_widget_primary_background);
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                            }
                        }
                    }
                }
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(77389853);
                }
            }
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(176674672);
            }
            throw th;
        }
    }

    public final void A0F(boolean z) {
        InterfaceC34848Huj interfaceC34848Huj;
        if (this.mView != null && (interfaceC34848Huj = (InterfaceC34848Huj) getScrollingViewProxy()) != null) {
            interfaceC34848Huj.setIsLoading(z);
        }
        if (!z) {
            this.A0d = false;
        }
        InterfaceC34697Hrz interfaceC34697Hrz = this.A1P;
        if (interfaceC34697Hrz != null) {
            interfaceC34697Hrz.setIsLoading(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
        if (r1 == false) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0G() {
        boolean z;
        C9MC c9mc;
        GB5 gb5;
        String str;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI;
        InterfaceC28091EiR Aua;
        GB5 gb52 = this.A0x;
        if (gb52 == null) {
            str = "carouselBumpingToolTipController";
        } else {
            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI2 = gb52.A00;
            if (view$OnAttachStateChangeListenerC32005GgI2 != null) {
                boolean A07 = view$OnAttachStateChangeListenerC32005GgI2.A07();
                z = true;
            }
            z = false;
            if (!z) {
                GB5 gb53 = this.A0y;
                if (gb53 == null) {
                    str = "feedLikeButtonTooltipController";
                } else {
                    View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI3 = gb53.A00;
                    if ((view$OnAttachStateChangeListenerC32005GgI3 == null || !view$OnAttachStateChangeListenerC32005GgI3.A07()) && ((c9mc = this.A1C) == null || (Aua = c9mc.Aua()) == null || !Aua.BXq())) {
                        GB5 gb54 = this.A12;
                        if (gb54 == null) {
                            str = "shareButtonReenabledTooltipController";
                        } else {
                            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI4 = gb54.A00;
                            if (view$OnAttachStateChangeListenerC32005GgI4 == null || !view$OnAttachStateChangeListenerC32005GgI4.A07()) {
                                GB5 gb55 = this.A0z;
                                if (gb55 == null) {
                                    str = "feedShareButtonCoWatchTooltipController";
                                } else {
                                    View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI5 = gb55.A00;
                                    if ((view$OnAttachStateChangeListenerC32005GgI5 == null || !view$OnAttachStateChangeListenerC32005GgI5.A07()) && ((gb5 = this.A11) == null || (view$OnAttachStateChangeListenerC32005GgI = gb5.A00) == null || !view$OnAttachStateChangeListenerC32005GgI.A07())) {
                                        GB5 gb56 = this.A10;
                                        if (gb56 == null) {
                                            str = "feedShareButtonLocationTooltipController";
                                        } else {
                                            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI6 = gb56.A00;
                                            if (view$OnAttachStateChangeListenerC32005GgI6 == null || !view$OnAttachStateChangeListenerC32005GgI6.A07()) {
                                                return false;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.C8YD
    public final View$OnTouchListenerC29283FPl Amw() {
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A02;
        if (view$OnTouchListenerC29283FPl == null) {
            C0OR.A0E("scrollableNavigationHelper");
            throw null;
        }
        return view$OnTouchListenerC29283FPl;
    }

    @Override // p000X.InterfaceC34492HoY
    public final String AuY() {
        B7P A0F;
        C29307FQo c29307FQo = this.A0D;
        if (c29307FQo == null) {
            C150688fG.A0i();
            throw null;
        }
        int A00 = c29307FQo.A00();
        if (A00 >= 0 && (A0F = C150628fA.A0F(c29307FQo.A02(A00))) != null) {
            return A0F.A0f.A4Y;
        }
        return null;
    }

    @Override // p000X.InterfaceC34492HoY
    public final Integer Auq() {
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC34498Hoe
    public final void Byj(String str) {
        GK5 A02 = A02(this);
        G98 g98 = A02.A01;
        if (g98 == null) {
            C4Ks c4Ks = A02.A0G;
            C33141nn c33141nn = A02.A0F;
            g98 = new G98(A02.A0B, A02.A0D, A02.A0E, c33141nn, c4Ks);
            A02.A01 = g98;
        }
        String A0j = C25970wu.A0j(A1c);
        UserSession userSession = g98.A02;
        C20824BLn c20824BLn = g98.A01;
        FragmentActivity activity = g98.A00.A00.getActivity();
        if (activity != null) {
            new C42n(activity, userSession).A02(A0j, c20824BLn.BAt(), "feed_picker_favorites_empty_state");
        }
    }

    @Override // p000X.InterfaceC34534HpF
    public final void CKK() {
        String str;
        C29307FQo c29307FQo = this.A0D;
        if (c29307FQo == null) {
            str = "adapter";
        } else {
            int itemCount = c29307FQo.getItemCount();
            GZS gzs = this.A0L;
            if (gzs == null) {
                str = "mainFeedRepository";
            } else {
                UserSession userSession = this.A0T;
                C4u2 c4u2 = A1c;
                if (userSession != null) {
                    C23210rl A00 = C23210rl.A00(c4u2, "main_feed_loading_more");
                    A00.A08(Integer.valueOf(itemCount), "position");
                    Long A02 = gzs.A02();
                    if (A02 != null) {
                        A00.A0C("last_feed_update_time", A02);
                    }
                    C25930wq.A1K(A00, userSession);
                    return;
                }
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        A0D("HOME_PRESS");
    }

    @Override // p000X.L31
    public final void beforeOnDestroyView() {
        G96 g96 = this.A16;
        if (g96 == null) {
            C0OR.A0E("recyclerViewChildViewPrefetcher");
            throw null;
        }
        RecyclerView recyclerView = getRecyclerView();
        g96.A00 = true;
        List list = g96.A04;
        list.clear();
        View childAt = recyclerView.getChildAt(0);
        if (childAt != null) {
            View childAt2 = recyclerView.getChildAt(recyclerView.getChildCount() - 1);
            int A03 = RecyclerView.A03(childAt);
            int A032 = RecyclerView.A03(childAt2);
            if ((A03 == -1 || A032 == -1) && C0LJ.A01.isLoggable(6)) {
                C0LJ.A0B("RVChildPrefetcher", C073900b.A01(A03, A032, "invisible view position: ", "-"));
            }
            FD1 fd1 = g96.A01;
            int min = Math.min(fd1.getItemCount() - 1, A032 + 5);
            for (int max = Math.max(0, A03 - 5); max <= min; max++) {
                C22187Bs5.A1V(list, fd1.getItemViewType(max));
            }
        }
        List list2 = g96.A03;
        list2.clear();
        C41321LoJ recycledViewPool = recyclerView.getRecycledViewPool();
        for (int i = 0; i < g96.A01.getViewTypeCount(); i++) {
            int size = C41321LoJ.A00(recycledViewPool, i).A03.size();
            for (int i2 = 0; i2 < size; i2++) {
                C22187Bs5.A1V(list2, i);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0264, code lost:
        if (r0 == false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0304, code lost:
        if (p000X.AnonymousClass006.A00 == A01(r8).A02.A01) goto L81;
     */
    /* JADX WARN: Type inference failed for: r15v1, types: [boolean] */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        View.OnLongClickListener iDxCListenerShape428S0100000_1_I2;
        View A7R;
        int A02;
        boolean z;
        int i;
        int i2;
        boolean z2;
        ActionBarTitleViewSwitcher actionBarTitleViewSwitcher;
        ActionBarTitleViewSwitcherHelper actionBarTitleViewSwitcherHelper;
        View view;
        View view2;
        C32910GyU c32910GyU;
        View view3;
        ViewTreeObserver viewTreeObserver;
        C0OR.A0B(interfaceC22080BqF, 0);
        if (this.mView != null) {
            UserSession userSession = this.A0T;
            if (userSession != null) {
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36328388167739790L) && (view3 = this.mView) != null && (viewTreeObserver = view3.getViewTreeObserver()) != null) {
                    viewTreeObserver.addOnGlobalLayoutListener(new IDxLListenerShape139S0200000_5_I2(5, interfaceC22080BqF, this));
                }
                C31357GCp A00 = A02(this).A00();
                C32076Gig A01 = A01(this);
                int A002 = A00();
                int A003 = A00();
                InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
                if (scrollingViewProxy != null) {
                    FB9 fb9 = A00.A05.A00;
                    interfaceC22080BqF.CsW(fb9);
                    A00.A00.A00();
                    C29098FGr c29098FGr = A00.A03;
                    c29098FGr.getClass();
                    C4u2 c4u2 = A1c;
                    C3UR c3ur = A00.A08;
                    View.OnClickListener A0I = C28355Emq.A0I(A01, A00.A02, c3ur, 50);
                    if (!C19736Alk.A02(c3ur.A02)) {
                        iDxCListenerShape428S0100000_1_I2 = null;
                    } else {
                        iDxCListenerShape428S0100000_1_I2 = new IDxCListenerShape428S0100000_1_I2(c3ur, 3);
                    }
                    IDxCListenerShape196S0100000_5_I2 A0H = C28352Emn.A0H(c3ur, 230);
                    IDxCListenerShape196S0100000_5_I2 A0H2 = C28352Emn.A0H(c3ur, 231);
                    IDxCListenerShape191S0100000_1_I2_1 iDxCListenerShape191S0100000_1_I2_1 = new IDxCListenerShape191S0100000_1_I2_1(c3ur, 3);
                    IDxCListenerShape428S0100000_1_I2 iDxCListenerShape428S0100000_1_I22 = new IDxCListenerShape428S0100000_1_I2(c3ur, 2);
                    IDxCListenerShape196S0100000_5_I2 A0H3 = C28352Emn.A0H(c3ur, 233);
                    IDxCListenerShape196S0100000_5_I2 A0H4 = C28352Emn.A0H(c3ur, 234);
                    ArrayList A0w = C25920wp.A0w();
                    c29098FGr.A01 = 0;
                    c29098FGr.A00 = 0;
                    UserSession userSession2 = c29098FGr.A0G;
                    if (C177679u4.A00(userSession2).A07(c4u2.getModuleName()) && !C177679u4.A00(userSession2).A08(c4u2.getModuleName())) {
                        GV6 A08 = C26010wy.A08();
                        A08.A04 = 2131824583;
                        A08.A03 = R.id.action_bar_camera_button;
                        A08.A02 = R.color.canvas_bottom_sheet_description_text_color;
                        A08.A0C = A0H4;
                        A08.A06 = 8;
                        A08.A05 = R.drawable.instagram_camera_pano_outline_24;
                        C31669GSp c31669GSp = new C31669GSp(A08);
                        C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
                        C32400Gp1.A0E(C32400Gp1.A01(c31669GSp, c32400Gp1), c31669GSp, c32400Gp1, true);
                        c29098FGr.A01++;
                        A0w.add("main_story_camera_creation");
                    }
                    if (C7FR.A01(userSession2)) {
                        int i3 = 2;
                        do {
                            String A004 = C7FR.A00(userSession2, i3);
                            if (!TextUtils.isEmpty(A004)) {
                                switch (A004.hashCode()) {
                                    case -1331586071:
                                        if (A004.equals(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING)) {
                                            C29098FGr.A00(A0H2, interfaceC22080BqF, c29098FGr, A0w);
                                            break;
                                        }
                                        C18350ix.A03("Nav3", C073900b.A0L("Failed to parse headericon: ", A004));
                                        break;
                                    case -1309148525:
                                        if (A004.equals("explore")) {
                                            C29098FGr.A02(interfaceC22080BqF, c29098FGr, A0w);
                                            break;
                                        }
                                        C18350ix.A03("Nav3", C073900b.A0L("Failed to parse headericon: ", A004));
                                        break;
                                    case 3347807:
                                        if (A004.equals("menu")) {
                                            GV6 A082 = C26010wy.A08();
                                            A082.A04 = 2131830411;
                                            A082.A0C = A0H3;
                                            A082.A0H = true;
                                            A082.A05 = R.drawable.instagram_menu_pano_outline_24;
                                            C31669GSp.A00(A082, interfaceC22080BqF);
                                            A0w.add("main_overflow");
                                            c29098FGr.A01++;
                                            break;
                                        }
                                        C18350ix.A03("Nav3", C073900b.A0L("Failed to parse headericon: ", A004));
                                        break;
                                    case 3377875:
                                        if (A004.equals("news")) {
                                            C29098FGr.A03(interfaceC22080BqF, c29098FGr, A0w);
                                            break;
                                        }
                                        C18350ix.A03("Nav3", C073900b.A0L("Failed to parse headericon: ", A004));
                                        break;
                                    case 109400031:
                                        if (A004.equals("share")) {
                                            C29098FGr.A01(A0H, interfaceC22080BqF, c29098FGr, A0w);
                                            break;
                                        }
                                        C18350ix.A03("Nav3", C073900b.A0L("Failed to parse headericon: ", A004));
                                        break;
                                    default:
                                        C18350ix.A03("Nav3", C073900b.A0L("Failed to parse headericon: ", A004));
                                        break;
                                }
                            }
                            i3--;
                        } while (i3 >= 0);
                    } else {
                        C29098FGr.A00(A0H2, interfaceC22080BqF, c29098FGr, A0w);
                        if (c29098FGr.A0H) {
                            FragmentActivity fragmentActivity = c29098FGr.A0B;
                            ?? A005 = C3T3.A00(userSession2, c29098FGr.A03);
                            if (userSession2.multipleAccountHelper.A0L()) {
                                View inflate = LayoutInflater.from(fragmentActivity).inflate(R.layout.profile_avatar_actionbar_button, ((C32400Gp1) interfaceC22080BqF).A0K, false);
                                C25970wu.A1N(c4u2, C26010wy.A0A(inflate, R.id.avatar), C25920wp.A0Z(userSession2));
                                if (A005 > 0 || C66503Mv.A01(userSession2)) {
                                    C25940wr.A17(inflate, R.id.notification, 0);
                                }
                                GV6 A083 = C26010wy.A08();
                                A083.A0E = inflate;
                                A083.A04 = 2131832960;
                                A083.A0C = iDxCListenerShape191S0100000_1_I2_1;
                                A083.A0D = iDxCListenerShape428S0100000_1_I22;
                                A7R = interfaceC22080BqF.A7T(new C31669GSp(A083));
                            } else {
                                C92644xF c92644xF = new C92644xF(fragmentActivity, R.drawable.instagram_user_circle_pano_outline_24);
                                if (A005 > 0) {
                                    ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
                                    Context context = c92644xF.A0D;
                                    int A084 = C91524uS.A08(context, 8);
                                    shapeDrawable.setIntrinsicWidth(A084);
                                    shapeDrawable.setIntrinsicHeight(A084);
                                    shapeDrawable.setColorFilter(C91554uV.A0L(context, R.color.igds_creation_tools_red));
                                    c92644xF.A01 = C91524uS.A08(context, 1);
                                    c92644xF.invalidateSelf();
                                    c92644xF.A02 = C91524uS.A08(context, 0);
                                    c92644xF.invalidateSelf();
                                    c92644xF.A00 = C0hI.A03(context, 8);
                                    c92644xF.invalidateSelf();
                                    if (shapeDrawable != c92644xF.A05) {
                                        c92644xF.A05 = shapeDrawable;
                                        c92644xF.invalidateSelf();
                                    }
                                }
                                GV6 A085 = C26010wy.A08();
                                A085.A0B = c92644xF;
                                A085.A04 = 2131832960;
                                A085.A0C = iDxCListenerShape191S0100000_1_I2_1;
                                A085.A0D = iDxCListenerShape428S0100000_1_I22;
                                A085.A0J = true;
                                A085.A0H = true;
                                A7R = interfaceC22080BqF.A7R(new C31669GSp(A085));
                            }
                            c29098FGr.A06 = A7R;
                            A0w.add("main_profile");
                            c29098FGr.A01++;
                        }
                        C29098FGr.A03(interfaceC22080BqF, c29098FGr, A0w);
                        C29098FGr.A02(interfaceC22080BqF, c29098FGr, A0w);
                        C29098FGr.A01(A0H, interfaceC22080BqF, c29098FGr, A0w);
                    }
                    if (!A0w.isEmpty()) {
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c29098FGr.A0C, userSession2), "ig_navigation_tab_impression"), 1374);
                        A0I2.A0T(C25910wo.A00(115), C16800fM.A02.A05(c29098FGr.A0B));
                        A0I2.A0U("headers", A0w);
                        A0I2.BbJ();
                    }
                    if (c29098FGr.A00 == 1 && c29098FGr.A01 == 1) {
                        A02 = C26000wx.A02(C18460jE.A00, 12);
                    } else {
                        A02 = C26000wx.A02(C18460jE.A00, 16);
                    }
                    c29098FGr.A04 = A02;
                    c4u2.getModuleName();
                    C0TD c0td2 = C0TD.A06;
                    String A0C = C70763jC.A0C(c0td2, userSession2, 36879380933574841L);
                    if (C70763jC.A0E(c0td2, userSession2, 36316430980287599L)) {
                        boolean equals = AnonymousClass006.A01.equals(C6RC.A00(A0C));
                        z = true;
                        i = R.layout.action_bar_title_switcher_logo_to_text;
                    }
                    z = false;
                    i = R.layout.action_bar_title_logo;
                    View CkN = interfaceC22080BqF.CkN(userSession2, i, c29098FGr.A04, 0);
                    if (z) {
                        ActionBarTitleViewSwitcher actionBarTitleViewSwitcher2 = (ActionBarTitleViewSwitcher) CkN;
                        c29098FGr.A08 = actionBarTitleViewSwitcher2;
                        if (actionBarTitleViewSwitcher2 != null && (c32910GyU = c29098FGr.A09) != null && C70763jC.A0E(c0td, userSession2, 36326914994480945L)) {
                            ActionBarTitleViewSwitcher actionBarTitleViewSwitcher3 = c29098FGr.A08;
                            C0OR.A0B(actionBarTitleViewSwitcher3, 0);
                            if (c32910GyU.A00) {
                                actionBarTitleViewSwitcher3.A01(true, c32910GyU.A01);
                            }
                        }
                        C91544uU.A12(C18460jE.A00, CkN, 2131829094);
                        C080502w.A0E(CkN, new C28452Eq5(C18460jE.A00.getString(2131829091)));
                    } else {
                        c29098FGr.A07 = (ImageView) CkN;
                        C22187Bs5.A0z(C18460jE.A00.getResources(), CkN, 2131835292);
                    }
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) CkN.getLayoutParams();
                    if (c29098FGr.A00 == 1 && c29098FGr.A01 == 1) {
                        layoutParams.gravity = 17;
                        i2 = 81;
                    } else {
                        i2 = 8388691;
                    }
                    layoutParams.gravity = i2;
                    CkN.setLayoutParams(layoutParams);
                    CkN.setPadding(CkN.getPaddingLeft(), CkN.getPaddingTop(), CkN.getPaddingRight(), CkN.getPaddingBottom() + C26000wx.A02(c29098FGr.A0B, 8));
                    CkN.setOnClickListener(A0I);
                    CkN.setOnLongClickListener(iDxCListenerShape428S0100000_1_I2);
                    C25960wt.A13(CkN);
                    C29098FGr.A05(c29098FGr);
                    FB9 fb92 = c29098FGr.A0F;
                    if (!fb92.A0Z) {
                    }
                    fb92.A06();
                    MainFeedScrollableNavigation mainFeedScrollableNavigation = A00.A09;
                    C32400Gp1 A05 = C32400Gp1.A05(fb9.requireActivity());
                    C85P c85p = new C85P();
                    if (A05 != null && C70763jC.A0E(c0td, mainFeedScrollableNavigation.A04, 36323680883580923L)) {
                        ViewGroup viewGroup = A05.A0K;
                        ArrayList A0w2 = C25920wp.A0w();
                        for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                            A0w2.add(viewGroup.getChildAt(i4));
                        }
                        Object[] array = A0w2.toArray(new View[0]);
                        C0OR.A06(array);
                        C074100d.A0u(c85p, array);
                    }
                    UserSession userSession3 = mainFeedScrollableNavigation.A04;
                    C70763jC.A0E(c0td, userSession3, 36323680883646460L);
                    C12040Ot.A11(c85p);
                    if (C25940wr.A1a(c85p)) {
                        mainFeedScrollableNavigation.A00.A0B = c85p;
                    }
                    GSE gse = c29098FGr.A0D;
                    if (gse != null && (view2 = gse.A00) != null && C70763jC.A0E(c0td, userSession3, 36323680883580923L)) {
                        mainFeedScrollableNavigation.A00.A0A = C25930wq.A0l(view2);
                    }
                    View view4 = c29098FGr.A05;
                    if (view4 != null) {
                        C32693GuP c32693GuP = A00.A06;
                        c32693GuP.A03.A00(view4, QPTooltipAnchor.A0I, c32693GuP.A02);
                    }
                    View view5 = c29098FGr.A0E.A00;
                    if (view5 != null) {
                        C32693GuP c32693GuP2 = A00.A06;
                        c32693GuP2.A03.A00(view5, QPTooltipAnchor.A18, c32693GuP2.A02);
                    }
                    if (gse != null && (view = gse.A00) != null) {
                        C32693GuP c32693GuP3 = A00.A06;
                        c32693GuP3.A03.A00(view, QPTooltipAnchor.A0S, c32693GuP3.A02);
                    }
                    boolean z3 = fb9.A0g;
                    UserSession userSession4 = A00.A0A;
                    if (C31747GWz.A02(userSession4, "ig_select_free_data_banner")) {
                        LinearLayout linearLayout = (LinearLayout) interfaceC22080BqF.A5f(R.layout.zero_rating_video_setting_banner);
                        FQ1 fq1 = A00.A0B;
                        if (fq1 != null) {
                            A00.A07.D8z(fq1);
                            C6N7.A00(userSession4).A03(A00.A0B.A05, C32656Gth.class);
                        }
                        FQ1 fq12 = new FQ1(linearLayout);
                        A00.A0B = fq12;
                        boolean z4 = !C31747GWz.A00(C70173gG.A03(userSession4), userSession4);
                        TextView textView = fq12.A04;
                        int i5 = 2131838193;
                        if (z4) {
                            i5 = 2131838194;
                        }
                        textView.setText(i5);
                        LinearLayout linearLayout2 = fq12.A03;
                        C25920wp.A15(linearLayout2, 478, userSession4);
                        ZeroCmsTextView zeroCmsTextView = fq12.A06;
                        zeroCmsTextView.A00 = KGV.A00(userSession4);
                        String str = zeroCmsTextView.A01;
                        if (str != null) {
                            zeroCmsTextView.setText(str, C25960wt.A0d(zeroCmsTextView));
                        }
                        C6N7.A00(userSession4).A02(fq12.A05, C32656Gth.class);
                        if (C31747GWz.A02(userSession4, "ig_free_data_banner_tooltip")) {
                            Context context2 = linearLayout2.getContext();
                            if (context2 instanceof Activity) {
                                Activity activity = (Activity) context2;
                                String str2 = C28354Emp.A0M(userSession4).A06;
                                if (TextUtils.isEmpty(str2)) {
                                    str2 = activity.getString(2131838183);
                                }
                                String A0n = C25920wp.A0n(activity, str2, 2131838198);
                                C37511yy A03 = C70173gG.A03(userSession4);
                                if (A03.A00.getInt(C25910wo.A00(1475), 0) < 1) {
                                    linearLayout2.postDelayed(new C4S2(activity, linearLayout2, A03, A0n), 1000L);
                                }
                            }
                        }
                        A00.A07.Cad(A00.A0B);
                        z2 = true;
                    } else {
                        FQ1 fq13 = A00.A0B;
                        if (fq13 != null) {
                            A00.A07.D8z(fq13);
                            C6N7.A00(userSession4).A03(A00.A0B.A05, C32656Gth.class);
                            A00.A0B = null;
                        }
                        z2 = false;
                    }
                    fb9.A0g = z2;
                    if (z2 ^ z3) {
                        A00.A01.A08(A00.A04, scrollingViewProxy, A002, A003);
                    }
                    if (fb9.A0e && !C177679u4.A00(userSession4).A08(c4u2.getModuleName())) {
                        ((C32400Gp1) interfaceC22080BqF).A0T(true, false);
                    }
                    C29098FGr c29098FGr2 = this.A0C;
                    if (c29098FGr2 != null && (actionBarTitleViewSwitcher = c29098FGr2.A08) != null && (actionBarTitleViewSwitcherHelper = this.A0j) != null) {
                        actionBarTitleViewSwitcherHelper.A00 = actionBarTitleViewSwitcher;
                        return;
                    }
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j(A1c);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0T;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
        if (r1 <= 0) goto L21;
     */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        InterfaceC34746Hsp interfaceC34746Hsp;
        boolean z;
        RecyclerView recyclerView;
        LinearLayoutManager linearLayoutManager;
        boolean z2 = true;
        if (this.mView != null && !this.A0c && (interfaceC34746Hsp = this.mScrollingViewProxy) != null) {
            boolean BRi = interfaceC34746Hsp.BRi();
            C29094FGn c29094FGn = this.A0F;
            if (c29094FGn != null && (recyclerView = c29094FGn.A09.A02) != null && (linearLayoutManager = (LinearLayoutManager) recyclerView.A0H) != null) {
                int A1l = linearLayoutManager.A1l();
                z = false;
            }
            z = true;
            if (!BRi || !z) {
                A0D("BACK_BUTTON_PRESS");
                this.A0c = false;
                return z2;
            }
        }
        z2 = false;
        this.A0c = false;
        return z2;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onHiddenChanged(boolean z) {
        C29293FPx c29293FPx;
        if (z && (c29293FPx = this.A0O) != null && c29293FPx.A02.intValue() == 1 && c29293FPx.A06()) {
            C29293FPx.A01(c29293FPx, AnonymousClass006.A0C);
        }
    }

    public final void A04() {
        A02(this).A04().A00(this.mArguments);
        A05();
        if (this.mView != null) {
            InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) getScrollingViewProxy();
            if (interfaceC34848Huj != null && interfaceC34848Huj.BXt() && !this.A0d) {
                interfaceC34848Huj.CuY();
            }
            A0F(true);
        }
    }

    @Override // p000X.InterfaceC34498Hoe
    public final void BzN() {
        GK5 A02 = A02(this);
        G98 g98 = A02.A01;
        if (g98 == null) {
            C4Ks c4Ks = A02.A0G;
            C33141nn c33141nn = A02.A0F;
            g98 = new G98(A02.A0B, A02.A0D, A02.A0E, c33141nn, c4Ks);
            A02.A01 = g98;
        }
        C30848Fwy c30848Fwy = g98.A00;
        Integer num = AnonymousClass006.A0j;
        FB9 fb9 = c30848Fwy.A00;
        fb9.A0X = num;
        UserSession userSession = g98.A02;
        if (!C69933c9.A03(CallerContext.A00(FB9.class), userSession, "ig_find_new_friends")) {
            if (C70763jC.A0E(C0TD.A05, userSession, 36323564919463838L)) {
                C2T5.A00().A00(fb9, userSession, new IDxAListenerShape442S0100000_1_I2(g98.A04, 7)).A06("ig_fb_nux_main_screen");
                return;
            }
            g98.A03.A00(C2AA.A0M);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
        r8 = r10.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
        if (android.text.TextUtils.isEmpty(r8) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
        r7 = r4.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
        if (p000X.C69533bF.A01(r7.requireContext(), r4.A02, r8, r4.A01.getModuleName()) != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        r2 = p000X.C23320rx.A00(p000X.C68193Uk.A04, r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
        if (r2 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
        p000X.C1253270f.A00();
        r7.startActivity(new android.content.Intent("android.intent.action.VIEW", r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bc, code lost:
        if (r1.equals("dismiss") == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f6, code lost:
        if (r1.equals("clicked") == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
        if (r1 == p000X.AnonymousClass006.A00) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ad  */
    @Override // p000X.InterfaceC34847Hui
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C7D(GCI gci, GH9 gh9) {
        String str;
        Integer num;
        C32944GzF A03;
        AbstractC70803jG abstractC70803jG;
        boolean A1Z = C25920wp.A1Z(gh9, gci);
        G9A A032 = A02(this).A03();
        final C68193Uk c68193Uk = (C68193Uk) A032.A04.getValue();
        Integer num2 = AnonymousClass006.A0N;
        String str2 = gci.A02;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -309952504:
                    if (str2.equals("connect_contacts")) {
                        C70233hz.A02(c68193Uk.A00, c68193Uk.A01, c68193Uk.A02, num2);
                        str = gci.A02;
                        if (str != null) {
                            num = GMT.A00(str);
                        } else {
                            Integer num3 = gci.A01;
                            num = AnonymousClass006.A01;
                            if (num3 == num) {
                                num = AnonymousClass006.A0C;
                            }
                        }
                        GPC.A00(gh9, c68193Uk.A02, num, num2);
                        break;
                    }
                    break;
                case 237256269:
                    if (str2.equals("change_email")) {
                        C3QO.A01(c68193Uk.A00.getActivity(), c68193Uk.A02);
                        throw null;
                    }
                    break;
                case 247279647:
                    if (str2.equals("change_phone")) {
                        Bundle A07 = C25930wq.A07();
                        EnumC394729v.A00(A07, EnumC394729v.ARGUMENT_EDIT_PROFILE_FLOW);
                        FragmentActivity activity = c68193Uk.A00.getActivity();
                        UserSession userSession = c68193Uk.A02;
                        C31878GcM A0O = C25930wq.A0O(activity, userSession);
                        A0O.A09(A07, C70443iP.A02().A06().A03(userSession));
                        A0O.A07 = C25910wo.A00(245);
                        A0O.A04();
                        str = gci.A02;
                        if (str != null) {
                        }
                        GPC.A00(gh9, c68193Uk.A02, num, num2);
                        break;
                    }
                    break;
                case 588281647:
                    if (str2.equals("confirm_phone")) {
                        final String str3 = gci.A00.A01;
                        A03 = C70493iV.A03(c68193Uk.A02, str3);
                        abstractC70803jG = new AbstractC70803jG(str3) { // from class: X.1lR
                            public String A00;

                            {
                                this.A00 = str3;
                            }

                            @Override // p000X.AbstractC70803jG
                            public final void onFail(C68873Yp c68873Yp) {
                                int A033 = C21950pH.A03(-1923784361);
                                C69943cA.A02(C68193Uk.this.A00.requireContext(), c68873Yp);
                                C21950pH.A0A(653823593, A033);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                int A033 = C21950pH.A03(1086274570);
                                int A034 = C21950pH.A03(243197169);
                                C68193Uk c68193Uk2 = C68193Uk.this;
                                Fragment fragment = c68193Uk2.A00;
                                C31878GcM A00 = C70443iP.A00(fragment.getActivity(), c68193Uk2.A02);
                                C1dl c1dl = new C1dl();
                                String str4 = this.A00;
                                C3WE c3we = ((C30181Xb) obj).A01;
                                Bundle A072 = C25930wq.A07();
                                c3we.A00(A072);
                                C44632Wd.A00(A072, str4, null, null, false, false);
                                A00.A09(A072, c1dl);
                                A00.A0B(fragment, 0);
                                A00.A04();
                                C21950pH.A0A(1624612814, A034);
                                C21950pH.A0A(-1172949484, A033);
                            }
                        };
                        A03.A00 = abstractC70803jG;
                        C128227Fr.A03(A03);
                        str = gci.A02;
                        if (str != null) {
                        }
                        GPC.A00(gh9, c68193Uk.A02, num, num2);
                        break;
                    }
                    break;
                case 729897211:
                    if (str2.equals("turn_on_sms")) {
                        A03 = C70493iV.A07(c68193Uk.A02);
                        C128227Fr.A03(A03);
                        str = gci.A02;
                        if (str != null) {
                        }
                        GPC.A00(gh9, c68193Uk.A02, num, num2);
                        break;
                    }
                    break;
                case 860524583:
                    break;
                case 1151895480:
                    if (str2.equals("turn_on_push")) {
                        C0gN.A00(c68193Uk.A00.requireContext());
                        str = gci.A02;
                        if (str != null) {
                        }
                        GPC.A00(gh9, c68193Uk.A02, num, num2);
                        break;
                    }
                    break;
                case 1669621673:
                    if (str2.equals("send_confirm_email_with_login")) {
                        A03 = C70493iV.A02(c68193Uk.A00.requireContext(), c68193Uk.A02, AnonymousClass006.A00, null);
                        abstractC70803jG = new AbstractC70803jG() { // from class: X.1m7
                            @Override // p000X.AbstractC70803jG
                            public final void onFail(C68873Yp c68873Yp) {
                                int A033 = C21950pH.A03(2113405071);
                                C70743jA.A04(2131827052);
                                C21950pH.A0A(1563808966, A033);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final void onFinish() {
                                int A033 = C21950pH.A03(-246074596);
                                C58942wL.A00(C68193Uk.this.A00.mView, false);
                                C21950pH.A0A(2027852007, A033);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final void onStart() {
                                int A033 = C21950pH.A03(-1071380075);
                                C58942wL.A00(C68193Uk.this.A00.mView, true);
                                C21950pH.A0A(1734531395, A033);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                int A033 = C21950pH.A03(-1254469947);
                                C1X5 c1x5 = (C1X5) obj;
                                int A034 = C21950pH.A03(-1480323978);
                                C68193Uk c68193Uk2 = C68193Uk.this;
                                UserSession userSession2 = c68193Uk2.A02;
                                C6N7.A00(userSession2).CXK(new C45I());
                                C12230Qb c12230Qb = C14270aP.A01;
                                c12230Qb.A01(userSession2).A1e();
                                C108366Tk.A00(userSession2).A05(c12230Qb.A01(userSession2));
                                C69943cA.A03(c68193Uk2.A00.requireContext(), c1x5.A00, c1x5.A01);
                                C21950pH.A0A(-199737143, A034);
                                C21950pH.A0A(1972172603, A033);
                            }
                        };
                        A03.A00 = abstractC70803jG;
                        C128227Fr.A03(A03);
                        str = gci.A02;
                        if (str != null) {
                        }
                        GPC.A00(gh9, c68193Uk.A02, num, num2);
                        break;
                    }
                    break;
                case 1671672458:
                    break;
            }
            if (!"show_interest_survey".equals(gci.A02) || "turn_on_push".equals(gci.A02) || "turn_on_sms".equals(gci.A02) || "connect_contacts".equals(gci.A02)) {
                A032.A00.A0A(null);
            }
            if (gci.A01 != AnonymousClass006.A01 || "dismiss".equals(gci.A02)) {
                A032.A00.A0A(null);
            }
            return;
        }
        Integer num4 = gci.A01;
        if (num4 != AnonymousClass006.A01) {
        }
        str = gci.A02;
        if (str != null) {
        }
        GPC.A00(gh9, c68193Uk.A02, num, num2);
        if (!"show_interest_survey".equals(gci.A02)) {
        }
        A032.A00.A0A(null);
        if (gci.A01 != AnonymousClass006.A01) {
        }
        A032.A00.A0A(null);
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnDestroy() {
        String str;
        super.afterOnDestroy();
        unregisterLifecycleListener(this.A0B);
        C9GF c9gf = this.A1K;
        if (c9gf == null) {
            str = "reelNetegoController";
        } else {
            unregisterLifecycleListener(c9gf);
            C9GJ c9gj = this.A17;
            if (c9gj == null) {
                str = "clipsNetegoController";
            } else {
                unregisterLifecycleListener(c9gj);
                C32693GuP c32693GuP = this.A1F;
                if (c32693GuP == null) {
                    str = "quickPromotionDelegate";
                } else {
                    unregisterLifecycleListener(c32693GuP);
                    C32700GuW c32700GuW = this.A1L;
                    if (c32700GuW == null) {
                        str = "storiesTrayPrefetchController";
                    } else {
                        unregisterLifecycleListener(c32700GuW);
                        C9GO c9go = this.A19;
                        if (c9go == null) {
                            str = "storiesAdsPrefetchController";
                        } else {
                            unregisterLifecycleListener(c9go);
                            C32697GuT c32697GuT = this.A0J;
                            if (c32697GuT == null) {
                                str = "mainFeedFragmentEventListeners";
                            } else {
                                unregisterLifecycleListener(c32697GuT);
                                C164629Ny c164629Ny = this.A0S;
                                if (c164629Ny != null) {
                                    unregisterLifecycleListener(c164629Ny);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
        if (r4 == 11) goto L16;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        boolean z;
        super.onActivityResult(i, i2, intent);
        C4Aq c4Aq = this.A0m;
        if (c4Aq != null) {
            if (i != 64206) {
                z = false;
            }
            z = true;
            c4Aq.A09(intent, i, i2, z);
        } else {
            C18350ix.A03("MainFeedFragment:UpdateProfilePictureHelper", "mUpdateProfilePictureHelper is null");
        }
        if (i2 == -1 && i == 11) {
            C0OR.A0C(getRootActivity(), "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabController");
            throw C25970wu.A0c("setCurrentTabByTag");
        }
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        IllegalStateException A0X;
        int i;
        int A03 = C21950pH.A03(474205535);
        C21690or.A01("MainFeedFragment.onAppBackgrounded", -104741889);
        try {
            C29293FPx c29293FPx = this.A0O;
            if (c29293FPx != null) {
                boolean A06 = c29293FPx.A06();
                int intValue = c29293FPx.A02.intValue();
                if (intValue != 0) {
                    if (intValue == 1 && A06) {
                        C29293FPx.A01(c29293FPx, AnonymousClass006.A0Y);
                    }
                } else if (C22188Bs6.A1a(c29293FPx.A06.A0G.A02) && A06) {
                    C29293FPx.A00(c29293FPx, AnonymousClass006.A0Y);
                }
            }
            UserSession userSession = this.A0T;
            if (userSession != null) {
                C32899GyI.A06(C30216FmU.A00(userSession), "APP_BACKGROUNDED");
                UserSession userSession2 = this.A0T;
                if (userSession2 != null) {
                    C32891Gy9.A01(C30215FmT.A00(userSession2), "APP_BACKGROUNDED");
                    UserSession userSession3 = this.A0T;
                    if (userSession3 != null) {
                        C32896GyF.A04(C31732GWf.A00(userSession3), "APP_BACKGROUNDED");
                        C32921Gyg c32921Gyg = this.A09;
                        if (c32921Gyg != null) {
                            c32921Gyg.A04("MainFeedFragment.onAppBackgrounded");
                        }
                        C21690or.A00(84040884);
                        C21950pH.A0A(-584470812, A03);
                        return;
                    }
                    A0X = C25930wq.A0X("Required value was null.");
                    i = 1318556374;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = -593988207;
                }
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = -1188202864;
            }
            C21950pH.A0A(i, A03);
            throw A0X;
        } catch (Throwable th) {
            C21690or.A00(-335930680);
            C21950pH.A0A(1951012947, A03);
            throw th;
        }
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        IllegalStateException A0X;
        int i;
        int A03 = C21950pH.A03(1859666495);
        C21690or.A01("MainFeedFragment.onAppForegrounded", -1805297189);
        try {
            C29293FPx c29293FPx = this.A0O;
            if (c29293FPx != null && c29293FPx.A02.intValue() == 1 && c29293FPx.A06()) {
                C29293FPx.A01(c29293FPx, AnonymousClass006.A0j);
            }
            UserSession userSession = this.A0T;
            if (userSession != null) {
                C32899GyI.A06(C30216FmU.A00(userSession), "APP_FOREGROUNDED");
                UserSession userSession2 = this.A0T;
                if (userSession2 != null) {
                    C32891Gy9.A01(C30215FmT.A00(userSession2), "APP_FOREGROUNDED");
                    UserSession userSession3 = this.A0T;
                    if (userSession3 != null) {
                        C32896GyF.A04(C31732GWf.A00(userSession3), "APP_FOREGROUNDED");
                        A02(this).A01().A00();
                        C32921Gyg c32921Gyg = this.A09;
                        if (c32921Gyg != null) {
                            c32921Gyg.A04("MainFeedFragment.onAppForegrounded");
                        }
                        C21690or.A00(-872588703);
                        C21950pH.A0A(-1387500465, A03);
                        return;
                    }
                    A0X = C25930wq.A0X("Required value was null.");
                    i = -880581209;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = -297050306;
                }
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = -678227246;
            }
            C21950pH.A0A(i, A03);
            throw A0X;
        } catch (Throwable th) {
            C21690or.A00(1577452211);
            C21950pH.A0A(-1186315818, A03);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:184:0x0793, code lost:
        if (p000X.C70763jC.A0E(r28, r3, 36321129673136683L) != false) goto L646;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0859, code lost:
        if (p000X.C70763jC.A0E(r28, r3, 36327804052318386L) != false) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x1169, code lost:
        if (r19 != false) goto L614;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x11b8, code lost:
        if (r3 != null) goto L589;
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x1322, code lost:
        if (java.lang.System.currentTimeMillis() >= (r13.getLong("preference_push_permission_cooldown_start_timestamp", 0) + p000X.C22188Bs6.A0C(r5, r1, java.util.concurrent.TimeUnit.DAYS, 36609772950262760L))) goto L538;
     */
    /* JADX WARN: Removed duplicated region for block: B:610:0x1373  */
    /* JADX WARN: Type inference failed for: r7v35, types: [X.Hr2, X.4CU] */
    @Override // p000X.FBF, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        Float f;
        InterfaceC21871Bms iDxAProviderShape176S0000000_3_I2;
        Collection A0w;
        C3Ki c3Ki;
        H01 h01;
        SharedPreferences.Editor putInt;
        C3JB c3jb;
        Integer num;
        Context context;
        InterfaceC21951BoA bhl;
        C20744BHm c20744BHm;
        InterfaceC21648BjA bhn;
        boolean z;
        int i2;
        B4Z c168499ba;
        Object bjy;
        boolean z2;
        BlV bij;
        InterfaceC21913BnY hkt;
        ASK ask;
        int A02 = C21950pH.A02(587911669);
        super.onCreate(bundle);
        final Context requireContext = requireContext();
        FragmentActivity requireActivity = requireActivity();
        final UserSession A0T = C25930wq.A0T(this, C12630Sn.A0C);
        this.A0T = A0T;
        final C4u2 c4u2 = A1c;
        this.A1H = new C3UR(c4u2, this, A0T);
        MainFeedPickerStateManager mainFeedPickerStateManager = new MainFeedPickerStateManager(requireContext, A0T);
        this.A1E = mainFeedPickerStateManager;
        this.mLifecycleRegistry.A07(mainFeedPickerStateManager);
        C30848Fwy c30848Fwy = this.A1Q;
        c30848Fwy.A00.A0g = false;
        GZL A00 = C6U0.A00();
        this.A0q = A00;
        C33450HKx c33450HKx = new C33450HKx(A00);
        this.A0r = C6U0.A00();
        String A002 = AnonymousClass000.A00(23);
        C0OR.A0C(getRootActivity(), A002);
        this.A0K = new C30218FmW();
        C164629Ny c164629Ny = new C164629Ny(requireContext, C150708fI.A02(), A0T, C25970wu.A0j(c4u2), 498994024);
        this.A0S = c164629Ny;
        registerLifecycleListener(c164629Ny);
        this.A0R = new C164639Nz(requireContext, C25970wu.A0j(c4u2), 399507457);
        this.A19 = new C9GO(AnonymousClass069.A00(this), this, c4u2, c4u2, A0T);
        this.A1I = new GFV(A0T);
        InterfaceC22082BqH A003 = C178159uq.A00(c4u2, A0T);
        Context applicationContext = requireContext.getApplicationContext();
        C32720Gv2 c32720Gv2 = C32720Gv2.A0G;
        String moduleName = c4u2.getModuleName();
        C29291FPv c29291FPv = this.A1R;
        MessageQueue myQueue = Looper.myQueue();
        C0TD c0td = C0TD.A05;
        FQA fqa = new FQA(applicationContext, myQueue, c29291FPv, this, A0T, c32720Gv2, moduleName, C70763jC.A0E(c0td, A0T, 36324063135801583L), C70763jC.A0E(c0td, A0T, 36324063135736046L));
        this.A0G = fqa;
        this.A0H = new FQ4(fqa, A0T);
        FQA fqa2 = this.A0G;
        if (fqa2 != null) {
            c32720Gv2.A0I(fqa2);
            AnonymousClass069 A004 = AnonymousClass069.A00(this);
            C20824BLn c20824BLn = this.A1S;
            H3Y h3y = this.A1V;
            C164639Nz c164639Nz = this.A0R;
            if (c164639Nz == null) {
                C0OR.A0E("tailFetchPerfLogger");
            } else {
                C164629Ny c164629Ny2 = this.A0S;
                if (c164629Ny2 == null) {
                    C0OR.A0E("tailLoadPerfLogger");
                } else {
                    C9GO c9go = this.A19;
                    if (c9go == null) {
                        C0OR.A0E("storiesAdsPrefetchController");
                    } else {
                        GFV gfv = this.A1I;
                        if (gfv != null) {
                            FQA fqa3 = this.A0G;
                            if (fqa3 != null) {
                                GZS gzs = new GZS(requireContext, A004, c4u2, c9go, fqa3, gfv, c164639Nz, c164629Ny2, A0T, A003, c20824BLn);
                                this.A0L = gzs;
                                FQA fqa4 = this.A0G;
                                if (fqa4 != null) {
                                    FQ4 fq4 = this.A0H;
                                    if (fq4 == null) {
                                        C0OR.A0E("mainFeedInteractionObserver");
                                    } else {
                                        GFV gfv2 = this.A1I;
                                        if (gfv2 != null) {
                                            C30218FmW c30218FmW = this.A0K;
                                            if (c30218FmW == null) {
                                                C0OR.A0E("swipeNavigationHelper");
                                                throw null;
                                            }
                                            C29089FGh c29089FGh = new C29089FGh(c4u2, c33450HKx, fqa4, fq4, this, c30218FmW, gzs, gfv2, A0T, c20824BLn);
                                            this.A1A = c29089FGh;
                                            registerLifecycleListener(c29089FGh);
                                            GZS gzs2 = this.A0L;
                                            if (gzs2 != null) {
                                                C29089FGh c29089FGh2 = this.A1A;
                                                if (c29089FGh2 != null) {
                                                    gzs2.A05(c29089FGh2);
                                                    C37710Jji A01 = C37710Jji.A01(requireContext, A0T);
                                                    C0OR.A06(A01);
                                                    this.A0o = A01;
                                                    this.A04 = C7C1.A01(c4u2, false, false);
                                                    C123716xQ.A01(A0T).A06(new PandoGraphQLRequest(AbstractC69973cD.A00(), C25910wo.A00(552), new GQLCallInputCInputShape0S0000000().A0E(), new GQLCallInputCInputShape0S0000000().A0E(), BasicAdsOptInQueryResponseImpl.class, false, null, 0, null, C25910wo.A00(1471)).setMaxToleratedCacheAgeMs(0L), new IDxACallbackShape105S0100000_1_I2(A0T, 106));
                                                    C32910GyU c32910GyU = (C32910GyU) A0T.A01(C32910GyU.class, new KtLambdaShape8S1000000_I2(C25920wp.A0m(requireContext, 2131827423), 1));
                                                    this.A0k = c32910GyU;
                                                    C29098FGr c29098FGr = new C29098FGr(requireActivity, c32910GyU, c4u2, this, A0T);
                                                    this.A0C = c29098FGr;
                                                    registerLifecycleListener(c29098FGr);
                                                    this.A05 = new FM6(A0T);
                                                    this.A03 = C20950nT.A01(c4u2, A0T);
                                                    C4Ks c4Ks = new C4Ks(this, A0T);
                                                    this.A1N = c4Ks;
                                                    this.A1M = new C33141nn(this, this, A0T, c4Ks);
                                                    C6XB.A00.A00 = true;
                                                    GZL gzl = this.A0r;
                                                    if (gzl != null) {
                                                        BAI bai = new BAI(c4u2, gzl, A0T, c20824BLn);
                                                        GZL gzl2 = this.A0r;
                                                        if (gzl2 != null) {
                                                            BAH bah = new BAH(c4u2, gzl2, A0T, c20824BLn);
                                                            GAD gad = new GAD(c4u2, A0T);
                                                            Integer num2 = AnonymousClass006.A00;
                                                            H44 h44 = new H44(this, requireActivity, c4u2, gad, bah, A0T, num2);
                                                            GZL gzl3 = this.A0r;
                                                            if (gzl3 != null) {
                                                                C31406GFu c31406GFu = new C31406GFu(gzl3, h44, A0T, c20824BLn);
                                                                GZL gzl4 = this.A0r;
                                                                if (gzl4 != null) {
                                                                    AKA aka = new AKA(c4u2, gzl4, A0T);
                                                                    C19729Ald c19729Ald = new C19729Ald(c4u2, c4u2, A0T, c20824BLn);
                                                                    GZL gzl5 = this.A0r;
                                                                    if (gzl5 != null) {
                                                                        ANN ann = new ANN(gzl5, c4u2, c19729Ald, new C19313Aeh(requireActivity, A0T), A0T, c20824BLn);
                                                                        GZL gzl6 = this.A0r;
                                                                        if (gzl6 != null) {
                                                                            G50 g50 = new G50(gzl6, A0T);
                                                                            this.A0u = new C31477GIy(requireActivity, c4u2, new C31259G8t(c4u2, A0T), A0T, c4u2.getModuleName());
                                                                            H75 h75 = new H75(requireActivity, c4u2, bah, new C19541AiY(requireContext, AnonymousClass069.A00(this), c4u2, A0T), A0T, num2);
                                                                            GZL gzl7 = this.A0r;
                                                                            if (gzl7 != null) {
                                                                                C31409GFx c31409GFx = new C31409GFx(gzl7, h75, A0T, c20824BLn);
                                                                                B7Y b7y = new B7Y(this, c4u2, A0T);
                                                                                GZL gzl8 = this.A0r;
                                                                                if (gzl8 != null) {
                                                                                    H46 h46 = new H46(requireContext, this, gzl8, c4u2, A0T);
                                                                                    C9GJ c9gj = new C9GJ(requireContext, this, A0T);
                                                                                    this.A17 = c9gj;
                                                                                    registerLifecycleListener(c9gj);
                                                                                    this.A18 = (AnonymousClass571) new C7EI(new C7Wb(), this).A01(AnonymousClass571.class);
                                                                                    H5Z h5z = new H5Z(requireContext, A0T);
                                                                                    C134937jz c134937jz = C134937jz.A00;
                                                                                    GZL gzl9 = this.A0r;
                                                                                    if (gzl9 != null) {
                                                                                        Pair create = Pair.create(Integer.valueOf((int) R.id.clips_netego_thumbnail_viewpoint_helper), aka);
                                                                                        Pair create2 = Pair.create(Integer.valueOf((int) R.id.main_feed_session_id_provider), c20824BLn);
                                                                                        Integer valueOf = Integer.valueOf((int) R.id.clips_netego_controller);
                                                                                        C9GJ c9gj2 = this.A17;
                                                                                        if (c9gj2 == null) {
                                                                                            C0OR.A0E("clipsNetegoController");
                                                                                        } else {
                                                                                            Pair[] pairArr = {create, create2, Pair.create(valueOf, c9gj2), Pair.create(Integer.valueOf((int) R.id.main_feed_state_store), h5z)};
                                                                                            SparseArray sparseArray = new SparseArray();
                                                                                            int i3 = 0;
                                                                                            do {
                                                                                                Pair pair = pairArr[i3];
                                                                                                sparseArray.put(C25920wp.A04(pair.first), pair.second);
                                                                                                i3++;
                                                                                            } while (i3 < 4);
                                                                                            C7lB c7lB = new C7lB(sparseArray, this, c134937jz, c4u2, A0T, gzl9);
                                                                                            this.A0n = c7lB;
                                                                                            C32693GuP c32693GuP = new C32693GuP(c7lB, c4u2, c30848Fwy, this, A0T);
                                                                                            this.A1F = c32693GuP;
                                                                                            registerLifecycleListener(c32693GuP);
                                                                                            C7n3 c7n3 = (C7n3) A0T.A01(C7n3.class, new IDxObjectShape226S0100000_2_I2(A0T, 17));
                                                                                            C0OR.A06(c7n3);
                                                                                            this.A1O = c7n3;
                                                                                            c7n3.A04 = C91554uV.A11(requireActivity);
                                                                                            c7n3.A03 = C91554uV.A11(this);
                                                                                            InterfaceC34740Hsi interfaceC34740Hsi = this.A1O;
                                                                                            if (interfaceC34740Hsi == null) {
                                                                                                C0OR.A0E("igShoppingPostOnboardNUXController");
                                                                                                throw null;
                                                                                            }
                                                                                            registerLifecycleListener(interfaceC34740Hsi);
                                                                                            this.A0N = new C18528AFn(requireActivity, c4u2, A0T);
                                                                                            C32897GyG A005 = C32897GyG.A00(A0T);
                                                                                            C0OR.A06(A005);
                                                                                            C9GF c9gf = new C9GF(this, c29291FPv, EnumC171199gQ.A17, A005, A0T, c20824BLn, c4u2.getModuleName());
                                                                                            this.A1K = c9gf;
                                                                                            registerLifecycleListener(c9gf);
                                                                                            this.A07 = new C32962Gzc(this, c4u2, this, A0T);
                                                                                            GZS gzs3 = this.A0L;
                                                                                            if (gzs3 != null) {
                                                                                                C29089FGh c29089FGh3 = this.A1A;
                                                                                                if (c29089FGh3 != null) {
                                                                                                    HMV hmv = new HMV(c29089FGh3, gzs3, A0T);
                                                                                                    this.A1D = hmv;
                                                                                                    this.A1G = new FQ5(new C32239Gll(), C20950nT.A01(c4u2, A0T), c4u2, hmv);
                                                                                                    C31069G1h c31069G1h = new C31069G1h(num2, AnonymousClass006.A0F);
                                                                                                    GR0 gr0 = this.A1Y;
                                                                                                    C0TD c0td2 = C0TD.A06;
                                                                                                    String A0C = C70763jC.A0C(c0td2, A0T, 36879380933574841L);
                                                                                                    if (C70763jC.A0E(c0td2, A0T, 36316430980287599L) && AnonymousClass006.A01 == C6RC.A00(A0C)) {
                                                                                                        this.A0f = true;
                                                                                                    }
                                                                                                    HMV hmv2 = this.A1D;
                                                                                                    if (hmv2 == null) {
                                                                                                        C0OR.A0E("loadMorePolicy");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    this.A0t = new B68(hmv2, A0T);
                                                                                                    GZL gzl10 = this.A0r;
                                                                                                    if (gzl10 != null) {
                                                                                                        BHD bhd = new BHD(this, gzl10, c4u2, A0T, EnumC170149ec.FEED_PRODUCT_PIVOTS, null, null, null, null, -1);
                                                                                                        GZL gzl11 = this.A0r;
                                                                                                        if (gzl11 == null) {
                                                                                                            C0OR.A0E("viewpointManager");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        final Integer num3 = AnonymousClass006.A01;
                                                                                                        C9O1 c9o1 = null;
                                                                                                        BH4 bh4 = new BH4(this, gzl11, c4u2, null, A0T, num3, null, null, null, null, null, null, -1);
                                                                                                        Context context2 = this.A00;
                                                                                                        if (context2 != null) {
                                                                                                            C31477GIy c31477GIy = this.A0u;
                                                                                                            if (c31477GIy == null) {
                                                                                                                C0OR.A0E("followRequestsDelegate");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            HMV hmv3 = this.A1D;
                                                                                                            if (hmv3 == null) {
                                                                                                                C0OR.A0E("loadMorePolicy");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            C32693GuP c32693GuP2 = this.A1F;
                                                                                                            if (c32693GuP2 == null) {
                                                                                                                C0OR.A0E("quickPromotionDelegate");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            AnonymousClass629 anonymousClass629 = c32693GuP2.A02;
                                                                                                            if (anonymousClass629 != null) {
                                                                                                                C9GF c9gf2 = this.A1K;
                                                                                                                if (c9gf2 == null) {
                                                                                                                    C0OR.A0E("reelNetegoController");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                C9GJ c9gj3 = this.A17;
                                                                                                                if (c9gj3 == null) {
                                                                                                                    C0OR.A0E("clipsNetegoController");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                AnonymousClass571 anonymousClass571 = this.A18;
                                                                                                                if (anonymousClass571 == null) {
                                                                                                                    C0OR.A0E("clipsNetegoViewModel");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                C7lB c7lB2 = this.A0n;
                                                                                                                if (c7lB2 != null) {
                                                                                                                    GZL gzl12 = this.A0r;
                                                                                                                    if (gzl12 == null) {
                                                                                                                        C0OR.A0E("viewpointManager");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                    C20950nT A012 = C20950nT.A01(c4u2, A0T);
                                                                                                                    C164639Nz c164639Nz2 = this.A0R;
                                                                                                                    if (c164639Nz2 == null) {
                                                                                                                        C0OR.A0E("tailFetchPerfLogger");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                    C164629Ny c164629Ny3 = this.A0S;
                                                                                                                    if (c164629Ny3 == null) {
                                                                                                                        C0OR.A0E("tailLoadPerfLogger");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                    B68 b68 = this.A0t;
                                                                                                                    if (b68 == null) {
                                                                                                                        C0OR.A0E("loadMoreParameters");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                    C18626AJh c18626AJh = new C18626AJh(A012, gzl12, b68, c4u2, c164639Nz2, c164629Ny3, A0T);
                                                                                                                    if (this.A0C != null) {
                                                                                                                        C32962Gzc c32962Gzc = this.A07;
                                                                                                                        if (c32962Gzc == null) {
                                                                                                                            C0OR.A0E("inlineComposerDelegate");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        C29307FQo c29307FQo = new C29307FQo(context2, this, requireActivity, c7lB2, c32962Gzc, c31477GIy, c29291FPv, b7y, c4u2, h44, c31406GFu, h46, this, h75, c31409GFx, c33450HKx, c31069G1h, h5z, g50, new G51(requireActivity, this, A0T), c9gj3, aka, anonymousClass571, this, this, this, this, ann, bai, gr0, this, this, anonymousClass629, c9gf2, A005, A0T, bh4, bhd, hmv3, this, c18626AJh, c20824BLn);
                                                                                                                        this.A0D = c29307FQo;
                                                                                                                        c19729Ald.A00 = c29307FQo;
                                                                                                                        GFV gfv3 = this.A1I;
                                                                                                                        if (gfv3 == null) {
                                                                                                                            C0OR.A0E("viewStateProvider");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        gfv3.A00 = c29307FQo;
                                                                                                                        C32693GuP c32693GuP3 = this.A1F;
                                                                                                                        if (c32693GuP3 == null) {
                                                                                                                            C0OR.A0E("quickPromotionDelegate");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        c32693GuP3.A00 = c29307FQo;
                                                                                                                        if (C70763jC.A0E(c0td, A0T, 2342155033556026174L)) {
                                                                                                                            FQ6 fq6 = new FQ6(C150708fI.A02(), C25970wu.A0j(c4u2));
                                                                                                                            this.A0E = fq6;
                                                                                                                            C29307FQo c29307FQo2 = this.A0D;
                                                                                                                            if (c29307FQo2 == null) {
                                                                                                                                C0OR.A0E("adapter");
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                            c29307FQo2.mViewLifecycleListener = fq6;
                                                                                                                        }
                                                                                                                        C29307FQo c29307FQo3 = this.A0D;
                                                                                                                        if (c29307FQo3 == null) {
                                                                                                                            C0OR.A0E("adapter");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        this.A16 = new G96(c29307FQo3, c29307FQo3);
                                                                                                                        h3y.A00 = new C30849Fwz(this);
                                                                                                                        HMV hmv4 = this.A1D;
                                                                                                                        if (hmv4 == null) {
                                                                                                                            C0OR.A0E("loadMorePolicy");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        hmv4.A01 = c29307FQo3;
                                                                                                                        final C29089FGh c29089FGh4 = this.A1A;
                                                                                                                        if (c29089FGh4 == null) {
                                                                                                                            C0OR.A0E("mainFeedDeliveryController");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        c29089FGh4.A04 = c29307FQo3;
                                                                                                                        UserSession userSession = c29089FGh4.A0I;
                                                                                                                        boolean A1Z = C91514uR.A1Z(c0td, userSession, 36312853271020744L);
                                                                                                                        if (A1Z) {
                                                                                                                            InterfaceC22085BqK interfaceC22085BqK = c29089FGh4.A0U;
                                                                                                                            C4u2 c4u22 = c29089FGh4.A01;
                                                                                                                            BI4 bi4 = new BI4(requireContext, null, new C19729Ald(c4u22, c4u22, userSession, interfaceC22085BqK), userSession, num2);
                                                                                                                            c29089FGh4.A0F = bi4;
                                                                                                                            C29307FQo c29307FQo4 = c29089FGh4.A04;
                                                                                                                            C0OR.A0B(c29307FQo4, 0);
                                                                                                                            bi4.A08 = c29307FQo4;
                                                                                                                            c29089FGh4.A0E = c29089FGh4.A0F;
                                                                                                                            HKZ hkz = new HKZ(requireContext, userSession);
                                                                                                                            c29089FGh4.A05 = hkz;
                                                                                                                            if (C70763jC.A0E(c0td, userSession, 36312853271479503L)) {
                                                                                                                                bhl = new BHM(userSession);
                                                                                                                            } else {
                                                                                                                                bhl = new BHL();
                                                                                                                            }
                                                                                                                            c29089FGh4.A0K = bhl;
                                                                                                                            BI4 bi42 = c29089FGh4.A0F;
                                                                                                                            C29307FQo c29307FQo5 = c29089FGh4.A04;
                                                                                                                            C0OR.A0B(c29307FQo5, 4);
                                                                                                                            c29089FGh4.A02 = new C9O1(c29307FQo5, hkz, bi42, userSession, bhl);
                                                                                                                            C19326Aeu A03 = C20412B1z.A00(userSession).A03(FVP.A00);
                                                                                                                            C29307FQo c29307FQo6 = c29089FGh4.A04;
                                                                                                                            C0OR.A0B(interfaceC22085BqK, 2);
                                                                                                                            C0OR.A0B(c29307FQo6, 4);
                                                                                                                            IDxDMapperShape576S0100000_3_I2 iDxDMapperShape576S0100000_3_I2 = new IDxDMapperShape576S0100000_3_I2(userSession, 5);
                                                                                                                            EnumC171109gH enumC171109gH = EnumC171109gH.A0F;
                                                                                                                            interfaceC22085BqK.BAt();
                                                                                                                            String BAt = interfaceC22085BqK.BAt();
                                                                                                                            String BAt2 = interfaceC22085BqK.BAt();
                                                                                                                            C0OR.A06(BAt2);
                                                                                                                            c29089FGh4.A0L = C18208A3e.A00(userSession, iDxDMapperShape576S0100000_3_I2, enumC171109gH, new C168329bG(A03, c4u22, c29307FQo6, userSession, iDxDMapperShape576S0100000_3_I2, BAt2), BAt);
                                                                                                                            C18443ACf c18443ACf = new C18443ACf(requireContext, userSession, new HKU(c29089FGh4));
                                                                                                                            c29089FGh4.A03 = c18443ACf;
                                                                                                                            FB9 fb9 = c29089FGh4.A0D;
                                                                                                                            C9O1 c9o12 = c29089FGh4.A02;
                                                                                                                            C29307FQo c29307FQo7 = c29089FGh4.A04;
                                                                                                                            InterfaceC21951BoA interfaceC21951BoA = c29089FGh4.A0K;
                                                                                                                            C33450HKx c33450HKx2 = c29089FGh4.A0R;
                                                                                                                            C19353AfP c19353AfP = c18443ACf.A00;
                                                                                                                            if (c19353AfP != null) {
                                                                                                                                c20744BHm = (C20744BHm) c19353AfP.A0B;
                                                                                                                            } else {
                                                                                                                                c20744BHm = null;
                                                                                                                            }
                                                                                                                            C29291FPv c29291FPv2 = fb9.A1R;
                                                                                                                            InterfaceC22169Brn interfaceC22169Brn = c29089FGh4.A0L;
                                                                                                                            C20412B1z A006 = C20412B1z.A00(userSession);
                                                                                                                            C0OR.A0B(c9o12, 4);
                                                                                                                            C91524uS.A1M(c29307FQo7, 5, interfaceC21951BoA);
                                                                                                                            C91534uT.A1X(c29291FPv2, interfaceC22169Brn);
                                                                                                                            C0OR.A0B(A006, 13);
                                                                                                                            if (!C30664Ftp.A00) {
                                                                                                                                C20412B1z.A01(new IDxPCreatorShape139S0000000_3_I2(4), C30664Ftp.A01);
                                                                                                                                C30664Ftp.A00 = true;
                                                                                                                            }
                                                                                                                            if (c20744BHm != null) {
                                                                                                                                c20744BHm.A00 = BHW.A00;
                                                                                                                            }
                                                                                                                            C20412B1z A007 = C20412B1z.A00(userSession);
                                                                                                                            A3Z a3z = C30664Ftp.A01;
                                                                                                                            AbstractC19627Ajy A06 = A007.A06(a3z);
                                                                                                                            C0OR.A06(A06);
                                                                                                                            if (C70763jC.A0E(c0td, userSession, 36319463225693360L)) {
                                                                                                                                BHW bhw = BHW.A00;
                                                                                                                                C0OR.A0C(bhw, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.common.ModelIdentifier<kotlin.Any, com.instagram.feed.feeditem.FeedItem>");
                                                                                                                                bhn = new BHO(bhw);
                                                                                                                            } else {
                                                                                                                                bhn = new BHN();
                                                                                                                            }
                                                                                                                            BHW bhw2 = BHW.A00;
                                                                                                                            C20744BHm c20744BHm2 = c20744BHm;
                                                                                                                            InterfaceC21648BjA interfaceC21648BjA = bhn;
                                                                                                                            BIE bie = new BIE(c20744BHm2, c29307FQo7, userSession, interfaceC21648BjA, bhw2, interfaceC22169Brn);
                                                                                                                            if (!C70763jC.A0E(c0td, userSession, 36321129673202220L)) {
                                                                                                                                z = false;
                                                                                                                            }
                                                                                                                            z = true;
                                                                                                                            BI4 bi43 = c9o12.A04;
                                                                                                                            if (bi43 != null) {
                                                                                                                                bi43.A0C = interfaceC22169Brn;
                                                                                                                            }
                                                                                                                            ArrayList A0w2 = C25920wp.A0w();
                                                                                                                            boolean A0E = C70763jC.A0E(c0td, userSession, 36321129673333294L);
                                                                                                                            A0w2.add(new C168459bW(c20744BHm2, c29307FQo7, userSession, interfaceC21648BjA, bhw2, bie, A06));
                                                                                                                            if (A0E) {
                                                                                                                                i2 = 1;
                                                                                                                                c168499ba = new C168489bZ(c29291FPv2, c29307FQo7, userSession, interfaceC21648BjA, bie, A06, new BJS(bhw2), new C18500AEk(true));
                                                                                                                            } else {
                                                                                                                                i2 = 1;
                                                                                                                                c168499ba = new C168499ba(c29291FPv2, c29307FQo7, userSession, a3z, bhn, bhw2, bie, interfaceC22169Brn, A06, new BJS(bhw2), new C18500AEk(true));
                                                                                                                            }
                                                                                                                            C0OR.A0C(bhw2, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.common.ModelIdentifier<com.instagram.mainfeed.ad.acp.model.SponsoredFeedItem, com.instagram.feed.feeditem.FeedItem>");
                                                                                                                            A0w2.add(new BJW(bhw2, bie, A06, c168499ba, false, false, C70763jC.A0E(c0td, userSession, 36321851227511871L)));
                                                                                                                            if (z) {
                                                                                                                                A0w2.add(new BJV(userSession, interfaceC22169Brn, new C168429bS(c29291FPv2, c29307FQo7, userSession, a3z, bhn, bhw2, bie, interfaceC22169Brn)));
                                                                                                                            }
                                                                                                                            if (A0w2.size() == i2) {
                                                                                                                                bjy = A0w2.get(0);
                                                                                                                            } else {
                                                                                                                                bjy = new BJY(A0w2);
                                                                                                                            }
                                                                                                                            InterfaceC22171Brp interfaceC22171Brp = (InterfaceC22171Brp) bjy;
                                                                                                                            if (!C70763jC.A0E(c0td, userSession, 36326481202259544L) && !C70763jC.A0E(c0td2, userSession, 36326481202390617L) && !C70763jC.A0E(c0td, userSession, 36327804052187313L)) {
                                                                                                                                z2 = false;
                                                                                                                            }
                                                                                                                            z2 = true;
                                                                                                                            boolean A0E2 = C70763jC.A0E(c0td, userSession, 36327804052383923L);
                                                                                                                            if (z2 && A0E2) {
                                                                                                                                BB7 bb7 = new BB7(c29307FQo7, C20402B1p.A02.A00(a3z), bhw2);
                                                                                                                                ((BB9) ((C29308FQp) c29307FQo7).A00).Cmr(bb7);
                                                                                                                                bb7.C49();
                                                                                                                            }
                                                                                                                            C19328Aew c19328Aew = new C19328Aew(C155968ph.A05);
                                                                                                                            c19328Aew.A0E = c9o12;
                                                                                                                            c19328Aew.A0I = interfaceC22169Brn;
                                                                                                                            c19328Aew.A0J = A06;
                                                                                                                            if (!C25940wr.A0W().A0H() && !C70763jC.A0E(c0td, userSession, 36314678632122421L)) {
                                                                                                                                bij = new C9b6(userSession, bhw2, bie, interfaceC22169Brn, A06, C30664Ftp.A02);
                                                                                                                            } else {
                                                                                                                                bij = new BIJ();
                                                                                                                            }
                                                                                                                            c19328Aew.A0H = bij;
                                                                                                                            c19328Aew.A0L = interfaceC22171Brp;
                                                                                                                            c19328Aew.A0F = bie;
                                                                                                                            c19328Aew.A0C = bhw2;
                                                                                                                            c19328Aew.A0N = c33450HKx2;
                                                                                                                            C20735BHc c20735BHc = new C20735BHc(requireContext, c4u22, userSession);
                                                                                                                            Set set = c19328Aew.A0j;
                                                                                                                            set.add(c20735BHc);
                                                                                                                            set.add(new BHY(userSession));
                                                                                                                            if (C70763jC.A0E(c0td, userSession, 36315365826890262L)) {
                                                                                                                                hkt = new C20737BHe(requireContext, userSession, C70763jC.A01(c0td, userSession, 36596840803928435L), C70763jC.A0E(c0td, userSession, 36315365827152407L), C70763jC.A0E(c0td, userSession, 36315365827283480L));
                                                                                                                            } else {
                                                                                                                                hkt = new HKT();
                                                                                                                            }
                                                                                                                            set.add(hkt);
                                                                                                                            c19328Aew.A09 = interfaceC21951BoA;
                                                                                                                            c19328Aew.A0D = c20744BHm;
                                                                                                                            c19328Aew.A0f = C70763jC.A0E(c0td, userSession, 36316495403355270L);
                                                                                                                            c19328Aew.A0c = C70763jC.A0E(c0td, userSession, 36318380894064998L);
                                                                                                                            if (z) {
                                                                                                                                ask = C18215A3l.A00(userSession);
                                                                                                                            } else {
                                                                                                                                ask = null;
                                                                                                                            }
                                                                                                                            c19328Aew.A0K = ask;
                                                                                                                            c19328Aew.A07 = A006;
                                                                                                                            c19328Aew.A0A = a3z;
                                                                                                                            c19328Aew.A06 = userSession;
                                                                                                                            c19328Aew.A0S = z2;
                                                                                                                            c19328Aew.A0A = a3z;
                                                                                                                            c19328Aew.A0g = A0E2;
                                                                                                                            c29089FGh4.A0J = c19328Aew.A01();
                                                                                                                            final boolean A0E3 = C70763jC.A0E(c0td2, userSession, 36320640046733414L);
                                                                                                                            c29089FGh4.A0H = new FG8() { // from class: X.9Nu
                                                                                                                                @Override // p000X.FG8
                                                                                                                                public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i4, int i5, int i6, int i7, int i8) {
                                                                                                                                    C29089FGh c29089FGh5;
                                                                                                                                    C29307FQo c29307FQo8;
                                                                                                                                    BI4 bi44;
                                                                                                                                    int A032 = C21950pH.A03(3221729);
                                                                                                                                    if (i5 > 0 && (c29307FQo8 = (c29089FGh5 = C29089FGh.this).A04) != null) {
                                                                                                                                        int i9 = (i4 + i5) - 1;
                                                                                                                                        c29089FGh5.A0J.A0B(c29307FQo8.A01(i9));
                                                                                                                                        if (A0E3 && (bi44 = c29089FGh5.A0F) != null) {
                                                                                                                                            int A013 = c29089FGh5.A04.A01(i9);
                                                                                                                                            int i10 = bi44.A00;
                                                                                                                                            if (A013 < i10) {
                                                                                                                                                A013 = i10;
                                                                                                                                            }
                                                                                                                                            bi44.A00 = A013;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    C21950pH.A0A(1552457517, A032);
                                                                                                                                }

                                                                                                                                @Override // p000X.FG8
                                                                                                                                public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i4) {
                                                                                                                                    BI4 bi44;
                                                                                                                                    int intValue;
                                                                                                                                    int A032 = C21950pH.A03(1716886360);
                                                                                                                                    if (A0E3 && (bi44 = C29089FGh.this.A0F) != null) {
                                                                                                                                        Integer num4 = bi44.A0K;
                                                                                                                                        Integer num5 = AnonymousClass006.A00;
                                                                                                                                        if (num4 == num5) {
                                                                                                                                            bi44.A02 = i4;
                                                                                                                                            if (bi44.A0E && i4 == 0) {
                                                                                                                                                C1612898x c1612898x = bi44.A09;
                                                                                                                                                if (c1612898x != null) {
                                                                                                                                                    UserSession userSession2 = bi44.A0J;
                                                                                                                                                    C29307FQo c29307FQo8 = bi44.A08;
                                                                                                                                                    int i5 = bi44.A03;
                                                                                                                                                    B7P b7p = bi44.A05;
                                                                                                                                                    String str = "seedMedia";
                                                                                                                                                    Long l = null;
                                                                                                                                                    if (b7p != null) {
                                                                                                                                                        LZT A008 = LSZ.A00(b7p, c29307FQo8, userSession2, i5, bi44.A00);
                                                                                                                                                        if (A008.A01) {
                                                                                                                                                            AR0 ar0 = bi44.A0H;
                                                                                                                                                            if (C25940wr.A1a(ar0.A00(c1612898x))) {
                                                                                                                                                                C20562B8r c20562B8r = bi44.A06;
                                                                                                                                                                if (c20562B8r == null) {
                                                                                                                                                                    str = "seedMediaMediaState";
                                                                                                                                                                } else {
                                                                                                                                                                    c20562B8r.A1U = true;
                                                                                                                                                                    C19729Ald c19729Ald2 = bi44.A0I;
                                                                                                                                                                    int i6 = bi44.A03;
                                                                                                                                                                    if (c1612898x.A04() == AnonymousClass006.A01) {
                                                                                                                                                                        intValue = bi44.A01;
                                                                                                                                                                    } else {
                                                                                                                                                                        C159418yy c159418yy = c1612898x.A05;
                                                                                                                                                                        if (c159418yy != null) {
                                                                                                                                                                            Integer num6 = c159418yy.A0C;
                                                                                                                                                                            if (num6 != null) {
                                                                                                                                                                                intValue = num6.intValue();
                                                                                                                                                                            }
                                                                                                                                                                            c19729Ald2.A0E(c1612898x, l, "cached_iaa", i6);
                                                                                                                                                                        } else {
                                                                                                                                                                            str = "gapRulesDict";
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                    l = C25980wv.A0d(intValue);
                                                                                                                                                                    c19729Ald2.A0E(c1612898x, l, "cached_iaa", i6);
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            InterfaceC21914BnZ interfaceC21914BnZ = bi44.A0B;
                                                                                                                                                            if (interfaceC21914BnZ != null) {
                                                                                                                                                                interfaceC21914BnZ.CLq(num5, ar0.A00(c1612898x));
                                                                                                                                                            }
                                                                                                                                                        } else {
                                                                                                                                                            C19729Ald c19729Ald3 = bi44.A0I;
                                                                                                                                                            B7P b7p2 = bi44.A05;
                                                                                                                                                            if (b7p2 != null) {
                                                                                                                                                                c19729Ald3.A0A(b7p2, C073900b.A0L("redelivery: ", A008.A00), bi44.A03);
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    C0OR.A0E(str);
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                bi44.A0E = false;
                                                                                                                                                bi44.A09 = null;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    C21950pH.A0A(-146044827, A032);
                                                                                                                                }
                                                                                                                            };
                                                                                                                        } else {
                                                                                                                            c29089FGh4.A02 = null;
                                                                                                                            c29089FGh4.A0J = null;
                                                                                                                        }
                                                                                                                        FB9 fb92 = c29089FGh4.A0D;
                                                                                                                        C29307FQo c29307FQo8 = c29089FGh4.A04;
                                                                                                                        C4u2 c4u23 = c29089FGh4.A01;
                                                                                                                        FQ4 fq42 = c29089FGh4.A07;
                                                                                                                        if (A1Z) {
                                                                                                                            c9o1 = c29089FGh4.A02;
                                                                                                                        }
                                                                                                                        c29089FGh4.A09 = new ARP(c4u23, c9o1, c29307FQo8, fq42, fb92, c29089FGh4.A0T, userSession, c29089FGh4.A0L);
                                                                                                                        FQ8 A008 = FQ8.A00(fb92.getContext(), c4u23, userSession, true);
                                                                                                                        A008.A01(requireContext, c29089FGh4.A04);
                                                                                                                        c29089FGh4.A00 = A008;
                                                                                                                        fb92.registerLifecycleListener(A008);
                                                                                                                        if (C70763jC.A0E(c0td, userSession, 2342154642714067624L) && !C70763jC.A0E(c0td, userSession, 36324252114362766L)) {
                                                                                                                            c29089FGh4.A0A = new FQ9(c29089FGh4.A04, c29089FGh4.A09, c29089FGh4.A0S, userSession, c29089FGh4.A0U);
                                                                                                                        }
                                                                                                                        GZS gzs4 = this.A0L;
                                                                                                                        if (gzs4 == null) {
                                                                                                                            C0OR.A0E("mainFeedRepository");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        gzs4.A02 = System.currentTimeMillis();
                                                                                                                        if (C70763jC.A0E(c0td, A0T, 36326914994153264L)) {
                                                                                                                            double A009 = C70763jC.A00(c0td, A0T, 37171339924472122L);
                                                                                                                            if (this.A00 != null) {
                                                                                                                                f = Float.valueOf((float) (C17380hH.A00(context) * A009));
                                                                                                                            } else {
                                                                                                                                throw C25930wq.A0X("Required value was null.");
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            f = null;
                                                                                                                        }
                                                                                                                        this.A02 = new View$OnTouchListenerC29283FPl(requireContext, C25920wp.A0F(), f, true);
                                                                                                                        C29096FGp c29096FGp = new C29096FGp(new IDxDelegateShape386S0100000_5_I2(this, 9), A0T, true);
                                                                                                                        this.A0v = c29096FGp;
                                                                                                                        registerLifecycleListener(c29096FGp);
                                                                                                                        C19313Aeh c19313Aeh = new C19313Aeh(requireActivity, A0T);
                                                                                                                        C9GN c9gn = new C9GN(this, c4u2, A0T);
                                                                                                                        C29307FQo c29307FQo9 = this.A0D;
                                                                                                                        if (c29307FQo9 == null) {
                                                                                                                            C0OR.A0E("adapter");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        c9gn.A00 = c29307FQo9;
                                                                                                                        c9gn.A02 = A003;
                                                                                                                        c9gn.CqF(c20824BLn);
                                                                                                                        c9gn.A04 = c4u2.getModuleName();
                                                                                                                        c9gn.A01 = c19313Aeh;
                                                                                                                        registerLifecycleListener(c9gn);
                                                                                                                        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A02;
                                                                                                                        if (view$OnTouchListenerC29283FPl == null) {
                                                                                                                            C0OR.A0E("scrollableNavigationHelper");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        C29307FQo c29307FQo10 = this.A0D;
                                                                                                                        if (c29307FQo10 == null) {
                                                                                                                            C0OR.A0E("adapter");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        C29286FPp c29286FPp = new C29286FPp(this, view$OnTouchListenerC29283FPl, c29291FPv.A01, c29307FQo10, true);
                                                                                                                        ?? r7 = new InterfaceC34640Hr2(A0T) { // from class: X.4CU
                                                                                                                            public UserSession A00;

                                                                                                                            @Override // p000X.InterfaceC34640Hr2
                                                                                                                            public final boolean Cuj() {
                                                                                                                                return false;
                                                                                                                            }

                                                                                                                            @Override // p000X.InterfaceC34640Hr2
                                                                                                                            public final boolean Cuk() {
                                                                                                                                return false;
                                                                                                                            }

                                                                                                                            @Override // p000X.InterfaceC34640Hr2
                                                                                                                            public final void CPk() {
                                                                                                                                UserSession userSession2 = this.A00;
                                                                                                                                C25930wq.A0r(C70173gG.A00(userSession2), "carousel_bumping_nux_count", C25950ws.A03(C70173gG.A01(userSession2), "carousel_bumping_nux_count") + 1);
                                                                                                                            }

                                                                                                                            @Override // p000X.InterfaceC34640Hr2
                                                                                                                            public final boolean Ctk() {
                                                                                                                                return C25970wu.A1U(C25950ws.A03(C70173gG.A01(this.A00), "carousel_bumping_nux_count"), 2);
                                                                                                                            }

                                                                                                                            {
                                                                                                                                this.A00 = A0T;
                                                                                                                            }
                                                                                                                        };
                                                                                                                        this.A14 = r7;
                                                                                                                        this.A0x = new GB5(requireActivity, r7);
                                                                                                                        this.A12 = new GB5(requireActivity, new InterfaceC34640Hr2(A0T) { // from class: X.4CV
                                                                                                                            public final UserSession A00;

                                                                                                                            @Override // p000X.InterfaceC34640Hr2
                                                                                                                            public final boolean Cuj() {
                                                                                                                                return false;
                                                                                                                            }

                                                                                                                            @Override // p000X.InterfaceC34640Hr2
                                                                                                                            public final boolean Cuk() {
                                                                                                                                return false;
                                                                                                                            }

                                                                                                                            @Override // p000X.InterfaceC34640Hr2
                                                                                                                            public final void CPk() {
                                                                                                                                C25920wp.A11(C37511yy.A02(C70173gG.A03(this.A00)), "seen_share_button_reenabled_nux", true);
                                                                                                                            }

                                                                                                                            @Override // p000X.InterfaceC34640Hr2
                                                                                                                            public final boolean Ctk() {
                                                                                                                                return !C25950ws.A1Z(C70173gG.A01(this.A00), "seen_share_button_reenabled_nux");
                                                                                                                            }

                                                                                                                            {
                                                                                                                                this.A00 = A0T;
                                                                                                                            }
                                                                                                                        });
                                                                                                                        this.A0z = new GB5(requireActivity, new H4W(A0T));
                                                                                                                        this.A0y = new GB5(requireActivity, new H4V(A0T));
                                                                                                                        this.A13 = new GB5(requireActivity, new InterfaceC34640Hr2(A0T) { // from class: X.4CW
                                                                                                                            public boolean A00 = false;
                                                                                                                            public final C37511yy A01;
                                                                                                                            public final UserSession A02;

                                                                                                                            @Override // p000X.InterfaceC34640Hr2
                                                                                                                            public final boolean Cuj() {
                                                                                                                                return false;
                                                                                                                            }

                                                                                                                            @Override // p000X.InterfaceC34640Hr2
                                                                                                                            public final boolean Cuk() {
                                                                                                                                return false;
                                                                                                                            }

                                                                                                                            @Override // p000X.InterfaceC34640Hr2
                                                                                                                            public final void CPk() {
                                                                                                                                SharedPreferences sharedPreferences = this.A01.A00;
                                                                                                                                C25930wq.A0r(sharedPreferences.edit(), "topics_nux_count", C25950ws.A03(sharedPreferences, "topics_nux_count") + 1);
                                                                                                                                C25930wq.A0s(sharedPreferences.edit(), "topics_nux_seen_timestamp", System.currentTimeMillis());
                                                                                                                                this.A00 = true;
                                                                                                                            }

                                                                                                                            @Override // p000X.InterfaceC34640Hr2
                                                                                                                            public final boolean Ctk() {
                                                                                                                                if (!this.A00) {
                                                                                                                                    SharedPreferences sharedPreferences = this.A01.A00;
                                                                                                                                    int A032 = C25950ws.A03(sharedPreferences, "topics_nux_count");
                                                                                                                                    long currentTimeMillis = System.currentTimeMillis() - C25930wq.A04(sharedPreferences, "topics_nux_seen_timestamp");
                                                                                                                                    if (A032 < 3) {
                                                                                                                                        if (A032 == 0 || currentTimeMillis > C25980wv.A09(TimeUnit.DAYS)) {
                                                                                                                                            return true;
                                                                                                                                        }
                                                                                                                                        return false;
                                                                                                                                    }
                                                                                                                                    return false;
                                                                                                                                }
                                                                                                                                return false;
                                                                                                                            }

                                                                                                                            {
                                                                                                                                this.A02 = A0T;
                                                                                                                                this.A01 = C70173gG.A03(A0T);
                                                                                                                            }
                                                                                                                        });
                                                                                                                        if (C70763jC.A0E(c0td, A0T, 2342171294302218588L)) {
                                                                                                                            this.A11 = new GB5(requireActivity, new InterfaceC34640Hr2(c4u2, A0T) { // from class: X.7qX
                                                                                                                                public final InterfaceC19580l7 A00;
                                                                                                                                public final C107066Oi A01;
                                                                                                                                public final UserSession A02;

                                                                                                                                @Override // p000X.InterfaceC34640Hr2
                                                                                                                                public final boolean Cuj() {
                                                                                                                                    return true;
                                                                                                                                }

                                                                                                                                @Override // p000X.InterfaceC34640Hr2
                                                                                                                                public final boolean Cuk() {
                                                                                                                                    return true;
                                                                                                                                }

                                                                                                                                @Override // p000X.InterfaceC34640Hr2
                                                                                                                                public final void CPk() {
                                                                                                                                    UserSession userSession2 = this.A02;
                                                                                                                                    C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession2)), "seen_feed_quick_send_nux", true);
                                                                                                                                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A00, userSession2), AnonymousClass000.A00(292)), 538);
                                                                                                                                    if (C25920wp.A1V(A0I)) {
                                                                                                                                        A0I.A0T("type", "quick_send");
                                                                                                                                        A0I.BbJ();
                                                                                                                                    }
                                                                                                                                }

                                                                                                                                @Override // p000X.InterfaceC34640Hr2
                                                                                                                                public final boolean Ctk() {
                                                                                                                                    UserSession userSession2 = this.A02;
                                                                                                                                    if (!C70173gG.A01(userSession2).getBoolean("seen_feed_quick_send_nux", false) && !C70173gG.A01(userSession2).getBoolean("seen_feed_quick_send_window", false) && C70173gG.A01(userSession2).getInt(AnonymousClass000.A00(734), 0) >= 2) {
                                                                                                                                        return true;
                                                                                                                                    }
                                                                                                                                    return false;
                                                                                                                                }

                                                                                                                                {
                                                                                                                                    this.A02 = A0T;
                                                                                                                                    this.A00 = c4u2;
                                                                                                                                    this.A01 = (C107066Oi) A0T.A01(C107066Oi.class, C1440689a.A00);
                                                                                                                                }
                                                                                                                            });
                                                                                                                        }
                                                                                                                        this.A10 = new GB5(requireActivity, new H4Y(c4u2, A0T));
                                                                                                                        C29307FQo c29307FQo11 = this.A0D;
                                                                                                                        if (c29307FQo11 == null) {
                                                                                                                            C0OR.A0E("adapter");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        String str = c20824BLn.A00;
                                                                                                                        C31659GSe c31659GSe = new C31659GSe(0.2f, 0.15f, false, false, false, true, true, true, true, true, false);
                                                                                                                        GZL gzl13 = this.A0r;
                                                                                                                        if (gzl13 == null) {
                                                                                                                            C0OR.A0E("viewpointManager");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        this.A15 = new View$OnKeyListenerC29288FPr(requireContext, gzl13, c4u2, c29307FQo11, h5z, c31659GSe, A0T, num2, str, false, true);
                                                                                                                        G7T g7t = (G7T) A0T.A01(G7T.class, new KtLambdaShape84S0100000_I2_64(A0T, 45));
                                                                                                                        if (g7t != null) {
                                                                                                                            View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A15;
                                                                                                                            if (view$OnKeyListenerC29288FPr == null) {
                                                                                                                                C0OR.A0E("feedVideoModule");
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                            g7t.A00 = C91554uV.A11(view$OnKeyListenerC29288FPr.A0K);
                                                                                                                            C29307FQo c29307FQo12 = this.A0D;
                                                                                                                            if (c29307FQo12 == null) {
                                                                                                                                C0OR.A0E("adapter");
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                            FGb fGb = new FGb(requireActivity, c29307FQo12, c4u2, A0T);
                                                                                                                            Activity rootActivity = getRootActivity();
                                                                                                                            C0OR.A0C(rootActivity, AnonymousClass000.A00(834));
                                                                                                                            C5vM c5vM = new C5vM(this, c4u2, (C8XK) rootActivity);
                                                                                                                            View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr2 = this.A15;
                                                                                                                            if (view$OnKeyListenerC29288FPr2 == null) {
                                                                                                                                C0OR.A0E("feedVideoModule");
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                            aka.A00 = view$OnKeyListenerC29288FPr2;
                                                                                                                            boolean z3 = view$OnKeyListenerC29288FPr2.A0O;
                                                                                                                            aka.A01 = z3;
                                                                                                                            ann.A01 = view$OnKeyListenerC29288FPr2;
                                                                                                                            ann.A00 = h5z;
                                                                                                                            ann.A03 = z3;
                                                                                                                            registerLifecycleListener(new CKV(requireActivity, c5vM, A0T));
                                                                                                                            registerLifecycleListener(new CKY(requireActivity, c5vM, A0T));
                                                                                                                            C29307FQo c29307FQo13 = this.A0D;
                                                                                                                            if (c29307FQo13 == null) {
                                                                                                                                C0OR.A0E("adapter");
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                            H2U h2u = c29307FQo13.A0A;
                                                                                                                            if (h2u != null) {
                                                                                                                                C9GP c9gp = new C9GP(this, h2u, c4u2, c29307FQo13, true);
                                                                                                                                C20950nT c20950nT = this.A03;
                                                                                                                                if (c20950nT == null) {
                                                                                                                                    C0OR.A0E("igTypedLogger");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                C29307FQo c29307FQo14 = this.A0D;
                                                                                                                                if (c29307FQo14 == null) {
                                                                                                                                    C0OR.A0E("adapter");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                C29102FGx c29102FGx = new C29102FGx(new C32239Gll(), this, c4u2, c20950nT, c29307FQo14, A0T, c20824BLn);
                                                                                                                                this.A0P = new FGK(this, c9gp, c29307FQo14, c29102FGx);
                                                                                                                                registerLifecycleListener(c29102FGx);
                                                                                                                                InterfaceC34740Hsi interfaceC34740Hsi2 = this.A0P;
                                                                                                                                if (interfaceC34740Hsi2 == null) {
                                                                                                                                    C0OR.A0E("mainFeedViewableHelper");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                registerLifecycleListener(interfaceC34740Hsi2);
                                                                                                                                C19670Akf c19670Akf = new C19670Akf(A0T, c20824BLn);
                                                                                                                                ArrayList A0w3 = C25920wp.A0w();
                                                                                                                                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr3 = this.A15;
                                                                                                                                if (view$OnKeyListenerC29288FPr3 == null) {
                                                                                                                                    C0OR.A0E("feedVideoModule");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                if (view$OnKeyListenerC29288FPr3.A0D() && view$OnKeyListenerC29288FPr3.A0I.A02) {
                                                                                                                                    A0w3.add(new C33105H5s(view$OnKeyListenerC29288FPr3));
                                                                                                                                }
                                                                                                                                GZL gzl14 = this.A0r;
                                                                                                                                if (gzl14 == null) {
                                                                                                                                    C0OR.A0E("viewpointManager");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                final B68 b682 = this.A0t;
                                                                                                                                if (b682 == null) {
                                                                                                                                    C0OR.A0E("loadMoreParameters");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr4 = this.A15;
                                                                                                                                if (view$OnKeyListenerC29288FPr4 == null) {
                                                                                                                                    C0OR.A0E("feedVideoModule");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                C29089FGh c29089FGh5 = this.A1A;
                                                                                                                                if (c29089FGh5 == null) {
                                                                                                                                    C0OR.A0E("mainFeedDeliveryController");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                final HKZ hkz2 = c29089FGh5.A05;
                                                                                                                                EnumC171029g9 enumC171029g9 = EnumC171029g9.A0F;
                                                                                                                                if (C70763jC.A0E(c0td, A0T, 36316001482050486L)) {
                                                                                                                                    iDxAProviderShape176S0000000_3_I2 = C18213A3j.A00(A0T, new IDxDConverterShape149S0300000_3_I2(c4u2, A0T, c20824BLn, 0), EnumC170499fG.FEED);
                                                                                                                                } else {
                                                                                                                                    iDxAProviderShape176S0000000_3_I2 = new IDxAProviderShape176S0000000_3_I2(0);
                                                                                                                                }
                                                                                                                                C29261FOf c29261FOf = new C29261FOf(iDxAProviderShape176S0000000_3_I2);
                                                                                                                                ArrayList A0k = C26000wx.A0k(1);
                                                                                                                                A0k.add(c29261FOf);
                                                                                                                                List A0010 = C177709u7.A00(requireContext, requireActivity, c19670Akf, c4u2, enumC171029g9, A0T, c20824BLn, A0k);
                                                                                                                                C17820i5 A0011 = C17820i5.A00(A0T);
                                                                                                                                C0OR.A06(A0011);
                                                                                                                                A0010.add(new FOj(A0011, A0T));
                                                                                                                                A0010.add(new FOg(requireContext));
                                                                                                                                A0010.add(new C9N6(requireContext));
                                                                                                                                A0010.add(new AbstractC33103H5q(b682, A0T) { // from class: X.9N0
                                                                                                                                    public final B4S A00;

                                                                                                                                    @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
                                                                                                                                    public final void Bj2(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                                                                                                                                        C0OR.A0B(gvq, 0);
                                                                                                                                        gvq.A01(this.A00);
                                                                                                                                    }

                                                                                                                                    {
                                                                                                                                        this.A00 = new B4S(b682, A0T);
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                if (C70763jC.A0E(c0td, A0T, 36310422319661116L)) {
                                                                                                                                    A0010.add(new FOl(requireContext, c4u2, A0T));
                                                                                                                                }
                                                                                                                                if (view$OnKeyListenerC29288FPr4.A0D() && !view$OnKeyListenerC29288FPr4.A0I.A02) {
                                                                                                                                    A0010.add(new C29263FOi(view$OnKeyListenerC29288FPr4));
                                                                                                                                }
                                                                                                                                if (hkz2 != null && C70763jC.A0E(c0td, A0T, 36317839728185367L)) {
                                                                                                                                    A0010.add(new AbstractC33103H5q(requireContext, c4u2, hkz2, A0T) { // from class: X.9N7
                                                                                                                                        public final C4u2 A00;
                                                                                                                                        public final B4A A01;
                                                                                                                                        public final C3a7 A02;

                                                                                                                                        @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
                                                                                                                                        public final void pause() {
                                                                                                                                            this.A02.A01();
                                                                                                                                        }

                                                                                                                                        {
                                                                                                                                            this.A00 = c4u2;
                                                                                                                                            C19530AiN A0012 = C19530AiN.A00(A0T);
                                                                                                                                            this.A02 = C136577on.A00(requireContext, A0T);
                                                                                                                                            this.A01 = new B4A(hkz2, A0T, A0012);
                                                                                                                                        }

                                                                                                                                        @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
                                                                                                                                        public final void Bj2(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                                                                                                                                            C25920wp.A1Q(gvq, b7p);
                                                                                                                                            if (C19760Am9.A0S(b7p, this.A00)) {
                                                                                                                                                gvq.A01(this.A01);
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                }
                                                                                                                                if (C70763jC.A0E(c0td, A0T, 36327610778658893L)) {
                                                                                                                                    A0010.add(new AbstractC33103H5q(A0T) { // from class: X.9N1
                                                                                                                                        public final UserSession A00;

                                                                                                                                        @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
                                                                                                                                        public final void Bj2(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                                                                                                                                            C0OR.A0B(gvq, 0);
                                                                                                                                            gvq.A01(new B3N(this.A00));
                                                                                                                                        }

                                                                                                                                        {
                                                                                                                                            this.A00 = A0T;
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                }
                                                                                                                                GY5 gy5 = new GY5(this, gzl14, A0T, A0010, A0w3, C70763jC.A0E(c0td, A0T, 36319665089221935L));
                                                                                                                                if (C69873c3.A03(A0T)) {
                                                                                                                                    this.A0s = new FanClubContentPreviewInteractorImpl(c4u2, A0T);
                                                                                                                                }
                                                                                                                                this.A0l = new C31191G6a(c4u2, A0T);
                                                                                                                                AbstractC18040iR abstractC18040iR = this.mFragmentManager;
                                                                                                                                if (abstractC18040iR != null) {
                                                                                                                                    C29307FQo c29307FQo15 = this.A0D;
                                                                                                                                    if (c29307FQo15 == null) {
                                                                                                                                        C0OR.A0E("adapter");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr5 = this.A15;
                                                                                                                                    if (view$OnKeyListenerC29288FPr5 == null) {
                                                                                                                                        C0OR.A0E("feedVideoModule");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    GB5 gb5 = this.A0y;
                                                                                                                                    if (gb5 == null) {
                                                                                                                                        C0OR.A0E("feedLikeButtonTooltipController");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    GB5 gb52 = this.A12;
                                                                                                                                    if (gb52 == null) {
                                                                                                                                        C0OR.A0E("shareButtonReenabledTooltipController");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    GB5 gb53 = this.A0x;
                                                                                                                                    if (gb53 == null) {
                                                                                                                                        C0OR.A0E("carouselBumpingToolTipController");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    GB5 gb54 = this.A0z;
                                                                                                                                    if (gb54 == null) {
                                                                                                                                        C0OR.A0E("feedShareButtonCoWatchTooltipController");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    GB5 gb55 = this.A13;
                                                                                                                                    if (gb55 == null) {
                                                                                                                                        C0OR.A0E("topicsHeaderTooltipController");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    GB5 gb56 = this.A11;
                                                                                                                                    GB5 gb57 = this.A10;
                                                                                                                                    if (gb57 == null) {
                                                                                                                                        C0OR.A0E("feedShareButtonLocationTooltipController");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    C42n c42n = new C42n(requireActivity, A0T);
                                                                                                                                    B29 A022 = B29.A02(requireContext, A0T);
                                                                                                                                    FQ4 fq43 = this.A0H;
                                                                                                                                    if (fq43 == null) {
                                                                                                                                        C0OR.A0E("mainFeedInteractionObserver");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    GZL gzl15 = this.A0r;
                                                                                                                                    if (gzl15 == null) {
                                                                                                                                        C0OR.A0E("viewpointManager");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    B51 b51 = new B51();
                                                                                                                                    C29089FGh c29089FGh6 = this.A1A;
                                                                                                                                    if (c29089FGh6 == null) {
                                                                                                                                        C0OR.A0E("mainFeedDeliveryController");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    BI4 bi44 = c29089FGh6.A0E;
                                                                                                                                    HKZ hkz3 = c29089FGh6.A05;
                                                                                                                                    GZS gzs5 = this.A0L;
                                                                                                                                    if (gzs5 == null) {
                                                                                                                                        C0OR.A0E("mainFeedRepository");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    FeedCacheCoordinator feedCacheCoordinator = (FeedCacheCoordinator) gzs5.A0G.A04;
                                                                                                                                    C32693GuP c32693GuP4 = this.A1F;
                                                                                                                                    if (c32693GuP4 == null) {
                                                                                                                                        C0OR.A0E("quickPromotionDelegate");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    AnonymousClass629 anonymousClass6292 = c32693GuP4.A02;
                                                                                                                                    if (anonymousClass6292 != null) {
                                                                                                                                        C18771APe c18771APe = new C18771APe(anonymousClass6292, c32693GuP4.A03, A0T);
                                                                                                                                        InterfaceC28194Ek6 interfaceC28194Ek6 = this.A0s;
                                                                                                                                        C31191G6a c31191G6a = this.A0l;
                                                                                                                                        if (c31191G6a == null) {
                                                                                                                                            C0OR.A0E("acvContextualIAWManager");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        this.A1C = new C9MC(abstractC18040iR, c31191G6a, c42n, gzl15, b51, interfaceC28194Ek6, c9gp, c4u2, c29286FPp, gb5, gb52, gb53, gb54, gb55, gb56, gb57, c18771APe, A022, view$OnKeyListenerC29288FPr5, gy5, c29307FQo15, hkz3, fq43, this, this, bi44, c19313Aeh, bai, feedCacheCoordinator, c5vM, A0T, A003, fGb, c20824BLn);
                                                                                                                                        AbstractC18040iR abstractC18040iR2 = this.mFragmentManager;
                                                                                                                                        C29307FQo c29307FQo16 = this.A0D;
                                                                                                                                        if (c29307FQo16 == null) {
                                                                                                                                            C0OR.A0E("adapter");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        C18823ARf c18823ARf = new C18823ARf(requireContext, this, abstractC18040iR2, c29307FQo16, c4u2, A0T);
                                                                                                                                        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr6 = this.A15;
                                                                                                                                        if (view$OnKeyListenerC29288FPr6 == null) {
                                                                                                                                            C0OR.A0E("feedVideoModule");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c18823ARf.A0D = view$OnKeyListenerC29288FPr6;
                                                                                                                                        c18823ARf.A0K = fGb;
                                                                                                                                        c18823ARf.A08 = this.A1C;
                                                                                                                                        c18823ARf.A06 = c9gp;
                                                                                                                                        c18823ARf.A0A = c29286FPp;
                                                                                                                                        c18823ARf.A0H = c5vM;
                                                                                                                                        GB5 gb58 = this.A0y;
                                                                                                                                        if (gb58 == null) {
                                                                                                                                            C0OR.A0E("feedLikeButtonTooltipController");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        c18823ARf.A0B = gb58;
                                                                                                                                        c18823ARf.A09 = new C20300Ayn();
                                                                                                                                        c18823ARf.A0L = c20824BLn;
                                                                                                                                        c18823ARf.A00 = 23592977;
                                                                                                                                        c18823ARf.A0J = A003;
                                                                                                                                        C29285FPo A0012 = c18823ARf.A00();
                                                                                                                                        this.A06 = A0012;
                                                                                                                                        A0012.onCreate();
                                                                                                                                        boolean A0E4 = C70763jC.A0E(c0td, A0T, 36319261362361364L);
                                                                                                                                        List A04 = C87064mI.A04(C70763jC.A0C(c0td, A0T, 36882211318399248L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
                                                                                                                                        kotlin.Pair A0013 = C24504Cva.A00(new C25380DQn(new C25032DAu(new KtLambdaShape156S0100000_I2_11(A04, 16), new KtLambdaShape156S0100000_I2_11(A04, 17), new KtLambdaShape156S0100000_I2_11(A04, 18), new KtLambdaShape156S0100000_I2_11(A04, 19)), C175639ql.A00(C70763jC.A0C(c0td, A0T, 36882211318333711L)), 4), A0T, new KtLambdaShape84S0100000_I2_64(A0T, 41), new KtLambdaShape84S0100000_I2_64(A0T, 42), null, A0E4);
                                                                                                                                        C32930Gys A0014 = C32930Gys.A00(A0T);
                                                                                                                                        String moduleName2 = c4u2.getModuleName();
                                                                                                                                        C0OR.A08(C32930Gys.A0F);
                                                                                                                                        A0014.A05((DLS) A0013.A00, (InterfaceC34338Hlp) A0013.A01, moduleName2);
                                                                                                                                        this.A1L = new C32700GuW(c4u2, A0T);
                                                                                                                                        Context context3 = this.A00;
                                                                                                                                        if (context3 != null) {
                                                                                                                                            C29307FQo c29307FQo17 = this.A0D;
                                                                                                                                            if (c29307FQo17 == null) {
                                                                                                                                                C0OR.A0E("adapter");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            C0OR.A0C(getRootActivity(), A002);
                                                                                                                                            FQA fqa5 = this.A0G;
                                                                                                                                            if (fqa5 == null) {
                                                                                                                                                C0OR.A0E("mainFeedStartupTrackable");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            GZL gzl16 = this.A0r;
                                                                                                                                            if (gzl16 == null) {
                                                                                                                                                C0OR.A0E("viewpointManager");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            C32700GuW c32700GuW = this.A1L;
                                                                                                                                            if (c32700GuW == null) {
                                                                                                                                                C0OR.A0E("storiesTrayPrefetchController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            C9GO c9go2 = this.A19;
                                                                                                                                            if (c9go2 == null) {
                                                                                                                                                C0OR.A0E("storiesAdsPrefetchController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            C19186Aca c19186Aca = this.A1U;
                                                                                                                                            FQ4 fq44 = this.A0H;
                                                                                                                                            if (fq44 == null) {
                                                                                                                                                C0OR.A0E("mainFeedInteractionObserver");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            this.A0F = new C29094FGn(context3, this, c4u2, gzl16, c19186Aca, c29291FPv, c29307FQo17, c9go2, fqa5, fq44, this, c32700GuW, A0T);
                                                                                                                                            InterfaceC34740Hsi interfaceC34740Hsi3 = this.A1L;
                                                                                                                                            if (interfaceC34740Hsi3 == null) {
                                                                                                                                                C0OR.A0E("storiesTrayPrefetchController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            registerLifecycleListener(interfaceC34740Hsi3);
                                                                                                                                            InterfaceC34740Hsi interfaceC34740Hsi4 = this.A19;
                                                                                                                                            if (interfaceC34740Hsi4 == null) {
                                                                                                                                                C0OR.A0E("storiesAdsPrefetchController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            registerLifecycleListener(interfaceC34740Hsi4);
                                                                                                                                            registerLifecycleListener(this.A0F);
                                                                                                                                            InterfaceC87904nu interfaceC87904nu = (InterfaceC87904nu) getActivity();
                                                                                                                                            if (interfaceC87904nu != null) {
                                                                                                                                                this.A01 = new C164619Nx(interfaceC87904nu, 0);
                                                                                                                                                C29089FGh c29089FGh7 = this.A1A;
                                                                                                                                                if (c29089FGh7 == null) {
                                                                                                                                                    C0OR.A0E("mainFeedDeliveryController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                c29089FGh7.A0G.A00 = new C30850Fx0(this);
                                                                                                                                                H4Z h4z = this.A1W;
                                                                                                                                                C3UR c3ur = this.A1H;
                                                                                                                                                if (c3ur == null) {
                                                                                                                                                    C0OR.A0E("weakRefMethods");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                FGc fGc = new FGc(requireContext, C28352Emn.A0H(c3ur, 232), h4z, 2131833834);
                                                                                                                                                this.A0B = fGc;
                                                                                                                                                registerLifecycleListener(fGc);
                                                                                                                                                FGc fGc2 = this.A0B;
                                                                                                                                                if (fGc2 != null) {
                                                                                                                                                    C29094FGn c29094FGn = this.A0F;
                                                                                                                                                    if (c29094FGn != null) {
                                                                                                                                                        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl2 = this.A02;
                                                                                                                                                        if (view$OnTouchListenerC29283FPl2 == null) {
                                                                                                                                                            C0OR.A0E("scrollableNavigationHelper");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        MainFeedScrollableNavigation mainFeedScrollableNavigation = new MainFeedScrollableNavigation(view$OnTouchListenerC29283FPl2, fGc2, c29094FGn, c30848Fwy, A0T);
                                                                                                                                                        this.A0M = mainFeedScrollableNavigation;
                                                                                                                                                        this.mLifecycleRegistry.A07(mainFeedScrollableNavigation);
                                                                                                                                                        this.A0W = C18265A5j.A00;
                                                                                                                                                        C29307FQo c29307FQo18 = this.A0D;
                                                                                                                                                        if (c29307FQo18 == null) {
                                                                                                                                                            C0OR.A0E("adapter");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        c29307FQo18.registerDataSetObserver(new IDxSObserverShape12S0100000_5_I2(this, 0));
                                                                                                                                                        Integer num4 = AnonymousClass006.A03;
                                                                                                                                                        C29307FQo c29307FQo19 = this.A0D;
                                                                                                                                                        if (c29307FQo19 == null) {
                                                                                                                                                            C0OR.A0E("adapter");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        this.A1J = new C25430DSn(requireContext, c29307FQo19, this, A0T, num4);
                                                                                                                                                        this.A0A = new C60F(requireActivity, c29291FPv, c4u2, this, A0T);
                                                                                                                                                        C32693GuP c32693GuP5 = this.A1F;
                                                                                                                                                        if (c32693GuP5 == null) {
                                                                                                                                                            C0OR.A0E("quickPromotionDelegate");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        AnonymousClass629 anonymousClass6293 = c32693GuP5.A02;
                                                                                                                                                        if (anonymousClass6293 != null) {
                                                                                                                                                            C32962Gzc c32962Gzc2 = this.A07;
                                                                                                                                                            if (c32962Gzc2 == null) {
                                                                                                                                                                C0OR.A0E("inlineComposerDelegate");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            C32697GuT c32697GuT = new C32697GuT(c32962Gzc2, c4u2, this, anonymousClass6293, A0T, c20824BLn);
                                                                                                                                                            this.A0J = c32697GuT;
                                                                                                                                                            registerLifecycleListener(c32697GuT);
                                                                                                                                                            this.A0i = IRU.A00(A0T);
                                                                                                                                                            AbstractC18040iR abstractC18040iR3 = this.mFragmentManager;
                                                                                                                                                            if (abstractC18040iR3 != null) {
                                                                                                                                                                this.A0m = new C4Aq(this, abstractC18040iR3, null, A0T, C25920wp.A0Z(A0T), AnonymousClass006.A0r);
                                                                                                                                                                C70443iP A023 = C70443iP.A02();
                                                                                                                                                                C63953Bd c63953Bd = new C63953Bd(A0T);
                                                                                                                                                                SharedPreferences sharedPreferences = c63953Bd.A00.A00;
                                                                                                                                                                String A0015 = C25910wo.A00(1319);
                                                                                                                                                                String string = sharedPreferences.getString(A0015, null);
                                                                                                                                                                if (string != null) {
                                                                                                                                                                    try {
                                                                                                                                                                        C68233Uo parseFromJson = C3QC.parseFromJson(C25930wq.A0K(string));
                                                                                                                                                                        boolean z4 = false;
                                                                                                                                                                        if (parseFromJson != null) {
                                                                                                                                                                            Boolean bool = parseFromJson.A02;
                                                                                                                                                                            if (bool != null && bool.booleanValue()) {
                                                                                                                                                                                int i4 = parseFromJson.A00;
                                                                                                                                                                                UserSession userSession2 = c63953Bd.A01;
                                                                                                                                                                                long A032 = C70763jC.A03(c0td2, userSession2, 36595290320472054L);
                                                                                                                                                                                if ((A032 == -1 || i4 < A032) && C70763jC.A0E(c0td2, userSession2, 36313815343695559L)) {
                                                                                                                                                                                    z4 = true;
                                                                                                                                                                                    parseFromJson.A00++;
                                                                                                                                                                                }
                                                                                                                                                                                C25930wq.A0t(sharedPreferences.edit(), A0015, C3QC.A00(parseFromJson));
                                                                                                                                                                                if (z4) {
                                                                                                                                                                                    C3z0 c3z0 = new C3z0();
                                                                                                                                                                                    c3z0.A00 = A0T;
                                                                                                                                                                                    c3z0.A01 = parseFromJson.A01;
                                                                                                                                                                                    C37091xt A0016 = C37091xt.A00(requireContext, A0T, c3z0, new IDxFListenerShape354S0200000_1_I2(1, A023, c63953Bd));
                                                                                                                                                                                    List list = parseFromJson.A04;
                                                                                                                                                                                    if (list == null) {
                                                                                                                                                                                        list = Collections.EMPTY_LIST;
                                                                                                                                                                                    }
                                                                                                                                                                                    C37141y1 c37141y1 = new C37141y1(c3z0, list);
                                                                                                                                                                                    int A05 = C25970wu.A05(parseFromJson.A03);
                                                                                                                                                                                    ((C44B) A0016).A01 = c37141y1;
                                                                                                                                                                                    int i5 = c37141y1.A00;
                                                                                                                                                                                    if (i5 <= 0) {
                                                                                                                                                                                        i5 = 0;
                                                                                                                                                                                    }
                                                                                                                                                                                    List list2 = c37141y1.A01;
                                                                                                                                                                                    if (i5 < list2.size()) {
                                                                                                                                                                                        A0w = C150678fF.A0i(list2, i5);
                                                                                                                                                                                    } else {
                                                                                                                                                                                        A0w = C25920wp.A0w();
                                                                                                                                                                                    }
                                                                                                                                                                                    if (!A0w.isEmpty()) {
                                                                                                                                                                                        C3JM c3jm = ((C44B) A0016).A01;
                                                                                                                                                                                        List list3 = c3jm.A01;
                                                                                                                                                                                        if (A05 < list3.size()) {
                                                                                                                                                                                            c3Ki = (C3Ki) list3.get(A05);
                                                                                                                                                                                        } else {
                                                                                                                                                                                            c3Ki = null;
                                                                                                                                                                                            A05 = list3.size();
                                                                                                                                                                                        }
                                                                                                                                                                                        c3jm.A00 = A05;
                                                                                                                                                                                        while (true) {
                                                                                                                                                                                            ((C44B) A0016).A00 = c3Ki;
                                                                                                                                                                                            if (c3Ki == null || !A0016.A04.containsKey(c3Ki)) {
                                                                                                                                                                                                break;
                                                                                                                                                                                            }
                                                                                                                                                                                            c3Ki = ((C44B) A0016).A01.A00();
                                                                                                                                                                                        }
                                                                                                                                                                                        C70443iP.A05(A0T, requireContext, false);
                                                                                                                                                                                    }
                                                                                                                                                                                    A0016.A06();
                                                                                                                                                                                    ((C44B) A0016).A00 = null;
                                                                                                                                                                                    Set<InterfaceC88624p9> set2 = A0016.A03;
                                                                                                                                                                                    A0016.A03 = C25960wt.A0o();
                                                                                                                                                                                    for (InterfaceC88624p9 interfaceC88624p9 : set2) {
                                                                                                                                                                                        interfaceC88624p9.onFinished();
                                                                                                                                                                                    }
                                                                                                                                                                                    C70443iP.A05(A0T, requireContext, false);
                                                                                                                                                                                }
                                                                                                                                                                            } else {
                                                                                                                                                                                int i6 = parseFromJson.A00;
                                                                                                                                                                                UserSession userSession3 = c63953Bd.A01;
                                                                                                                                                                                long A033 = C70763jC.A03(c0td2, userSession3, 36595290320472054L);
                                                                                                                                                                                if ((A033 == -1 || i6 < A033) && C70763jC.A0E(c0td, userSession3, 36313815343695559L)) {
                                                                                                                                                                                    z4 = true;
                                                                                                                                                                                }
                                                                                                                                                                                parseFromJson.A02 = true;
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    } catch (IOException unused) {
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                C29089FGh c29089FGh8 = this.A1A;
                                                                                                                                                                if (c29089FGh8 == null) {
                                                                                                                                                                    C0OR.A0E("mainFeedDeliveryController");
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                                FQA fqa6 = this.A0G;
                                                                                                                                                                if (fqa6 == null) {
                                                                                                                                                                    C0OR.A0E("mainFeedStartupTrackable");
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                                C9MC c9mc = this.A1C;
                                                                                                                                                                if (c9mc != null) {
                                                                                                                                                                    View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr7 = this.A15;
                                                                                                                                                                    if (view$OnKeyListenerC29288FPr7 == null) {
                                                                                                                                                                        C0OR.A0E("feedVideoModule");
                                                                                                                                                                        throw null;
                                                                                                                                                                    }
                                                                                                                                                                    c29089FGh8.A0C = new C31424GGm(view$OnKeyListenerC29288FPr7, fqa6, c9mc, A0T);
                                                                                                                                                                    C29307FQo c29307FQo20 = this.A0D;
                                                                                                                                                                    if (c29307FQo20 == null) {
                                                                                                                                                                        C0OR.A0E("adapter");
                                                                                                                                                                        throw null;
                                                                                                                                                                    }
                                                                                                                                                                    FQ4 fq45 = this.A0H;
                                                                                                                                                                    if (fq45 == null) {
                                                                                                                                                                        C0OR.A0E("mainFeedInteractionObserver");
                                                                                                                                                                        throw null;
                                                                                                                                                                    }
                                                                                                                                                                    this.A0I = new C29295FPz(c29307FQo20, fq45);
                                                                                                                                                                    C32921Gyg A0017 = C32921Gyg.A00(A0T);
                                                                                                                                                                    this.A09 = A0017;
                                                                                                                                                                    if (A0017 != null) {
                                                                                                                                                                        A0017.A04("MainFeedFragment.onCreate");
                                                                                                                                                                    }
                                                                                                                                                                    FQA fqa7 = this.A0G;
                                                                                                                                                                    if (fqa7 == null) {
                                                                                                                                                                        C0OR.A0E("mainFeedStartupTrackable");
                                                                                                                                                                        throw null;
                                                                                                                                                                    }
                                                                                                                                                                    C28355Emq.A1N(fqa7, "MAIN_FEED_FRAGMENT_CREATED");
                                                                                                                                                                    final C3DG c3dg = new C3DG(this, A0T);
                                                                                                                                                                    UserSession userSession4 = c3dg.A02;
                                                                                                                                                                    if (C70763jC.A0E(c0td, userSession4, 36326476907357782L)) {
                                                                                                                                                                        SharedPreferences A0018 = C31528GMn.A01(userSession4).A00(EnumC29770FeS.A1a);
                                                                                                                                                                        if (A0018.getLong(C25910wo.A00(1208), 0L) != 0) {
                                                                                                                                                                            c3jb = c3dg.A01;
                                                                                                                                                                            num = AnonymousClass006.A02;
                                                                                                                                                                        } else if (A0018.getLong(C25910wo.A00(1207), 0L) != 0) {
                                                                                                                                                                            c3jb = c3dg.A01;
                                                                                                                                                                            num = AnonymousClass006.A1C;
                                                                                                                                                                        } else {
                                                                                                                                                                            final long currentTimeMillis = System.currentTimeMillis();
                                                                                                                                                                            final Activity rootActivity2 = c3dg.A00.getRootActivity();
                                                                                                                                                                            AbstractC70803jG abstractC70803jG = new AbstractC70803jG() { // from class: X.1lc
                                                                                                                                                                                @Override // p000X.AbstractC70803jG
                                                                                                                                                                                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                                                                                                                                                                    int i7;
                                                                                                                                                                                    int A034 = C21950pH.A03(-1320734051);
                                                                                                                                                                                    C29791Vo c29791Vo = (C29791Vo) obj;
                                                                                                                                                                                    int A0019 = C25920wp.A00(-832751050, c29791Vo);
                                                                                                                                                                                    List list4 = c29791Vo.A00;
                                                                                                                                                                                    C0OR.A0C(list4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }");
                                                                                                                                                                                    ArrayList arrayList = (ArrayList) list4;
                                                                                                                                                                                    final C3DG c3dg2 = c3dg;
                                                                                                                                                                                    UserSession userSession5 = c3dg2.A02;
                                                                                                                                                                                    SharedPreferences.Editor A07 = C25990ww.A07(C31528GMn.A01(userSession5), EnumC29770FeS.A1a);
                                                                                                                                                                                    A07.putLong("ndx_immersive_written_timestamp", System.currentTimeMillis());
                                                                                                                                                                                    A07.apply();
                                                                                                                                                                                    long currentTimeMillis2 = System.currentTimeMillis();
                                                                                                                                                                                    final long j = currentTimeMillis;
                                                                                                                                                                                    C3JB c3jb2 = c3dg2.A01;
                                                                                                                                                                                    Integer num5 = num3;
                                                                                                                                                                                    c3jb2.A01(num5, arrayList, currentTimeMillis2 - j);
                                                                                                                                                                                    if (arrayList.isEmpty()) {
                                                                                                                                                                                        c3jb2.A00(AnonymousClass006.A15, Long.valueOf(C25990ww.A02(j)));
                                                                                                                                                                                        i7 = -1486879032;
                                                                                                                                                                                    } else {
                                                                                                                                                                                        NdxStepsFilterer ndxStepsFilterer = new NdxStepsFilterer(rootActivity2, c3jb2, userSession5, num5, arrayList);
                                                                                                                                                                                        ArrayList arrayList2 = ndxStepsFilterer.A01;
                                                                                                                                                                                        if (arrayList2.contains("contact_importer") && !ndxStepsFilterer.A02()) {
                                                                                                                                                                                            arrayList2.remove("contact_importer");
                                                                                                                                                                                        }
                                                                                                                                                                                        if (arrayList2.isEmpty()) {
                                                                                                                                                                                            i7 = -1198366184;
                                                                                                                                                                                        } else {
                                                                                                                                                                                            c3jb2.A00(AnonymousClass006.A0u, Long.valueOf(C25990ww.A02(j)));
                                                                                                                                                                                            if (Build.VERSION.SDK_INT >= 33) {
                                                                                                                                                                                                c3jb2.A00(AnonymousClass006.A05, null);
                                                                                                                                                                                                i7 = -2065298308;
                                                                                                                                                                                            } else if (!C70763jC.A0E(C0TD.A05, userSession5, 36326476907423319L)) {
                                                                                                                                                                                                i7 = -103151592;
                                                                                                                                                                                            } else {
                                                                                                                                                                                                HashMap A0z = C25920wp.A0z();
                                                                                                                                                                                                A0z.put("ndx_eligible_flows", C25960wt.A0m(arrayList2));
                                                                                                                                                                                                A0z.put("qp_id", "3");
                                                                                                                                                                                                A0z.put("family_device_id", C25940wr.A0h(userSession5));
                                                                                                                                                                                                A0z.put("app_scoped_device_id", C25950ws.A0o());
                                                                                                                                                                                                A0z.put("app_id", "567067343352427");
                                                                                                                                                                                                AbstractC28455EqB abstractC28455EqB = c3dg2.A00;
                                                                                                                                                                                                final C7lB A024 = C7lB.A02(abstractC28455EqB, userSession5, null);
                                                                                                                                                                                                C4AD A0020 = C70273i4.A00(userSession5, "com.instagram.ndx.common.push_ig_ndx_screen", A0z);
                                                                                                                                                                                                A0020.A00 = new C1iV() { // from class: X.1iM
                                                                                                                                                                                                    @Override // p000X.C3X1
                                                                                                                                                                                                    public final void A03(C68873Yp c68873Yp) {
                                                                                                                                                                                                        C0OR.A0B(c68873Yp, 0);
                                                                                                                                                                                                        Throwable th = c68873Yp.A01;
                                                                                                                                                                                                        C3DG c3dg3 = c3dg2;
                                                                                                                                                                                                        InterfaceC22000pM ABK = C18670jc.A00().ABK("ig_ndx_show_flows_error", 817895070);
                                                                                                                                                                                                        ABK.CjN(th);
                                                                                                                                                                                                        ABK.report();
                                                                                                                                                                                                        c3dg3.A01.A00(AnonymousClass006.A04, Long.valueOf(System.currentTimeMillis() - j));
                                                                                                                                                                                                    }

                                                                                                                                                                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                                                                                                                                                                    {
                                                                                                                                                                                                        super(false);
                                                                                                                                                                                                    }

                                                                                                                                                                                                    @Override // p000X.C3X1
                                                                                                                                                                                                    public final /* bridge */ /* synthetic */ void A04(Object obj2) {
                                                                                                                                                                                                        C41502Ka.A00(C7lB.this, C3X1.A00(obj2));
                                                                                                                                                                                                        C3DG c3dg3 = c3dg2;
                                                                                                                                                                                                        SharedPreferences.Editor A072 = C25990ww.A07(C31528GMn.A01(c3dg3.A02), EnumC29770FeS.A1a);
                                                                                                                                                                                                        A072.putLong("ndx_impression_timestamp", System.currentTimeMillis());
                                                                                                                                                                                                        A072.apply();
                                                                                                                                                                                                        c3dg3.A01.A00(AnonymousClass006.A03, Long.valueOf(System.currentTimeMillis() - j));
                                                                                                                                                                                                    }
                                                                                                                                                                                                };
                                                                                                                                                                                                abstractC28455EqB.schedule(A0020);
                                                                                                                                                                                                i7 = 1722689896;
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                    C21950pH.A0A(i7, A0019);
                                                                                                                                                                                    C21950pH.A0A(-160228574, A034);
                                                                                                                                                                                }

                                                                                                                                                                                @Override // p000X.AbstractC70803jG
                                                                                                                                                                                public final void onFail(C68873Yp c68873Yp) {
                                                                                                                                                                                    String str2;
                                                                                                                                                                                    int A0019 = C25920wp.A00(-1669014374, c68873Yp);
                                                                                                                                                                                    C1n7 c1n7 = (C1n7) c68873Yp.A00;
                                                                                                                                                                                    if (c1n7 != null) {
                                                                                                                                                                                        str2 = c1n7.getErrorMessage();
                                                                                                                                                                                    } else {
                                                                                                                                                                                        str2 = null;
                                                                                                                                                                                    }
                                                                                                                                                                                    C3DG c3dg2 = c3dg;
                                                                                                                                                                                    InterfaceC22000pM ABK = C18670jc.A00().ABK("ig_ndx_server_request_error", 817895070);
                                                                                                                                                                                    ABK.CjN(new Exception(str2));
                                                                                                                                                                                    ABK.report();
                                                                                                                                                                                    c3dg2.A01.A00(AnonymousClass006.A1L, Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                                                                                                                                                                                    C21950pH.A0A(2069674381, A0019);
                                                                                                                                                                                }
                                                                                                                                                                            };
                                                                                                                                                                            C32422GpQ A0P = C25920wp.A0P(userSession4);
                                                                                                                                                                            A0P.A0P(C25910wo.A00(932));
                                                                                                                                                                            A0P.A04.A02 = new C8VP() { // from class: X.40x
                                                                                                                                                                                @Override // p000X.C8VP
                                                                                                                                                                                public final /* bridge */ /* synthetic */ Object get() {
                                                                                                                                                                                    C31729GVy c31729GVy = new C31729GVy();
                                                                                                                                                                                    c31729GVy.A05("ndx_request_source", "NDX_IG_IMMERSIVE");
                                                                                                                                                                                    return c31729GVy;
                                                                                                                                                                                }
                                                                                                                                                                            };
                                                                                                                                                                            C32944GzF A0T2 = C25920wp.A0T(A0P, C29791Vo.class, C3QE.class);
                                                                                                                                                                            A0T2.A00 = abstractC70803jG;
                                                                                                                                                                            C128227Fr.A05(A0T2, 1260133026, 1, true, true);
                                                                                                                                                                        }
                                                                                                                                                                        c3jb.A00(num, null);
                                                                                                                                                                    }
                                                                                                                                                                    if (C69353au.A02(requireContext)) {
                                                                                                                                                                        C69353au c69353au = gr0.A01;
                                                                                                                                                                        if (!C25950ws.A0F().getBoolean(C25910wo.A00(1259), false) && C70763jC.A0E(c0td, A0T, 36328297973426527L)) {
                                                                                                                                                                            C16010dg A0019 = C16020dh.A00();
                                                                                                                                                                            long A034 = C70763jC.A03(c0td, A0T, 36609772950197223L);
                                                                                                                                                                            SharedPreferences sharedPreferences2 = A0019.A00;
                                                                                                                                                                            String A0020 = C25910wo.A00(1258);
                                                                                                                                                                            if (!sharedPreferences2.getBoolean(A0020, false)) {
                                                                                                                                                                                String A0021 = C25910wo.A00(436);
                                                                                                                                                                                if (sharedPreferences2.getInt(A0021, 0) < A034 && !sharedPreferences2.getBoolean(C25910wo.A00(435), false)) {
                                                                                                                                                                                    if (sharedPreferences2.getBoolean("preference_in_push_permission_cooldown", false)) {
                                                                                                                                                                                        SharedPreferences A0F = C25950ws.A0F();
                                                                                                                                                                                        if (A0F.getBoolean("preference_in_push_permission_cooldown", false)) {
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                    C69353au.A01(requireActivity);
                                                                                                                                                                                    C25920wp.A11(sharedPreferences2.edit(), "preference_in_push_permission_cooldown", false);
                                                                                                                                                                                    C25920wp.A12(C25950ws.A0F(), A0021, 0);
                                                                                                                                                                                    if (sharedPreferences2.getInt(A0021, 0) >= A034) {
                                                                                                                                                                                        SharedPreferences A0F2 = C25950ws.A0F();
                                                                                                                                                                                        C25930wq.A0r(A0F2.edit(), A0021, 0);
                                                                                                                                                                                        C25920wp.A11(A0F2.edit(), "preference_in_push_permission_cooldown", true);
                                                                                                                                                                                        putInt = A0F2.edit().putLong("preference_push_permission_cooldown_start_timestamp", System.currentTimeMillis());
                                                                                                                                                                                        putInt.apply();
                                                                                                                                                                                    }
                                                                                                                                                                                    if (!C25950ws.A0F().getBoolean(C25910wo.A00(435), false)) {
                                                                                                                                                                                        C69353au.A00(requireContext, requireActivity, c69353au, A0T);
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                            putInt = sharedPreferences2.edit().putBoolean(A0020, false);
                                                                                                                                                                            putInt.apply();
                                                                                                                                                                            if (!C25950ws.A0F().getBoolean(C25910wo.A00(435), false)) {
                                                                                                                                                                            }
                                                                                                                                                                        } else {
                                                                                                                                                                            SharedPreferences A0F3 = C25950ws.A0F();
                                                                                                                                                                            if (!A0F3.getBoolean(C25910wo.A00(1257), false)) {
                                                                                                                                                                                String A0022 = C25910wo.A00(436);
                                                                                                                                                                                if (A0F3.getInt(A0022, 0) == 0) {
                                                                                                                                                                                    C69353au.A01(requireActivity);
                                                                                                                                                                                    SharedPreferences A0F4 = C25950ws.A0F();
                                                                                                                                                                                    putInt = A0F4.edit().putInt(A0022, A0F4.getInt(A0022, 0) + 1);
                                                                                                                                                                                    putInt.apply();
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                            if (!C25950ws.A0F().getBoolean(C25910wo.A00(435), false) && C70763jC.A0E(c0td, A0T, 36328474067085742L)) {
                                                                                                                                                                                C69353au.A00(requireContext, requireActivity, c69353au, A0T);
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                    C25920wp.A11(C25950ws.A0F().edit(), "user_logged_in_before", true);
                                                                                                                                                                    GZS gzs6 = this.A0L;
                                                                                                                                                                    if (gzs6 == null) {
                                                                                                                                                                        C0OR.A0E("mainFeedRepository");
                                                                                                                                                                        throw null;
                                                                                                                                                                    }
                                                                                                                                                                    GQI gqi = gr0.A00;
                                                                                                                                                                    if (GQI.A00(A0T)) {
                                                                                                                                                                        h01 = new H01(this, gzs6, gqi, A0T);
                                                                                                                                                                        C17120fv.A00(requireContext).A01(h01);
                                                                                                                                                                    } else {
                                                                                                                                                                        h01 = null;
                                                                                                                                                                    }
                                                                                                                                                                    this.A0p = h01;
                                                                                                                                                                    C21950pH.A09(-1026190594, A02);
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                                A0X = C25930wq.A0X("Required value was null.");
                                                                                                                                                                i = -614646728;
                                                                                                                                                            } else {
                                                                                                                                                                A0X = C25930wq.A0X("Required value was null.");
                                                                                                                                                                i = 1888794388;
                                                                                                                                                            }
                                                                                                                                                        } else {
                                                                                                                                                            A0X = C25930wq.A0X("Required value was null.");
                                                                                                                                                            i = -2102231922;
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        A0X = C25930wq.A0X("Required value was null.");
                                                                                                                                                        i = 736364656;
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    A0X = C25930wq.A0X("Required value was null.");
                                                                                                                                                    i = 91032755;
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                A0X = C25930wq.A0X("Required value was null.");
                                                                                                                                                i = -1657328962;
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            throw C25930wq.A0X("Required value was null.");
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        A0X = C25930wq.A0X("Required value was null.");
                                                                                                                                        i = 118633921;
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    A0X = C25930wq.A0X("Required value was null.");
                                                                                                                                    i = 1417351535;
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                A0X = C25930wq.A0X("Required value was null.");
                                                                                                                                i = 1691514576;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            A0X = C25930wq.A0X("Required value was null.");
                                                                                                                            i = 618820137;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        A0X = C25930wq.A0X("Required value was null.");
                                                                                                                        i = 183826911;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    A0X = C25930wq.A0X("Required value was null.");
                                                                                                                    i = 1340848964;
                                                                                                                }
                                                                                                            } else {
                                                                                                                A0X = C25930wq.A0X("Required value was null.");
                                                                                                                i = -1003472186;
                                                                                                            }
                                                                                                            C21950pH.A09(i, A02);
                                                                                                            throw A0X;
                                                                                                        }
                                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C0OR.A0E("viewpointManager");
                                                }
                                                C0OR.A0E("mainFeedDeliveryController");
                                            }
                                            C0OR.A0E("mainFeedRepository");
                                        }
                                    }
                                }
                            }
                        }
                        C0OR.A0E("viewStateProvider");
                    }
                }
            }
            throw null;
        }
        C0OR.A0E("mainFeedStartupTrackable");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(1156658574);
        C0OR.A0B(layoutInflater, 0);
        C21690or.A01("MainFeedFragment.onCreateView", 2091432730);
        try {
            Context context = this.A00;
            if (context != null) {
                View inflate = layoutInflater.cloneInContext(context).inflate(R.layout.layout_main_feed_rv, viewGroup, false);
                this.A1P = new C20809BKv(inflate, new IDxRListenerShape410S0100000_5_I2(this, 4), false);
                this.A0U = (StickyHeaderListView) inflate.findViewById(R.id.sticky_header_list);
                C29285FPo c29285FPo = this.A06;
                if (c29285FPo != null) {
                    c29285FPo.Bst(inflate);
                }
                C4u2 c4u2 = A1c;
                Context context2 = this.A00;
                if (context2 != null) {
                    H4Z h4z = this.A1W;
                    C29089FGh c29089FGh = this.A1A;
                    if (c29089FGh == null) {
                        C0OR.A0E("mainFeedDeliveryController");
                    } else {
                        StickyHeaderListView stickyHeaderListView = this.A0U;
                        UserSession userSession = this.A0T;
                        if (userSession != null) {
                            GZS gzs = this.A0L;
                            if (gzs == null) {
                                C0OR.A0E("mainFeedRepository");
                            } else {
                                FQ4 fq4 = this.A0H;
                                if (fq4 == null) {
                                    C0OR.A0E("mainFeedInteractionObserver");
                                } else {
                                    C29293FPx c29293FPx = new C29293FPx(context2, stickyHeaderListView, c4u2, fq4, c29089FGh, h4z, this, gzs, userSession, this.A1S);
                                    this.A0O = c29293FPx;
                                    c29293FPx.A04();
                                    C0OR.A0C(getRootActivity(), "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabController");
                                    throw C25970wu.A0c("getTabViewByTag");
                                }
                            }
                        } else {
                            A0X = C25930wq.A0X("Required value was null.");
                            i = -1763857562;
                        }
                    }
                    throw null;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i = -202465098;
                C21950pH.A09(i, A02);
                throw A0X;
            }
            throw C25920wp.A0c();
        } catch (Throwable th) {
            C21690or.A00(427482738);
            C21950pH.A09(1089368939, A02);
            throw th;
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        IllegalStateException A0X;
        int i;
        FragmentActivity activity;
        AbstractC31842GbY A0X2;
        int A02 = C21950pH.A02(1846773901);
        super.onDestroy();
        C29285FPo c29285FPo = this.A06;
        if (c29285FPo != null) {
            c29285FPo.onDestroy();
        }
        GZS gzs = this.A0L;
        if (gzs == null) {
            C0OR.A0E("mainFeedRepository");
            throw null;
        }
        synchronized (gzs.A0P) {
            gzs.A09 = true;
            gzs.A07 = null;
            H7T h7t = gzs.A0G;
            h7t.A04.stop();
            synchronized (h7t) {
                h7t.A06.remove(gzs);
            }
            gzs.A06 = null;
        }
        gzs.A0D.removeCallbacksAndMessages(null);
        gzs.A0L.onStop();
        C3UR c3ur = this.A1H;
        if (c3ur == null) {
            C0OR.A0E("weakRefMethods");
            throw null;
        }
        c3ur.A00 = null;
        if (C3UR.A00(c3ur) != null) {
            UserSession userSession = c3ur.A02;
            if (C70763jC.A0E(C0TD.A05, userSession, 36319759578436963L)) {
                C178129un.A00(userSession).A00.remove(EnumC170169ee.FEED);
            }
        }
        UserSession userSession2 = this.A0T;
        C0TD c0td = C0TD.A06;
        if (C70763jC.A0E(c0td, userSession2, 36315683654863564L) || C70763jC.A0E(c0td, userSession2, 36315683654798027L)) {
            this.A1U.A02.clear();
        }
        C29098FGr c29098FGr = this.A0C;
        if (c29098FGr != null) {
            unregisterLifecycleListener(c29098FGr);
            this.A0C = null;
        }
        this.A1V.A00 = null;
        this.A0m = null;
        this.A1C = null;
        if (this.A0p != null) {
            Context context = this.A00;
            if (context != null) {
                C17120fv A00 = C17120fv.A00(context);
                InterfaceC17130fw interfaceC17130fw = this.A0p;
                if (interfaceC17130fw != null) {
                    A00.A02(interfaceC17130fw);
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = -712718576;
                }
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = 515855336;
            }
            C21950pH.A09(i, A02);
            throw A0X;
        }
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        Object obj = this.A1a;
        synchronized (c32615Gsq) {
            C0OR.A0B(obj, 0);
            c32615Gsq.A00.A05(obj);
        }
        C164619Nx c164619Nx = this.A01;
        if (c164619Nx != null) {
            this.A1R.D8z(c164619Nx);
        }
        UserSession userSession3 = this.A0T;
        if (userSession3 != null) {
            C32930Gys.A00(userSession3).A07(A1c.getModuleName());
            if (this.A00 != null && (activity = getActivity()) != null && (A0X2 = C25970wu.A0X(activity)) != null) {
                A0X2.A0A();
            }
            this.A0n = null;
            C21950pH.A09(1580969550, A02);
            return;
        }
        A0X = C25930wq.A0X("Required value was null.");
        i = -1386085340;
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-1882381859);
        super.onDestroyView();
        C29285FPo c29285FPo = this.A06;
        if (c29285FPo != null) {
            c29285FPo.onDestroyView();
        }
        if (A02(this).A00().A0B != null) {
            C29291FPv c29291FPv = this.A1R;
            FQ1 fq1 = A02(this).A00().A0B;
            if (fq1 != null) {
                c29291FPv.D8z(fq1);
                UserSession userSession = this.A0T;
                if (userSession != null) {
                    FQ1 fq12 = A02(this).A00().A0B;
                    if (fq12 != null) {
                        C6N7.A00(userSession).A03(fq12.A05, C32656Gth.class);
                        A02(this).A00().A0B = null;
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i = 1031590329;
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = 34351785;
                }
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = -1357485887;
            }
            C21950pH.A09(i, A02);
            throw A0X;
        }
        C32933Gyw c32933Gyw = this.A0W;
        if (c32933Gyw == null) {
            C0OR.A0E("uiComponentStateTracker");
            throw null;
        }
        View view = this.mView;
        if (view != null) {
            c32933Gyw.A01(view);
            if (this.A0h != null) {
                AbstractC18040iR parentFragmentManager = getParentFragmentManager();
                AnonymousClass055 anonymousClass055 = this.A0h;
                if (anonymousClass055 != null) {
                    ArrayList arrayList = parentFragmentManager.A0E;
                    if (arrayList != null) {
                        arrayList.remove(anonymousClass055);
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = -1898254844;
                }
            }
            if (C35H.A00()) {
                C32615Gsq c32615Gsq = C32615Gsq.A01;
                Object obj = this.A1a;
                synchronized (c32615Gsq) {
                    C0OR.A0B(obj, 0);
                    c32615Gsq.A00.A05(obj);
                }
            }
            C28371EnX c28371EnX = this.A0V;
            if (c28371EnX != null) {
                C29291FPv c29291FPv2 = this.A1R;
                C29278FPf c29278FPf = c28371EnX.A09;
                if (c29278FPf != null) {
                    c29291FPv2.D8z(c29278FPf);
                    C28371EnX c28371EnX2 = this.A0V;
                    if (c28371EnX2 != null) {
                        c28371EnX2.A05.clear();
                        c28371EnX2.A07.unregisterDataSetObserver(c28371EnX2);
                    }
                    this.A0V = null;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = -1914849030;
                }
            }
            this.A1R.A01.A00();
            C29293FPx c29293FPx = this.A0O;
            if (c29293FPx != null) {
                c29293FPx.A01 = null;
                C32710Guq.A02(this);
                this.A0U = null;
                this.A1P = null;
                C31477GIy c31477GIy = this.A0u;
                if (c31477GIy == null) {
                    C0OR.A0E("followRequestsDelegate");
                    throw null;
                }
                c31477GIy.A05.clear();
                DJ4 dj4 = C26582DuM.A0I;
                Context context = this.A00;
                if (context != null) {
                    UserSession userSession2 = this.A0T;
                    if (userSession2 != null) {
                        dj4.A00(context, userSession2).A0Q(this);
                        C21950pH.A09(653501404, A02);
                        return;
                    }
                    A0X = C25930wq.A0X("Required value was null.");
                    i = -1737523461;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = -1009295747;
                }
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = -1933856062;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1935636430;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // p000X.FBF, androidx.fragment.app.Fragment
    public final void onDetach() {
        int A02 = C21950pH.A02(-1141225939);
        super.onDetach();
        C32697GuT c32697GuT = this.A0J;
        if (c32697GuT == null) {
            C0OR.A0E("mainFeedFragmentEventListeners");
            throw null;
        }
        c32697GuT.A02.CcN(c32697GuT.A0C, C26458Drv.class);
        C21950pH.A09(32422632, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        C21950pH.A02(-1380819072);
        super.onPause();
        if (this.A0K == null) {
            C0OR.A0E("swipeNavigationHelper");
            throw null;
        }
        throw C25970wu.A0c("getSwipeNavigationState");
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1803213377);
        C21690or.A01("MainFeedFragment.onResume", -851230535);
        try {
            super.onResume();
            Context context = this.A00;
            if (context != null) {
                DJ4 dj4 = C26582DuM.A0I;
                UserSession userSession = this.A0T;
                if (userSession != null) {
                    dj4.A00(context, userSession).A0C();
                } else {
                    IllegalStateException A0X = C25930wq.A0X("Required value was null.");
                    C21950pH.A09(701201998, A02);
                    throw A0X;
                }
            }
            if (this.A0K == null) {
                C0OR.A0E("swipeNavigationHelper");
            }
        } catch (Throwable th) {
            C21690or.A00(1289012600);
            C21950pH.A09(-565061122, A02);
            throw th;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(326736581);
        super.onStart();
        InterfaceC90014rZ interfaceC90014rZ = this.A04;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.CM9((Activity) this.A00);
        C21950pH.A09(724876180, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1054242595);
        super.onStop();
        InterfaceC90014rZ interfaceC90014rZ = this.A04;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.onStop();
        C21950pH.A09(-1669722481, A02);
    }

    @Override // p000X.InterfaceC39614KnF
    public final void onTokenChange() {
        FragmentActivity activity = getActivity();
        C7GK.A04(new HW5(activity, C32400Gp1.A03(activity)));
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewStateRestored(Bundle bundle) {
        int A02 = C21950pH.A02(-1239029826);
        super.onViewStateRestored(bundle);
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        if (abstractC31899Gcp != null) {
            UserSession userSession = this.A0T;
            if (userSession != null) {
                FragmentActivity activity = getActivity();
                C0OR.A0C(activity, C25910wo.A00(5));
                abstractC31899Gcp.maybeShowLocationPermissionSurvey(userSession, activity, EnumC29718FdX.POST);
            } else {
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A09(756298190, A02);
                throw A0c;
            }
        }
        C29094FGn c29094FGn = this.A0F;
        if (c29094FGn != null) {
            c29094FGn.onViewStateRestored(bundle);
        }
        C21950pH.A09(-718262975, A02);
    }
}
