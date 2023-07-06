package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxCallbackShape2S0120000_3_I2;
import com.facebook.redex.IDxDelegateShape507S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape606S0100000_3_I2;
import com.facebook.redex.IDxEListenerShape213S0100000_3_I2;
import com.facebook.redex.IDxVDelegateShape582S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.discovery.recyclerview.p059ui.DiscoveryRecyclerView;
import com.instagram.feed.media.IDxMFilterShape144S0100000_3_I2;
import com.instagram.modal.ModalActivity;
import com.instagram.model.mediatype.ProductType;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.save.contextualfeed.intf.SavedContextualFeedNetworkConfig;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.MicroUserDict;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
/* renamed from: X.9BY  reason: invalid class name */
/* loaded from: classes4.dex */
public class C9BY extends AbstractC28455EqB implements InterfaceC22085BqK, InterfaceC21952BoB, InterfaceC147968Ww, InterfaceC22120Bqz, InterfaceC88214oP, InterfaceC21414BfL, InterfaceC19450ku, InterfaceC21932Bnr, InterfaceC21356BeM, InterfaceC22101Bqg, InterfaceC87894nt, InterfaceC34827HuO {
    public static final String __redex_internal_original_name = "SavedMediaGridFragment";
    public int A00;
    public AnonymousClass965 A01;
    public C32614Gsp A02;
    public H4U A03;
    public C168799cM A04;
    public C31730GVz A05;
    public C164109Lr A06;
    public C19673Aki A07;
    public EnumC169939eH A08;
    public ADM A09;
    public SavedCollection A0A;
    public C18781APp A0B;
    public UserSession A0C;
    public EmptyStateView A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public C9GL A0H;
    public AK4 A0I;
    public C19140Abp A0J;
    public String A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public C9GH A0O;
    public final InterfaceC34266Hkc A0W = new IDxDelegateShape606S0100000_3_I2(this, 2);
    public final InterfaceC21797Blf A0Y = new IDxDelegateShape507S0100000_3_I2(this, 0);
    public final Bf2 A0X = new IDxVDelegateShape582S0100000_3_I2(this, 2);
    public final InterfaceC21903BnO A0R = new C20677BEf(this);
    public final InterfaceC88194oN A0V = new IDxEListenerShape213S0100000_3_I2(this, 62);
    public final InterfaceC88194oN A0S = new IDxEListenerShape213S0100000_3_I2(this, 61);
    public final InterfaceC88194oN A0U = new IDxEListenerShape213S0100000_3_I2(this, 63);
    public final InterfaceC88194oN A0T = new IDxEListenerShape213S0100000_3_I2(this, 64);
    public final AOF A0Q = new AOF();
    public final Handler A0P = new Handler();
    public final HashMap A0a = C25920wp.A0z();
    public final HashMap A0Z = C25920wp.A0z();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
        if (r7.A03 == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C166669Wc c166669Wc, C9BY c9by, boolean z, boolean z2, boolean z3) {
        boolean z4;
        B7P A05;
        if (z) {
            if (c9by.A08 == EnumC169939eH.COLLECTION_FEED) {
                z4 = true;
            }
            z4 = false;
            c9by.A0N = z4;
            c9by.A03();
            if (z2 && c166669Wc.BSJ() && c9by.isResumed()) {
                GPX.A01(c9by.requireContext(), ((C1611298h) c166669Wc).A00);
            }
            c9by.A04.A00();
            c9by.A06.A02.clear();
            if (AnonymousClass637.A00(c9by.A0C).A03() > 0) {
                AnonymousClass637 A00 = AnonymousClass637.A00(c9by.A0C);
                ArrayList A0w = C25920wp.A0w();
                Iterator it = A00.A09().iterator();
                while (it.hasNext()) {
                    AnonymousClass732 anonymousClass732 = (AnonymousClass732) it.next();
                    Integer num = anonymousClass732.A01;
                    if (num == null) {
                        num = AnonymousClass006.A00;
                    }
                    if (num == AnonymousClass006.A00 && (A05 = C19618Ajo.A01(A00.A02).A05(anonymousClass732.A04)) != null && A00.A0P(A05)) {
                        A0w.add(new C19150Abz(A05));
                    }
                }
                ArrayList A0w2 = C25950ws.A0w(A0w);
                Collections.reverse(A0w2);
                c9by.A06.A0B(c9by.A02(A0w2));
            }
        }
        HashMap hashMap = c166669Wc.A00;
        if (!hashMap.isEmpty()) {
            c9by.A0Z.putAll(hashMap);
        }
        if (!c166669Wc.A01.isEmpty()) {
            c9by.A06.A0B(c9by.A02(c166669Wc.A01));
        }
        SavedCollection savedCollection = c9by.A0A;
        if (savedCollection != null && !c9by.A0L && !z3) {
            c9by.A0L = true;
            UserSession userSession = c9by.A0C;
            String str = savedCollection.A09;
            String str2 = savedCollection.A0A;
            String str3 = c9by.A0K;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c9by, userSession), "instagram_individual_collection_load_success"), 1833);
            C150678fF.A1F(A0I, str);
            C150688fG.A1B(A0I, str2);
            C150638fB.A1D(A0I, str3);
            A0I.BbJ();
        }
        A06(c9by);
        FragmentActivity activity = c9by.getActivity();
        SavedCollection savedCollection2 = c9by.A0A;
        if (savedCollection2 != null && activity != null && savedCollection2.A05 == EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION) {
            C32400Gp1 A052 = C32400Gp1.A05(activity);
            A052.getClass();
            BaseFragmentActivity.A07(A052);
        }
    }

    private void A07(boolean z, boolean z2) {
        String str;
        UserSession userSession;
        String str2;
        IDxCallbackShape2S0120000_3_I2 iDxCallbackShape2S0120000_3_I2 = new IDxCallbackShape2S0120000_3_I2(this, 1, z2, z);
        C19673Aki c19673Aki = this.A07;
        if (z) {
            str = null;
        } else {
            str = c19673Aki.A02.A05;
        }
        EnumC169939eH enumC169939eH = this.A08;
        if (enumC169939eH != EnumC169939eH.ADD_TO_NEW_COLLECTION && enumC169939eH != EnumC169939eH.ADD_TO_EXISTING_COLLECTION) {
            SavedCollection savedCollection = this.A0A;
            if (savedCollection.A05 != EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION) {
                boolean z3 = this.A0G;
                String str3 = savedCollection.A09;
                userSession = this.A0C;
                C0OR.A0B(userSession, 2);
                Object[] objArr = {str3};
                if (z3) {
                    str2 = C150688fG.A0Z("feed/collection/%s/posts/", objArr);
                    C0OR.A06(str2);
                } else {
                    str2 = C150688fG.A0Z("feed/collection/%s/", objArr);
                    C0OR.A06(str2);
                }
                c19673Aki.A06(SaveApiUtil.A02(userSession, str2, str, null), iDxCallbackShape2S0120000_3_I2);
            }
        }
        boolean z4 = this.A0G;
        userSession = this.A0C;
        if (z4) {
            C0OR.A0B(userSession, 0);
            str2 = "feed/saved/posts/";
        } else {
            C0OR.A0B(userSession, 0);
            str2 = "feed/saved/";
        }
        c19673Aki.A06(SaveApiUtil.A02(userSession, str2, str, null), iDxCallbackShape2S0120000_3_I2);
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A07(false, false);
    }

    @Override // p000X.InterfaceC34488HoU
    public final void C1i(B7P b7p) {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CA7() {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CAG() {
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    private Gw2 A00(B7P b7p) {
        C4MX c4mx;
        HashMap hashMap = this.A0a;
        Gw2 gw2 = (Gw2) hashMap.get(b7p);
        if (gw2 == null) {
            MicroUserDict microUserDict = (MicroUserDict) this.A0Z.get(b7p.A35());
            C32972Gzm A02 = GWV.A02(1, 1);
            if (microUserDict != null) {
                c4mx = new C4MX(microUserDict);
            } else {
                c4mx = null;
            }
            C164179Ly c164179Ly = new C164179Ly(A02, b7p, c4mx);
            hashMap.put(b7p, c164179Ly);
            return c164179Ly;
        }
        return gw2;
    }

    private EmptyStateView A01() {
        if (this.A0D == null) {
            this.A0D = A08();
            DiscoveryRecyclerView discoveryRecyclerView = this.A05.A02;
            discoveryRecyclerView.getClass();
            ViewParent parent = discoveryRecyclerView.getParent();
            parent.getClass();
            ((ViewGroup) parent).addView(this.A0D);
        }
        return this.A0D;
    }

    private void A03() {
        if (this.A0N) {
            AK4 ak4 = this.A0I;
            if (ak4.A01.getVisibility() == 8) {
                ak4.A01.setVisibility(0);
                ak4.A01.clearAnimation();
                IgTextView igTextView = ak4.A01;
                AB0 ab0 = ak4.A03;
                AnimationSet animationSet = new AnimationSet(true);
                ab0.A00 = animationSet;
                animationSet.addAnimation(new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
                ab0.A00.addAnimation(new ScaleAnimation(0.8f, 1.0f, 0.8f, 1.0f, 1, 0.5f, 1, 0.5f));
                ab0.A00.setInterpolator(new OvershootInterpolator());
                ab0.A00.setStartOffset(250L);
                ab0.A00.setDuration(350L);
                igTextView.startAnimation(ab0.A00);
            }
        }
    }

    public static void A04(B7P b7p, C9BY c9by, String str) {
        SavedCollection savedCollection = c9by.A0A;
        EnumC170799fl enumC170799fl = savedCollection.A05;
        if (enumC170799fl == EnumC170799fl.MEDIA) {
            String str2 = savedCollection.A09;
            if (str2.equals(str)) {
                if (b7p.B93().contains(str2)) {
                    c9by.A06.A0A(c9by.A00(b7p));
                    A06(c9by);
                }
                C164109Lr c164109Lr = c9by.A06;
                c164109Lr.A02.remove(c9by.A00(b7p));
                c164109Lr.A07();
                A06(c9by);
            }
        }
        if (enumC170799fl != EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION || b7p.BYP()) {
            return;
        }
        C164109Lr c164109Lr2 = c9by.A06;
        c164109Lr2.A02.remove(c9by.A00(b7p));
        c164109Lr2.A07();
        A06(c9by);
    }

    public final EmptyStateView A08() {
        boolean z = this instanceof C166689We;
        Context requireContext = requireContext();
        if (z) {
            EmptyStateView emptyStateView = new EmptyStateView(requireContext);
            emptyStateView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 1));
            EnumC29706FdL enumC29706FdL = EnumC29706FdL.EMPTY;
            emptyStateView.A0R(enumC29706FdL, 2131831767);
            emptyStateView.A0P(enumC29706FdL, R.drawable.loadmore_icon_photo);
            return emptyStateView;
        }
        EmptyStateView emptyStateView2 = new EmptyStateView(requireContext);
        C91564uW.A1F(emptyStateView2, -1);
        EnumC169939eH enumC169939eH = this.A08;
        if (enumC169939eH != EnumC169939eH.COLLECTION_FEED && enumC169939eH != EnumC169939eH.COLLECTION_FEED_PREVIEW) {
            EnumC29706FdL enumC29706FdL2 = EnumC29706FdL.EMPTY;
            emptyStateView2.A0R(enumC29706FdL2, 2131835145);
            emptyStateView2.A0Q(enumC29706FdL2, 2131835144);
        } else {
            EnumC29706FdL enumC29706FdL3 = EnumC29706FdL.EMPTY;
            emptyStateView2.A0R(enumC29706FdL3, 2131835171);
            emptyStateView2.A0T(enumC29706FdL3, C25940wr.A0d(C25920wp.A0B(this), this.A0A.A0A, 2131835170));
            if (this.A0A.A05 == EnumC170799fl.MEDIA) {
                emptyStateView2.A0O(enumC29706FdL3, 2131835152);
                emptyStateView2.A0M(this.A0Y, enumC29706FdL3);
            }
        }
        AZL.A00(C150638fB.A09(this, 180), emptyStateView2);
        return emptyStateView2;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A07.A0A()) {
            this.A0F = true;
            A07(false, false);
        }
    }

    @Override // p000X.InterfaceC21932Bnr
    public final void AKO() {
        this.A0O.A01();
    }

    @Override // p000X.InterfaceC21932Bnr
    public final void AL3() {
        this.A0O.A03();
    }

    @Override // p000X.InterfaceC21932Bnr
    public final List BAH() {
        return this.A04.A03();
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return this.A05.A07();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A07.A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(this.A07.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25930wq.A1Z(this.A07.A02.A01, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC34827HuO
    public final void C2B(View view, AS2 as2, Gw2 gw2, B7P b7p) {
        String str;
        Pair A0m;
        AbstractC28455EqB abstractC28455EqB;
        Resources A0B;
        String A0L;
        AT5 at5;
        if (b7p != null) {
            C9GH c9gh = this.A0O;
            int i = as2.A01;
            int i2 = as2.A00;
            C168799cM c168799cM = c9gh.A05;
            if (c168799cM.A01) {
                c168799cM.A01(null, b7p, b7p.A0f.A4Y);
                FragmentActivity activity = c9gh.A03.getActivity();
                if (activity != null) {
                    activity.runOnUiThread(new BPE(activity, c9gh));
                }
                AT5 at52 = c9gh.A01;
                if (at52 != null) {
                    at52.A02(C25940wr.A1X(c168799cM.A02.size()));
                }
                C99u c99u = c9gh.A0C;
                if (c99u != null && (at5 = c99u.A09) != null) {
                    at5.A02(c99u.A05.A05());
                    BaseFragmentActivity.A07(C150628fA.A0C(c99u));
                    return;
                }
                return;
            }
            InterfaceC19580l7 interfaceC19580l7 = c9gh.A04;
            UserSession userSession = c9gh.A0F;
            SavedCollection savedCollection = c9gh.A0D;
            C19647AkI.A01(interfaceC19580l7, b7p, savedCollection, userSession, "instagram_collection_home_click", i, i2);
            if (c9gh.A0A == EnumC169939eH.SELECT_COVER_PHOTO) {
                Bundle A07 = C25930wq.A07();
                A07.putString("cover_media_id", b7p.A0f.A4Y);
                A07.putParcelable(C25910wo.A00(906), b7p.A24());
                Intent A06 = C25990ww.A06();
                A06.putExtras(A07);
                AbstractC28455EqB abstractC28455EqB2 = c9gh.A03;
                abstractC28455EqB2.requireActivity().setResult(-1, A06);
                C25930wq.A0z(abstractC28455EqB2);
                c9gh.A02();
            } else if (!c9gh.A0H && b7p.A2P() == ProductType.IGTV) {
                String str2 = savedCollection.A09;
                EnumC170799fl enumC170799fl = savedCollection.A05;
                int ordinal = enumC170799fl.ordinal();
                if (ordinal != 3) {
                    if (ordinal != 1 && ordinal != 0) {
                        throw C91544uU.A0v(C25930wq.A0e("bad collection type", enumC170799fl));
                    }
                    abstractC28455EqB = c9gh.A03;
                    A0B = C25920wp.A0B(abstractC28455EqB);
                    A0L = "saved";
                } else {
                    abstractC28455EqB = c9gh.A03;
                    A0B = C25920wp.A0B(abstractC28455EqB);
                    A0L = C073900b.A0L("collection_", str2);
                }
                C98X c98x = new C98X(EnumC170699fb.SAVED, A0L, A0B.getString(2131828898));
                c98x.A07 = b7p.A35();
                if (C98X.A00(b7p)) {
                    Map map = c98x.A0F;
                    B7I b7i = b7p.A0f;
                    if (!map.containsKey(b7i.A4Y)) {
                        c98x.A0A.add(0, b7p);
                        map.put(b7i.A4Y, b7p);
                        C6N7.A00(userSession).A05(new C20244Axp(c98x));
                    }
                }
                String A0l = C25920wp.A0l();
                C19633Ak4.A02(abstractC28455EqB, userSession, A0l, c98x.A0A);
                FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
                C4u2 c4u2 = c9gh.A07;
                ClipsViewerSource clipsViewerSource = ClipsViewerSource.A0M;
                C0OR.A0B(userSession, 1);
                C91514uR.A1U(str2, A0l);
                C19633Ak4.A01(requireActivity, null, clipsViewerSource, b7p, c4u2, userSession, str2, A0l, 0, 7936, false, false, false);
            } else {
                C9BY c9by = c9gh.A0B;
                int i3 = (i * 3) + i2;
                if (c9by instanceof C166689We) {
                    C166689We c166689We = (C166689We) c9by;
                    Bundle A072 = C25930wq.A07();
                    if (!AnonymousClass057.A01(c166689We.getParentFragmentManager())) {
                        return;
                    }
                    Bundle bundle = c166689We.mArguments;
                    String A00 = AnonymousClass000.A00(14);
                    if (bundle != null) {
                        str = bundle.getString(A00);
                        if (str != null) {
                            AbstractC18180if A0V = C25920wp.A0V(c166689We.A01);
                            C0OR.A0B(A0V, 0);
                            C32864Gxh c32864Gxh = (C32864Gxh) A0V.A01(C32864Gxh.class, new KtLambdaShape66S0100000_I2_46(A0V, 14));
                            EnumC29789Fez enumC29789Fez = EnumC29789Fez.SAVED;
                            String A0R = B7P.A0R(b7p);
                            String str3 = c32864Gxh.A00;
                            if (str3 != null) {
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32864Gxh.A01, "ig_suggested_tray_select_media"), 1456);
                                if (C25920wp.A1V(A0I)) {
                                    A0I.A0T(AnonymousClass000.A00(59), str3);
                                    A0I.A0T("thread_id", str);
                                    A0I.A0O(enumC29789Fez, "tray_type");
                                    C26000wx.A19(A0I, A0R);
                                    A0I.BbJ();
                                }
                            }
                        }
                    } else {
                        str = null;
                    }
                    C30791Fvv c30791Fvv = c166689We.A00;
                    if (c30791Fvv != null) {
                        Fg4 fg4 = c30791Fvv.A00.A06;
                        if (fg4 == null) {
                            return;
                        }
                        FVM fvm = fg4.A00;
                        FragmentActivity fragmentActivity = fvm.A01;
                        Pair A02 = C19431Agi.A02(fragmentActivity, b7p);
                        int A04 = C25920wp.A04(A02.A00);
                        int A042 = C25920wp.A04(A02.A01);
                        if (A04 > 0 && A042 > 0) {
                            A0m = C19431Agi.A01(fragmentActivity, A04, A042);
                        } else {
                            A0m = C25930wq.A0m(Integer.valueOf(A04), Integer.valueOf(A042));
                        }
                        int A043 = C25920wp.A04(A0m.A00);
                        int A044 = C25920wp.A04(A0m.A01);
                        if (A043 > 0 && A044 > 0) {
                            C0OR.A0E("listener");
                            throw null;
                        }
                        AbstractC31842GbY abstractC31842GbY = (AbstractC31842GbY) fvm.A02.getValue();
                        if (abstractC31842GbY == null) {
                            return;
                        }
                        abstractC31842GbY.A08();
                        return;
                    }
                    EnumC170799fl enumC170799fl2 = EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION;
                    A072.putParcelable("contextual_feed_config", new SavedContextualFeedNetworkConfig(new SavedCollection(enumC170799fl2, enumC170799fl2.A01, enumC170799fl2.A00), c166689We.A07.A02.A05));
                    A072.putStringArrayList(C25910wo.A00(17), c166689We.A09());
                    A072.putString(C25910wo.A00(18), b7p.A0f.A4Y);
                    A072.putString(C22184Bs2.A00(38), c166689We.A07.A02.A05);
                    A072.putString(C22184Bs2.A00(469), C14270aP.A01.A01(C25920wp.A0Y(c166689We.A01)).BKR());
                    A072.putString(A00, str);
                    A072.putString("ContextualFeedFragment.ARGUMENT_FEED_TITLE", c166689We.getString(2131834865));
                    A072.putInt("ContextualFeedFragment.ARGUMENT_RESHARE_HUB_MEDIA_POSITION", i3);
                    A072.putSerializable("ContextualFeedFragment.ARGUMENT_RESHARE_HUB_TRAY_TYPE", EnumC29789Fez.SAVED);
                    C70793jF A022 = C70793jF.A02(c166689We.getActivity(), A072, c166689We.A0C, ModalActivity.class, C22184Bs2.A00(964));
                    A022.A0F();
                    A022.A0J(c166689We, 42);
                } else if (!AnonymousClass057.A01(c9by.mFragmentManager)) {
                } else {
                    Bundle A073 = C25930wq.A07();
                    A073.putParcelable("contextual_feed_config", new SavedContextualFeedNetworkConfig(c9by.A0A, c9by.A07.A02.A05));
                    C19400kp CYJ = c9by.CYJ();
                    AOF aof = c9by.A0Q;
                    if (CYJ != null && CYJ != aof.A00) {
                        aof.A00 = CYJ;
                    }
                    C31878GcM A0O = C25930wq.A0O(c9by.requireActivity(), c9by.A0C);
                    IgFragmentFactoryImpl.A00();
                    C19371Afj c19371Afj = new C19371Afj();
                    c19371Afj.A03 = "Saved";
                    c19371Afj.A08 = c9by.A09();
                    c19371Afj.A05 = b7p.A0f.A4Y;
                    c19371Afj.A06 = "feed_contextual_saved_collections";
                    c19371Afj.A03(aof);
                    c19371Afj.A01 = A073;
                    c19371Afj.A07 = c9by.A0E;
                    C25930wq.A14(c19371Afj.A02(), A0O);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34488HoU
    public final boolean C74(MotionEvent motionEvent, View view, AS2 as2, B7P b7p) {
        C9GL c9gl;
        C9GH c9gh = this.A0O;
        int i = as2.A01;
        int i2 = as2.A00;
        if (!c9gh.A05.A01 && c9gh.A0A != EnumC169939eH.SELECT_COVER_PHOTO && (c9gl = c9gh.A06) != null) {
            c9gl.CPx(motionEvent, view, b7p, (i * 3) + i2);
        }
        return false;
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        this.A05.A03();
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        int ordinal = this.A08.ordinal();
        if (ordinal != 4 && ordinal != 3) {
            if (ordinal != 2) {
                return "feed_saved_collections";
            }
            return "collection_cover_editor";
        }
        return "feed_saved_add_to_collection";
    }

    @Override // p000X.InterfaceC147968Ww
    public final InterfaceC34746Hsp getScrollingViewProxy() {
        InterfaceC34746Hsp interfaceC34746Hsp = this.A05.A04;
        interfaceC34746Hsp.getClass();
        return interfaceC34746Hsp;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C9GL c9gl = this.A0H;
        if (c9gl != null && c9gl.onBackPressed()) {
            return true;
        }
        if (this.A0O.onBackPressed()) {
            A03();
            return true;
        }
        return false;
    }

    private List A02(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0w.add(A00(((C19150Abz) it.next()).A00));
        }
        return A0w;
    }

    public static void A06(C9BY c9by) {
        if (c9by.isAdded() && c9by.mView != null) {
            boolean BVv = c9by.BVv();
            if (c9by.BU6()) {
                c9by.A01().setVisibility(0);
                c9by.A01().A0I();
            } else if (!BVv && !c9by.A06.A09().hasNext()) {
                c9by.A01().setVisibility(0);
                EmptyStateView A01 = c9by.A01();
                A01.A0H();
                A01.A0G();
            } else {
                c9by.A01().setVisibility(8);
            }
        }
    }

    public final ArrayList A09() {
        ArrayList A0w = C25920wp.A0w();
        Iterator A09 = this.A06.A09();
        while (A09.hasNext()) {
            Gw2 gw2 = (Gw2) A09.next();
            if (gw2 instanceof InterfaceC21396Bf1) {
                A0w.add(((InterfaceC21396Bf1) gw2).Au7().A0f.A4Y);
            }
        }
        return A0w;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (BVv()) {
            return this.A0F;
        }
        return true;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        C19400kp A0J = C150678fF.A0J();
        A0J.A04(C18281A5z.A00, this.A0A.A09);
        A0J.A04(C18281A5z.A01, this.A0A.A0A);
        if (this.A0G) {
            A0J.A04(C18281A5z.A02, EnumC388827e.POSTS.A00);
        }
        return A0J;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        return CYJ();
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        C19400kp A0J = C150678fF.A0J();
        A0J.A09("user_id", this.A0C.getUserId());
        return A0J;
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void Ca7(boolean z) {
        if (!BVv()) {
            if (BU6()) {
                C23210rl A00 = C23210rl.A00(this, AnonymousClass000.A00(255));
                A00.A09(C34900Hva.A00(53), Boolean.valueOf(C17070fp.A09(requireContext())));
                C25930wq.A1K(A00, this.A0C);
            }
            this.A0E = C25920wp.A0l();
            A07(true, z);
        }
    }

    @Override // p000X.InterfaceC21932Bnr
    public final void CcQ(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            it.next();
        }
        A06(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ca  */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str;
        int ordinal;
        GV6 A08;
        int i;
        InterfaceC21903BnO interfaceC21903BnO;
        SavedCollection AY9;
        if (isAdded()) {
            interfaceC22080BqF.CsW(this);
            interfaceC22080BqF.Cu6(true);
            if (this.A04.A01) {
                C25930wq.A1G(interfaceC22080BqF);
            }
            C168799cM c168799cM = this.A04;
            if (c168799cM.A01 && c168799cM.A02.size() > 0) {
                Resources A0B = C25920wp.A0B(this);
                C168799cM c168799cM2 = this.A04;
                str = C25990ww.A0e(A0B, Integer.valueOf(c168799cM2.A02.size()), R.plurals.save_home_collection_feed_x_selected, c168799cM2.A02.size());
            } else {
                int ordinal2 = this.A08.ordinal();
                if (ordinal2 != 4 && ordinal2 != 3) {
                    if (ordinal2 != 0 && ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            interfaceC22080BqF.CrD(2131835154);
                        }
                    } else {
                        str = this.A0A.A0A;
                    }
                } else {
                    interfaceC22080BqF.CoI(requireContext().getString(2131835151), requireContext().getString(2131835221));
                }
                EnumC169939eH enumC169939eH = this.A08;
                ordinal = enumC169939eH.ordinal();
                if (ordinal == 4) {
                    if (ordinal != 3) {
                        if (ordinal == 0 && enumC169939eH == EnumC169939eH.COLLECTION_FEED && !this.A04.A01 && (AY9 = (interfaceC21903BnO = this.A0B.A00).AY9()) != null) {
                            if (AY9.A05 != EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION || interfaceC21903BnO.BOR()) {
                                A08 = C26010wy.A08();
                                A08.A02(AnonymousClass006.A00);
                                i = 179;
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        A08 = C26010wy.A08();
                        A08.A0F = getString(2131831738);
                        i = 178;
                    }
                    InterfaceC22080BqF.A00(A08, interfaceC22080BqF, this, i);
                    return;
                }
                interfaceC22080BqF.CsT(new G40(C150638fB.A09(this, 177), null, 0));
                return;
            }
            interfaceC22080BqF.setTitle(str);
            EnumC169939eH enumC169939eH2 = this.A08;
            ordinal = enumC169939eH2.ordinal();
            if (ordinal == 4) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x026f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        C99u c99u;
        InterfaceC34740Hsi interfaceC34740Hsi;
        EnumC169939eH enumC169939eH;
        boolean z;
        int i;
        AbstractC18040iR abstractC18040iR;
        int A02 = C21950pH.A02(-1043183704);
        Bundle requireArguments = requireArguments();
        Serializable serializable = requireArguments.getSerializable("SaveFragment.SAVE_HOME_TAB_MODE");
        serializable.getClass();
        this.A08 = (EnumC169939eH) serializable;
        super.onCreate(bundle);
        this.A0J = C19140Abp.A00;
        this.A0C = C25930wq.A0S(requireArguments);
        AnonymousClass965 anonymousClass965 = new AnonymousClass965(C01R.A0p, "saved_media_grid", 31785002);
        this.A01 = anonymousClass965;
        anonymousClass965.A0K(requireContext(), C32895GyE.A00(this.A0C), this, this);
        this.A02 = C6N7.A00(this.A0C);
        SavedCollection savedCollection = (SavedCollection) C25990ww.A08(requireArguments, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION");
        this.A0A = savedCollection;
        savedCollection.A02(this.A0C);
        String string = requireArguments.getString("prior_module");
        if (string == null) {
            string = "unknown";
        }
        this.A0K = string;
        this.A00 = requireArguments.getInt("ARGUMENT_NUM_MEDIA_COLLECTIONS");
        this.A0G = requireArguments.getBoolean(AnonymousClass000.A00(245));
        this.A0E = C25920wp.A0l();
        IDxMFilterShape144S0100000_3_I2 iDxMFilterShape144S0100000_3_I2 = new IDxMFilterShape144S0100000_3_I2(this.A0C, this, 3);
        this.A0I = new AK4(requireContext());
        GZL A00 = C6U0.A00();
        this.A09 = new ADM(A00, this, this.A0A, this.A0C);
        GWE gwe = new GWE();
        H2Q h2q = new H2Q(requireActivity(), this, this.A0C, this.A0E, true);
        C164109Lr c164109Lr = new C164109Lr(new C164119Ls(iDxMFilterShape144S0100000_3_I2), this.A0J);
        this.A06 = c164109Lr;
        this.A04 = new C168799cM(c164109Lr, false, false);
        C37040JPp A0U = C25970wu.A0U(this);
        Context A022 = C150698fH.A02(this, A0U, new C9IO(this, this, new GGW(this, this.A06, this.A0X, this.A0C, false), this.A04, 8388661));
        UserSession userSession = this.A0C;
        C164109Lr c164109Lr2 = this.A06;
        gwe.A0D(new FMW(this, new G4Z(A022, userSession, getModuleName()), c164109Lr2, c164109Lr2, userSession));
        H4U h4u = new H4U(requireActivity(), this, A0U, this.A06, this.A0C, this, true);
        this.A03 = h4u;
        ((BL0) this.A04).A00 = h4u;
        C31490GJu c31490GJu = new C31490GJu(this.A0C);
        c31490GJu.A02(this.A0W);
        c31490GJu.A01(this.A03);
        c31490GJu.A03(this.A06);
        c31490GJu.A08 = h2q;
        c31490GJu.A02 = this;
        C19140Abp c19140Abp = this.A0J;
        C0OR.A0B(c19140Abp, 0);
        C150658fD.A1R(A00, c31490GJu, c19140Abp);
        EnumC169939eH enumC169939eH2 = this.A08;
        EnumC169939eH enumC169939eH3 = EnumC169939eH.SELECT_COVER_PHOTO;
        c31490GJu.A0D = C26000wx.A1Z(enumC169939eH2, enumC169939eH3);
        this.A05 = new C31730GVz(c31490GJu);
        if (!(this instanceof C166689We)) {
            FragmentActivity requireActivity = requireActivity();
            Fragment fragment = this.mParentFragment;
            if (fragment != null) {
                abstractC18040iR = fragment.mFragmentManager;
            } else {
                abstractC18040iR = this.mFragmentManager;
            }
            abstractC18040iR.getClass();
            this.A0H = new C9GL(requireActivity, this, abstractC18040iR, this, this.A05.A0D, this.A0C, this, false);
        }
        UserSession userSession2 = this.A0C;
        SavedCollection savedCollection2 = this.A0A;
        EnumC169939eH enumC169939eH4 = this.A08;
        C168799cM c168799cM = this.A04;
        C19140Abp c19140Abp2 = this.A0J;
        C9GL c9gl = this.A0H;
        AK4 ak4 = this.A0I;
        boolean z2 = this.A0G;
        if (z2) {
            Fragment fragment2 = this.mParentFragment;
            if (fragment2 instanceof C99u) {
                c99u = (C99u) fragment2;
                this.A0O = new C9GH(this, this, c168799cM, c9gl, this, ak4, this, enumC169939eH4, this, c99u, savedCollection2, userSession2, c19140Abp2, z2);
                InterfaceC34740Hsi A08 = C20308Ayw.A08(this.A0C, this, 5);
                this.A0B = new C18781APp(requireContext(), this.A0R, this.A0C);
                gwe.A0D(this.A0O);
                gwe.A0D(A08);
                interfaceC34740Hsi = this.A0H;
                if (interfaceC34740Hsi != null) {
                    gwe.A0D(interfaceC34740Hsi);
                }
                gwe.A0D(new C9GN(this, this, this.A0C));
                registerLifecycleListenerSet(gwe);
                this.A07 = C19673Aki.A00(requireContext(), this, this.A0C);
                C32614Gsp c32614Gsp = this.A02;
                c32614Gsp.A02(this.A0V, C20296Ayf.class);
                c32614Gsp.A02(this.A0S, C20295Aye.class);
                c32614Gsp.A02(this.A0U, C20279AyO.class);
                ArrayList<String> stringArrayList = requireArguments.getStringArrayList("SaveFragment.ARGUMENT_SAVED_ITEM_IDS");
                enumC169939eH = this.A08;
                if (enumC169939eH != enumC169939eH3 && stringArrayList != null) {
                    ArrayList A0w = C25920wp.A0w();
                    Iterator<String> it = stringArrayList.iterator();
                    while (it.hasNext()) {
                        B7P A0V = C25970wu.A0V(this.A0C, C25930wq.A0h(it));
                        if (A0V == null) {
                            C18350ix.A03("SavedMediaFeedFragment#onCreate()", "Cache miss while attempting to display cover photo selection grid");
                            onBackPressed();
                            i = -1566863437;
                            break;
                        }
                        A0w.add(new C19150Abz(A0V));
                    }
                    this.A06.A0B(A02(A0w));
                } else {
                    if (enumC169939eH != EnumC169939eH.COLLECTION_FEED || enumC169939eH == EnumC169939eH.COLLECTION_FEED_PREVIEW) {
                        UserSession userSession3 = this.A0C;
                        synchronized (B1R.class) {
                            B1R b1r = (B1R) userSession3.A00(B1R.class);
                            if (b1r != null) {
                                z = !b1r.A01.isEmpty();
                            } else {
                                z = false;
                            }
                        }
                        if (z) {
                            this.A0M = true;
                        }
                    }
                    A07(true, false);
                }
                i = -2078737943;
                C21950pH.A09(i, A02);
                return;
            }
        }
        c99u = null;
        this.A0O = new C9GH(this, this, c168799cM, c9gl, this, ak4, this, enumC169939eH4, this, c99u, savedCollection2, userSession2, c19140Abp2, z2);
        InterfaceC34740Hsi A082 = C20308Ayw.A08(this.A0C, this, 5);
        this.A0B = new C18781APp(requireContext(), this.A0R, this.A0C);
        gwe.A0D(this.A0O);
        gwe.A0D(A082);
        interfaceC34740Hsi = this.A0H;
        if (interfaceC34740Hsi != null) {
        }
        gwe.A0D(new C9GN(this, this, this.A0C));
        registerLifecycleListenerSet(gwe);
        this.A07 = C19673Aki.A00(requireContext(), this, this.A0C);
        C32614Gsp c32614Gsp2 = this.A02;
        c32614Gsp2.A02(this.A0V, C20296Ayf.class);
        c32614Gsp2.A02(this.A0S, C20295Aye.class);
        c32614Gsp2.A02(this.A0U, C20279AyO.class);
        ArrayList<String> stringArrayList2 = requireArguments.getStringArrayList("SaveFragment.ARGUMENT_SAVED_ITEM_IDS");
        enumC169939eH = this.A08;
        if (enumC169939eH != enumC169939eH3) {
        }
        if (enumC169939eH != EnumC169939eH.COLLECTION_FEED) {
        }
        UserSession userSession32 = this.A0C;
        synchronized (B1R.class) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1952759205);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_grid_recyclerview_wrapper);
        C21950pH.A09(1548803562, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-603226056);
        super.onDestroy();
        C32614Gsp c32614Gsp = this.A02;
        c32614Gsp.A03(this.A0V, C20296Ayf.class);
        c32614Gsp.A03(this.A0S, C20295Aye.class);
        c32614Gsp.A03(this.A0U, C20279AyO.class);
        C21950pH.A09(1925069459, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-627261371);
        super.onDestroyView();
        this.A05.A01();
        this.A0D = null;
        this.A02.A03(this.A0T, C20251Axw.class);
        AK4 ak4 = this.A0I;
        ak4.A01.setOnClickListener(null);
        ak4.A01 = null;
        ak4.A00 = null;
        C21950pH.A09(1977694902, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(503979905);
        super.onResume();
        A03();
        if (this.A0G) {
            UserSession userSession = this.A0C;
            BRQ brq = BRQ.A00;
            boolean z = ((B1R) userSession.A01(B1R.class, brq)).A00;
            B1R b1r = (B1R) this.A0C.A01(B1R.class, brq);
            ArrayList<C166669Wc> A0w = C25920wp.A0w();
            List list = b1r.A01;
            A0w.addAll(list);
            list.clear();
            b1r.A00 = false;
            if (!A0w.isEmpty()) {
                if (z) {
                    C164109Lr c164109Lr = this.A06;
                    c164109Lr.A02.clear();
                    c164109Lr.A07();
                }
                for (C166669Wc c166669Wc : A0w) {
                    this.A06.A0B(A02(c166669Wc.A01));
                    this.A07.A08(((C1611298h) c166669Wc).A01);
                }
                C31730GVz.A00(this.A05, false);
            }
        }
        if (this.A0G || !BVv()) {
            A06(this);
        }
        C21950pH.A09(1680593865, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C166669Wc c166669Wc;
        super.onViewCreated(view, bundle);
        this.A05.A04(view, BVv());
        this.A05.A05(this);
        AK4 ak4 = this.A0I;
        IDxCListenerShape193S0100000_3_I2 A09 = C150638fB.A09(this, 181);
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.feed_pill_stub);
        ak4.A00 = A09;
        Context context = ak4.A02;
        ((ViewGroup.MarginLayoutParams) viewStub.getLayoutParams()).setMargins(0, 0, 0, C91514uR.A07(context));
        viewStub.setLayoutResource(R.layout.feed_pill);
        IgTextView A0J = C150658fD.A0J(viewStub.inflate(), R.id.feed_pill);
        ak4.A01 = A0J;
        A0J.setOnClickListener(ak4.A00);
        ak4.A01.setBackground(new C4vP(context.getColor(R.color.blue_5)));
        ak4.A01.setVisibility(8);
        EmptyStateView A01 = A01();
        this.A0D = A01;
        C150618f9.A0o(A01, 182, this);
        this.A0D.A0G();
        A06(this);
        EnumC169939eH enumC169939eH = this.A08;
        if (enumC169939eH == EnumC169939eH.COLLECTION_FEED) {
            DiscoveryRecyclerView discoveryRecyclerView = this.A05.A02;
            discoveryRecyclerView.getClass();
            C9GH c9gh = this.A0O;
            ViewParent parent = discoveryRecyclerView.getParent();
            parent.getClass();
            ViewGroup viewGroup = (ViewGroup) parent;
            LinearLayout linearLayout = (LinearLayout) C25930wq.A0C(viewGroup).inflate(R.layout.save_collection_bulk_edit_actions, viewGroup, true).findViewById(R.id.bulk_actions_container);
            C0OR.A0B(linearLayout, 1);
            AT5 at5 = new AT5(linearLayout, false);
            c9gh.A01 = at5;
            at5.A01(c9gh.A03.requireContext(), c9gh.A0D.A05, c9gh);
        } else if (enumC169939eH == EnumC169939eH.ADD_TO_NEW_COLLECTION || enumC169939eH == EnumC169939eH.ADD_TO_EXISTING_COLLECTION) {
            this.A0O.A01();
        }
        if (this.A0M) {
            this.A0M = false;
            List list = ((B1R) this.A0C.A01(B1R.class, BRQ.A00)).A01;
            if (list.isEmpty()) {
                c166669Wc = null;
            } else {
                c166669Wc = (C166669Wc) list.remove(0);
            }
            c166669Wc.getClass();
            A05(c166669Wc, this, true, false, true);
            this.A07.A08(((C1611298h) c166669Wc).A01);
            C31730GVz.A00(this.A05, false);
            this.A01.A01.A03();
        }
        this.A02.A02(this.A0T, C20251Axw.class);
    }
}
