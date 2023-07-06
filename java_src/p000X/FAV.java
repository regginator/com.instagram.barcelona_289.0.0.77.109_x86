package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxMListenerShape484S0100000_5_I2;
import com.facebook.redex.IDxPCleanerShape516S0100000_5_I2;
import com.facebook.redex.IDxRListenerShape410S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape400S0100000_5_I2;
import com.facebook.redex.IDxVListenerShape679S0100000_5_I2;
import com.google.common.collect.ImmutableMap;
import com.instagram.barcelona.R;
import com.instagram.follow.chaining.IDxUDelegateShape147S0100000_5_I2;
import com.instagram.migration.scrollingviewproxy.IDxLCompatShape158S0100000_5_I2;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape89S0100000_I2_69;
/* renamed from: X.FAV */
/* loaded from: classes6.dex */
public final class FAV extends AbstractC28455EqB implements InterfaceC21952BoB, C4u2, InterfaceC34815Hu9, HlT, InterfaceC19380kn {
    public static final String __redex_internal_original_name = "NewsfeedYouFragment2";
    public AnonymousClass965 A00;
    public InterfaceC34848Huj A01;
    public C29014FCu A02;
    public AbstractC33171nr A03;
    public G9F A04;
    public AT3 A05;
    public AnonymousClass629 A06;
    public C32694GuQ A07;
    public EnumC29706FdL A08;
    public InterfaceC34697Hrz A09;
    public Runnable A0A;
    public InterfaceC90264s5 A0B;
    public InterfaceC88924pe A0C;
    public GZL A0D;
    public GGB A0E;
    public H66 A0F;
    public FQ7 A0G;
    public H8K A0H;
    public InterfaceC34336Hln A0I;
    public C164629Ny A0J;
    public C29095FGo A0K;
    public boolean A0L;
    public final InterfaceC12130Pj A0M;
    public final InterfaceC12130Pj A0N;
    public final InterfaceC12130Pj A0O;
    public final InterfaceC12130Pj A0P = C3XT.A00(this);
    public final FG8 A0Q;
    public final InterfaceC34513Hot A0R;

    private final void A01(String str, boolean z) {
        this.A0C = null;
        this.A0B = A00(this).A01(str, z);
        C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(this, null, 25), C25930wq.A0G(this), 3);
    }

    @Override // p000X.HlT
    public final C7G0 AFh(C7G0 c7g0) {
        C0OR.A0B(c7g0, 0);
        c7g0.A0a(this);
        return c7g0;
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CA7() {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CAG() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "newsfeed_you";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        View view2;
        C0OR.A0B(view, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A0P;
        this.A09 = C19067Aac.A01(view, C25920wp.A0Y(interfaceC12130Pj), new IDxRListenerShape410S0100000_5_I2(this, 7), AnonymousClass006.A0C);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, 16908298);
        viewGroup.setImportantForAccessibility(1);
        InterfaceC34746Hsp A00 = C30230Fmi.A00(viewGroup);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<com.instagram.newsfeed.adapter.NewsfeedAdapter2>");
        InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) A00;
        this.A01 = interfaceC34848Huj;
        if (interfaceC34848Huj != null) {
            C29014FCu c29014FCu = this.A02;
            if (c29014FCu == null) {
                C150688fG.A0i();
                throw null;
            }
            interfaceC34848Huj.Ci1(c29014FCu);
        }
        InterfaceC34848Huj interfaceC34848Huj2 = this.A01;
        if (interfaceC34848Huj2 != null) {
            C164629Ny c164629Ny = this.A0J;
            if (c164629Ny == null) {
                C0OR.A0E("tailLoadPerfLogger");
                throw null;
            }
            interfaceC34848Huj2.A7c(c164629Ny);
        }
        Activity rootActivity = getRootActivity();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A0B(A0Y, 1);
        FQ7 fq7 = new FQ7(new C29287FPq(rootActivity, this, A0Y, 23592964));
        this.A0G = fq7;
        InterfaceC34848Huj interfaceC34848Huj3 = this.A01;
        if (interfaceC34848Huj3 != null) {
            interfaceC34848Huj3.A7c(fq7);
        }
        InterfaceC34848Huj interfaceC34848Huj4 = this.A01;
        if (interfaceC34848Huj4 != null) {
            interfaceC34848Huj4.A7c((FG8) this.A0N.getValue());
        }
        InterfaceC34848Huj interfaceC34848Huj5 = this.A01;
        if (interfaceC34848Huj5 != null) {
            FragmentActivity requireActivity = requireActivity();
            C0OR.A0C(requireActivity, C22184Bs2.A00(10));
            interfaceC34848Huj5.A7c(new C164619Nx((InterfaceC87904nu) requireActivity, 0));
        }
        InterfaceC34848Huj interfaceC34848Huj6 = this.A01;
        if (interfaceC34848Huj6 != null) {
            interfaceC34848Huj6.A7c(this.A0Q);
        }
        registerLifecycleListener(this.A0G);
        super.onViewCreated(view, bundle);
        GZL gzl = this.A0D;
        if (gzl == null) {
            C0OR.A0E("viewpointManager");
            throw null;
        }
        FLU A002 = FLU.A00(this);
        InterfaceC34848Huj interfaceC34848Huj7 = this.A01;
        if (interfaceC34848Huj7 != null) {
            view2 = interfaceC34848Huj7.BLu();
        } else {
            view2 = null;
        }
        gzl.A04(view2, A002);
        C29095FGo c29095FGo = this.A0K;
        if (c29095FGo == null) {
            C0OR.A0E("followStatusUpdatedListener");
            throw null;
        }
        c29095FGo.A00.A02(c29095FGo, C32676Gu2.class);
        AnonymousClass629 anonymousClass629 = this.A06;
        if (anonymousClass629 == null) {
            C0OR.A0E("quickPromotionDelegate");
            throw null;
        }
        anonymousClass629.A01();
        if (!AiY().BOH()) {
            A00(this).A05.A02.Cnr();
        }
        A01(AiY().BAD(), false);
    }

    public static C22464Byk A00(FAV fav) {
        return (C22464Byk) fav.A0M.getValue();
    }

    @Override // p000X.InterfaceC34815Hu9
    public final void AD1(boolean z) {
        C29014FCu c29014FCu = this.A02;
        if (c29014FCu == null) {
            C150688fG.A0i();
            throw null;
        }
        c29014FCu.A0P.clear();
        c29014FCu.A0R.clear();
        c29014FCu.A0Q.clear();
        C29014FCu.A00(c29014FCu);
        Ca7(z);
    }

    @Override // p000X.InterfaceC34815Hu9
    public final InterfaceC34741Hsj AiY() {
        AbstractC18180if A0V = C25920wp.A0V(this.A0P);
        C82204cs c82204cs = C82204cs.A00;
        C0OR.A0B(A0V, 0);
        return (C76874Eg) A0V.A01(C76874Eg.class, new KtLambdaShape31S0200000_I2_15(c82204cs, 37, A0V));
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        C29014FCu c29014FCu = this.A02;
        if (c29014FCu == null) {
            C150688fG.A0i();
            throw null;
        }
        return C22188Bs6.A1a(c29014FCu.A0P);
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        AbstractC70103cS A0P = C25950ws.A0P(this.A0M);
        C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(A0P, null, 27), C6D3.A00(A0P), 3);
        C29014FCu c29014FCu = this.A02;
        if (c29014FCu == null) {
            C150688fG.A0i();
            throw null;
        }
        C29014FCu.A00(c29014FCu);
        AT3 at3 = this.A05;
        if (at3 != null) {
            at3.A01();
        }
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        InterfaceC34848Huj interfaceC34848Huj = this.A01;
        if (interfaceC34848Huj != null) {
            interfaceC34848Huj.Cgp(this);
        }
    }

    @Override // p000X.InterfaceC34815Hu9
    public final void D9J() {
        InterfaceC34848Huj interfaceC34848Huj = this.A01;
        if (interfaceC34848Huj != null) {
            interfaceC34848Huj.Cmm(A00(this).A02);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str;
        Fragment fragment = this.mParentFragment;
        if (fragment instanceof F9D) {
            C32694GuQ c32694GuQ = this.A07;
            if (c32694GuQ == null) {
                str = "quickPromotionTooltipsController";
            } else {
                AnonymousClass629 anonymousClass629 = this.A06;
                if (anonymousClass629 == null) {
                    str = "quickPromotionDelegate";
                } else {
                    c32694GuQ.A00(((F9D) fragment).A00, QPTooltipAnchor.A02, anonymousClass629);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0P);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        if (r8 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        if (r1 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
        r1 = p000X.C0ZV.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        r5.A0A = new p000X.RunnableC33745HXj(r5, r2, r1);
        r3 = p000X.C120706sF.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
        if (r3 == null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
        r2 = getRootActivity();
        r1 = p000X.C25920wp.A0Y(r5.A0P);
        r0 = "582322155560177";
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
        if (r7 == (-1)) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
        if ((-1) == r7) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
        p000X.C0OR.A0C(getRootActivity(), "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabController");
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
        throw p000X.C25970wu.A0c("setCurrentTabByTag");
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i != 11) {
            Parcelable parcelable = null;
            if (i == 401) {
                if (i2 == -1) {
                    if (intent == null || (r2 = intent.getParcelableArrayListExtra(AnonymousClass000.A00(45))) == null) {
                        List list = C0ZV.A00;
                    }
                    List list2 = intent.getParcelableArrayListExtra(AnonymousClass000.A00(92));
                } else {
                    C120706sF c120706sF = C120706sF.A00;
                    if (c120706sF != null) {
                        Activity rootActivity = getRootActivity();
                        UserSession A0Y = C25920wp.A0Y(this.A0P);
                        String str = "494058741106429";
                        c120706sF.A02(A0Y, rootActivity, str);
                    }
                }
            } else if (i != 14) {
                if (i == 18 && i2 == -1) {
                    Bundle A07 = C25930wq.A07();
                    if (intent != null) {
                        parcelable = intent.getParcelableExtra("selected_product");
                    }
                    A07.putParcelable(C22184Bs2.A00(160), parcelable);
                    C70793jF.A05(getRootActivity(), A07, C25920wp.A0V(this.A0P), TransparentModalActivity.class, C22184Bs2.A00(299)).A0I(requireContext());
                }
            }
            super.onActivityResult(i, i2, intent);
        }
    }

    public FAV() {
        KtLambdaShape89S0100000_I2_69 ktLambdaShape89S0100000_I2_69 = new KtLambdaShape89S0100000_I2_69(this, 34);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape89S0100000_I2_69(new KtLambdaShape89S0100000_I2_69(this, 39), 40));
        this.A0M = C25960wt.A0E(new KtLambdaShape89S0100000_I2_69(A01, 41), ktLambdaShape89S0100000_I2_69, new KtLambdaShape31S0200000_I2_15(null, 45, A01), C25950ws.A0z(C22464Byk.class));
        this.A0O = AbstractC28455EqB.A10(this, 38);
        this.A08 = EnumC29706FdL.EMPTY;
        this.A0N = AbstractC28455EqB.A10(this, 35);
        this.A0Q = new IDxLCompatShape158S0100000_5_I2(this, 6);
        this.A0R = new C33149H8f(this);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return C25930wq.A1Y(A00(this).A00.A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return A00(this).A01;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        InterfaceC34848Huj interfaceC34848Huj;
        if ((A00(this).A02 && !BOR()) || ((interfaceC34848Huj = this.A01) != null && interfaceC34848Huj.BY4())) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return A00(this).A02;
    }

    @Override // p000X.InterfaceC34815Hu9
    public final void CVF() {
        if (isAdded() && getContext() != null) {
            A00(this).A07.A02(C2F8.A06);
            InterfaceC12130Pj interfaceC12130Pj = this.A0P;
            C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).CXK(new C32638GtO());
            C32895GyE A00 = C32895GyE.A00(C25920wp.A0V(interfaceC12130Pj));
            if (!A00.A0G()) {
                A00.A0F("unknown", this);
            }
            ImmutableMap A08 = C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj)).A08();
            if (A08 != null) {
                AnonymousClass293 anonymousClass293 = AnonymousClass293.SHOPPING_NOTIFICATION;
                if (A08.containsKey(anonymousClass293)) {
                    A32.A00(C25920wp.A0Y(interfaceC12130Pj)).A00(C28355Emq.A03((Number) A08.getOrDefault(anonymousClass293, 0)));
                }
            }
            if (!C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36310877586522391L)) {
                C70173gG.A05(C25920wp.A0Y(interfaceC12130Pj), 0);
                AbstractC32923Gyi.A00(C25920wp.A0Y(interfaceC12130Pj)).A02();
                return;
            }
            return;
        }
        C18350ix.A00().CdQ("NewsfeedyouFragment2", AnonymousClass006.A00, "onVisible called on orphan fragment");
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void Ca7(boolean z) {
        String str;
        InterfaceC34697Hrz interfaceC34697Hrz;
        if (isResumed()) {
            A01(AiY().BAD(), true);
            D9J();
            C29014FCu c29014FCu = this.A02;
            if (c29014FCu == null) {
                str = "adapter";
            } else {
                if (C22188Bs6.A1a(c29014FCu.A0P) && (interfaceC34697Hrz = this.A09) != null) {
                    interfaceC34697Hrz.Cmk(true, z);
                }
                AnonymousClass629 anonymousClass629 = this.A06;
                if (anonymousClass629 == null) {
                    str = "quickPromotionDelegate";
                } else {
                    anonymousClass629.A01();
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        this.A0L = true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        InterfaceC34512Hos h8r;
        int A02 = C21950pH.A02(-1853821387);
        requireContext().getTheme().applyStyle(2131886716, true);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0P;
        interfaceC12130Pj.getValue();
        this.A00 = new AnonymousClass965(C01R.A0p, "feed", 31784970);
        this.A03 = new FQQ(requireActivity(), this, C25920wp.A0Y(interfaceC12130Pj));
        this.A0F = new IDxUDelegateShape147S0100000_5_I2(requireActivity(), this, C25920wp.A0Y(interfaceC12130Pj));
        C44762Wq.A00();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        Map A0O = C4V3.A0O(C25930wq.A0m(QPTooltipAnchor.A02, new HAI()));
        C0OR.A0B(A0Y, 0);
        this.A07 = new C32694GuQ(A0Y, A0O);
        GW6 A00 = C44762Wq.A00();
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A03;
        C44762Wq.A00();
        IDxMListenerShape484S0100000_5_I2 iDxMListenerShape484S0100000_5_I2 = new IDxMListenerShape484S0100000_5_I2(this, 3);
        IDxTListenerShape400S0100000_5_I2 iDxTListenerShape400S0100000_5_I2 = new IDxTListenerShape400S0100000_5_I2(this, 4);
        C32694GuQ c32694GuQ = this.A07;
        if (c32694GuQ == null) {
            C0OR.A0E("quickPromotionTooltipsController");
            throw null;
        }
        this.A06 = A00.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, iDxMListenerShape484S0100000_5_I2, iDxTListenerShape400S0100000_5_I2, new IDxPCleanerShape516S0100000_5_I2(this, 3), c32694GuQ, null, false), quickPromotionSlot, A0Y2);
        HLd hLd = new HLd(this);
        InterfaceC34740Hsi interfaceC34740Hsi = this.A06;
        if (interfaceC34740Hsi == null) {
            C0OR.A0E("quickPromotionDelegate");
            throw null;
        }
        registerLifecycleListener(interfaceC34740Hsi);
        this.A0E = new GGB(getRootActivity(), this, this, C25920wp.A0Y(interfaceC12130Pj));
        this.A0D = C6U0.A00();
        UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
        GZL gzl = this.A0D;
        if (gzl == null) {
            C0OR.A0E("viewpointManager");
            throw null;
        }
        C32879Gxx A022 = C31777GYq.A02.A02(C25920wp.A0Y(interfaceC12130Pj));
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0O;
        GGH ggh = new GGH(this, gzl, (InterfaceC21551BhZ) interfaceC12130Pj2.getValue(), A022, A0Y3);
        C31425GGn c31425GGn = new C31425GGn(getRootActivity(), this, this, new IDxVListenerShape679S0100000_5_I2(this, 4), C25920wp.A0Y(interfaceC12130Pj));
        FragmentActivity requireActivity = requireActivity();
        UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj);
        C31904Gcw c31904Gcw = new C31904Gcw(this, this, C20950nT.A01(this, C25920wp.A0V(interfaceC12130Pj)), (InterfaceC21551BhZ) interfaceC12130Pj2.getValue(), this.A0R, A0Y5);
        H8K h8k = new H8K(this, requireActivity, abstractC18040iR, this, this, new IDxVListenerShape679S0100000_5_I2(this, 3), (InterfaceC21551BhZ) interfaceC12130Pj2.getValue(), c31904Gcw, A0Y4, null, null, null);
        this.A0H = h8k;
        h8k.A0N(this);
        H8K h8k2 = this.A0H;
        if (h8k2 == null) {
            C0OR.A0E("newsfeedRowDelegate");
            throw null;
        }
        h8k2.A04 = new C33138H7u(this);
        this.A04 = new G9F(requireContext());
        Context requireContext = requireContext();
        UserSession A0Y6 = C25920wp.A0Y(interfaceC12130Pj);
        interfaceC12130Pj.getValue();
        C164629Ny c164629Ny = new C164629Ny(requireContext, C150708fI.A02(), A0Y6, "newsfeed_you", 498992484);
        this.A0J = c164629Ny;
        this.A05 = new AT3(c164629Ny);
        registerLifecycleListener(c164629Ny);
        UserSession A0Y7 = C25920wp.A0Y(interfaceC12130Pj);
        Integer num = AnonymousClass006.A0N;
        GZL gzl2 = this.A0D;
        if (gzl2 == null) {
            C0OR.A0E("viewpointManager");
            throw null;
        }
        C164629Ny c164629Ny2 = this.A0J;
        if (c164629Ny2 == null) {
            C0OR.A0E("tailLoadPerfLogger");
            throw null;
        }
        C18457ACt c18457ACt = new C18457ACt(gzl2, c164629Ny2, A0Y7, num, "newsfeed_you");
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, A0V, 36318685836612288L);
        this.A0I = new C33153H8j(getRootActivity(), new C31218G7e(new C33145H8b(), C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj)), 2, 604800000L), new C33151H8h(this));
        GFY gfy = new GFY(C25920wp.A0Y(interfaceC12130Pj));
        boolean A0E2 = C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36324917834294045L);
        if (A0E2) {
            UserSession A0Y8 = C25920wp.A0Y(interfaceC12130Pj);
            C22464Byk A002 = A00(this);
            H8K h8k3 = this.A0H;
            if (h8k3 == null) {
                C0OR.A0E("newsfeedRowDelegate");
                throw null;
            }
            h8r = new H8S(h8k3, new G23(this, C25920wp.A0Y(interfaceC12130Pj)), A002, gfy, A0Y8);
        } else {
            h8r = new H8R();
        }
        Context requireContext2 = requireContext();
        UserSession A0Y9 = C25920wp.A0Y(interfaceC12130Pj);
        H8K h8k4 = this.A0H;
        if (h8k4 == null) {
            C0OR.A0E("newsfeedRowDelegate");
            throw null;
        }
        H66 h66 = this.A0F;
        if (h66 == null) {
            C0OR.A0E("recommendedUserDelegate");
            throw null;
        }
        Fragment fragment = this.mParentFragment;
        C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.newsfeed.adapter.rowbinder.NewsfeedViewAllRowViewBinder.NewsfeedViewAllDelegate");
        InterfaceC34592HqF interfaceC34592HqF = (InterfaceC34592HqF) fragment;
        AbstractC33171nr abstractC33171nr = this.A03;
        if (abstractC33171nr == null) {
            C0OR.A0E("newsfeedActivityDelegate");
            throw null;
        }
        AnonymousClass629 anonymousClass629 = this.A06;
        if (anonymousClass629 == null) {
            C0OR.A0E("quickPromotionDelegate");
            throw null;
        }
        H8V h8v = new H8V(this);
        G9F g9f = this.A04;
        if (g9f == null) {
            C0OR.A0E("endOfActivityAccountSwitchSectionState");
            throw null;
        }
        this.A02 = new C29014FCu(requireContext2, this, this, h66, abstractC33171nr, abstractC33171nr, abstractC33171nr, c31425GGn, h8k4, h8r, h8v, interfaceC34592HqF, ggh, this.A0I, g9f, gfy, c18457ACt, anonymousClass629, A0Y9, hLd, this, A0E, A0E2);
        InterfaceC34740Hsi interfaceC34740Hsi2 = this.A03;
        if (interfaceC34740Hsi2 == null) {
            C0OR.A0E("newsfeedActivityDelegate");
            throw null;
        }
        registerLifecycleListener(interfaceC34740Hsi2);
        Context requireContext3 = requireContext();
        UserSession A0Y10 = C25920wp.A0Y(interfaceC12130Pj);
        C29014FCu c29014FCu = this.A02;
        if (c29014FCu == null) {
            C150688fG.A0i();
            throw null;
        }
        this.A0K = new C29095FGo(requireContext3, A0Y10, c29014FCu);
        C21950pH.A09(-608563345, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-35506832);
        C0OR.A0B(layoutInflater, 0);
        C32694GuQ c32694GuQ = this.A07;
        if (c32694GuQ == null) {
            str = "quickPromotionTooltipsController";
        } else {
            registerLifecycleListener(c32694GuQ);
            AnonymousClass629 anonymousClass629 = this.A06;
            if (anonymousClass629 == null) {
                str = "quickPromotionDelegate";
            } else {
                registerLifecycleListener(anonymousClass629);
                View inflate = layoutInflater.inflate(R.layout.layout_refreshablelistview_temp, viewGroup, false);
                C21950pH.A09(1277019391, A02);
                return inflate;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        String str;
        int A02 = C21950pH.A02(-824777187);
        super.onDestroy();
        AbstractC33171nr abstractC33171nr = this.A03;
        if (abstractC33171nr == null) {
            str = "newsfeedActivityDelegate";
        } else {
            unregisterLifecycleListener(abstractC33171nr);
            AnonymousClass629 anonymousClass629 = this.A06;
            if (anonymousClass629 == null) {
                str = "quickPromotionDelegate";
            } else {
                unregisterLifecycleListener(anonymousClass629);
                C21950pH.A09(1554351825, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(2674978);
        this.A09 = null;
        InterfaceC34848Huj interfaceC34848Huj = this.A01;
        if (interfaceC34848Huj != null) {
            interfaceC34848Huj.ADJ();
        }
        this.A01 = null;
        C29095FGo c29095FGo = this.A0K;
        if (c29095FGo == null) {
            C0OR.A0E("followStatusUpdatedListener");
            throw null;
        }
        c29095FGo.A00();
        unregisterLifecycleListener(this.A0G);
        C32694GuQ c32694GuQ = this.A07;
        if (c32694GuQ == null) {
            C0OR.A0E("quickPromotionTooltipsController");
            throw null;
        }
        unregisterLifecycleListener(c32694GuQ);
        AnonymousClass629 anonymousClass629 = this.A06;
        if (anonymousClass629 == null) {
            C0OR.A0E("quickPromotionDelegate");
            throw null;
        }
        unregisterLifecycleListener(anonymousClass629);
        C164629Ny c164629Ny = this.A0J;
        if (c164629Ny == null) {
            C0OR.A0E("tailLoadPerfLogger");
            throw null;
        }
        unregisterLifecycleListener(c164629Ny);
        this.A0G = null;
        super.onDestroyView();
        C21950pH.A09(714570088, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI;
        String str;
        int A02 = C21950pH.A02(444578761);
        H66 h66 = this.A0F;
        if (h66 == null) {
            str = "recommendedUserDelegate";
        } else {
            h66.A00.clear();
            AbstractC33171nr abstractC33171nr = this.A03;
            if (abstractC33171nr == null) {
                str = "newsfeedActivityDelegate";
            } else {
                abstractC33171nr.onPause();
                C6N7.A00(C25920wp.A0V(this.A0P)).CXK(new C32638GtO());
                AiY().Clb(System.currentTimeMillis());
                InterfaceC34336Hln interfaceC34336Hln = this.A0I;
                if (interfaceC34336Hln != null && (view$OnAttachStateChangeListenerC32005GgI = ((C33153H8j) interfaceC34336Hln).A00) != null && view$OnAttachStateChangeListenerC32005GgI.A07()) {
                    view$OnAttachStateChangeListenerC32005GgI.A06(false);
                }
                super.onPause();
                C21950pH.A09(-1117309055, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = C21950pH.A02(-2028749162);
        super.onResume();
        if (this.A0L) {
            Ca7(false);
            this.A0L = false;
        } else if (AiY().ADA()) {
            AD1(false);
        }
        if (this.A0F == null) {
            str = "recommendedUserDelegate";
        } else {
            Runnable runnable = this.A0A;
            if (runnable != null) {
                runnable.run();
            }
            C19967Ast A08 = C19711AlK.A00().A08(getRootActivity());
            if (A08 != null && A08.A0T() && A08.A0N == EnumC171199gQ.A02) {
                H8K h8k = this.A0H;
                if (h8k == null) {
                    str = "newsfeedRowDelegate";
                } else {
                    A08.A0Q(null, h8k.A00, this, null);
                }
            }
            CVF();
            C21950pH.A09(34971498, A02);
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }
}
