package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.Scroller;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCRegionShape554S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.IDxSListenerShape138S0100000_3_I2;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.p046ui.widget.recyclerview.RefreshableRecyclerViewLayout;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.feed.media.GuideMediaType;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.intf.GuideFragmentConfig;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.guides.intf.model.MinimalGuideItem;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.analytics.ShoppingGuideLoggingInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9AQ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AQ extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC21414BfL {
    public static final String __redex_internal_original_name = "GuideFragment";
    public EnumC171589k5 A00;
    public RefreshableRecyclerViewLayout A01;
    public HQ1 A02;
    public C19673Aki A03;
    public C18848ASi A04;
    public C9NC A05;
    public C19498Ahq A06;
    public ATo A07;
    public C9ND A08;
    public GuideCreationLoggerState A09;
    public UserSession A0A;
    public C19535AiS A0B;
    public C19354AfQ A0C;
    public ShoppingGuideLoggingInfo A0D;
    public Integer A0E;
    public String A0F;
    public String A0G;
    public GZL A0H;
    public C28562EsL A0I;
    public GSD A0J;
    public C18328A7u A0K;
    public B9V A0L;
    public String A0M;
    public final C29282FPk A0Q = new C29282FPk();
    public final C18320A7m A0R = new C18320A7m(this);
    public final B9R A0S = new B9R(this);
    public final C18321A7n A0T = new C18321A7n(this);
    public final C18322A7o A0U = new C18322A7o(this);
    public final C18833ARp A0V = new C18833ARp(this);
    public final AOV A0N = new AOV(this);
    public final InterfaceC88194oN A0P = C150648fC.A0C(this, 36);
    public final AbstractC118616oW A0O = new IDxSListenerShape58S0100000_3_I2(this, 1);

    private C37040JPp A00(boolean z) {
        C37040JPp A0U = C25970wu.A0U(this);
        Context requireContext = requireContext();
        HQ1 hq1 = this.A02;
        final B9R b9r = this.A0S;
        final Context A02 = C150698fH.A02(this, A0U, new C9IR(requireContext, hq1, this, b9r, this.A0L, this.A0A));
        final Context A022 = C150698fH.A02(this, A0U, new AbstractC33501pb(A02, b9r) { // from class: X.9Ha
            public final Context A00;
            public final B9R A01;

            {
                C0OR.A0B(b9r, 2);
                this.A00 = A02;
                this.A01 = b9r;
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B05.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                B05 b05 = (B05) interfaceC42580Mhj;
                C153958lp c153958lp = (C153958lp) lsI;
                C25920wp.A1Q(b05, c153958lp);
                C177969uX.A00(this.A00, b05.A01, this.A01, c153958lp);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C153958lp(C25930wq.A0D(layoutInflater, viewGroup, R.layout.guide_item_image, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        final HQ1 hq12 = this.A02;
        final B9V b9v = this.A0L;
        final UserSession userSession = this.A0A;
        A0U.A01(new AbstractC33501pb(A022, hq12, this, b9r, b9v, userSession) { // from class: X.9IQ
            public final Context A00;
            public final HQ1 A01;
            public final C4u2 A02;
            public final B9R A03;
            public final InterfaceC21840BmM A04;
            public final UserSession A05;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C20379B0s c20379B0s = (C20379B0s) interfaceC42580Mhj;
                C152778jc c152778jc = (C152778jc) lsI;
                C25920wp.A1Q(c20379B0s, c152778jc);
                ReboundViewPager reboundViewPager = c152778jc.A00;
                reboundViewPager.setAdapter(new BaseAdapter(this.A00, this.A01, this.A02, this.A03, c20379B0s, this.A04, this.A05) { // from class: X.8g3
                    public final Context A00;
                    public final HQ1 A01;
                    public final C4u2 A02;
                    public final B9R A03;
                    public final C20379B0s A04;
                    public final InterfaceC21840BmM A05;
                    public final UserSession A06;

                    @Override // android.widget.Adapter
                    public final int getCount() {
                        return this.A04.A01.size();
                    }

                    @Override // android.widget.Adapter
                    public final Object getItem(int i) {
                        return this.A04.A01.get(i);
                    }

                    @Override // android.widget.Adapter
                    public final long getItemId(int i) {
                        return C19557Aio.A03((C158458xF) this.A04.A01.get(i)).hashCode();
                    }

                    @Override // android.widget.Adapter
                    public final View getView(int i, View view, ViewGroup viewGroup) {
                        B7P b7p;
                        B7P A00;
                        View view2 = view;
                        C0OR.A0B(viewGroup, 2);
                        if (view == null) {
                            Context context = this.A00;
                            C0OR.A0B(context, 0);
                            view2 = C25940wr.A0A(LayoutInflater.from(context), viewGroup, R.layout.guide_item_image, false);
                            view2.setTag(new C153958lp(view2));
                        }
                        Object tag = view2.getTag();
                        if (tag != null) {
                            C153958lp c153958lp = (C153958lp) tag;
                            C20379B0s c20379B0s2 = this.A04;
                            List list = c20379B0s2.A01;
                            C158458xF c158458xF = (C158458xF) list.get(i);
                            GuideMediaType guideMediaType = c158458xF.A01;
                            if (guideMediaType == GuideMediaType.IG_MEDIA) {
                                B7P A002 = C19557Aio.A00(c158458xF);
                                if (A002 != null) {
                                    if (A002.BSR()) {
                                        b7p = A002.A2H(0);
                                        if (b7p == null) {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        b7p = A002;
                                    }
                                    Context context2 = this.A00;
                                    B9R b9r2 = this.A03;
                                    C4u2 c4u2 = this.A02;
                                    UserSession userSession2 = this.A06;
                                    boolean A0E = this.A01.A0E(b7p);
                                    C0OR.A0B(c153958lp, 0);
                                    C150618f9.A1R(context2, b9r2, c4u2);
                                    C0OR.A0B(userSession2, 6);
                                    FixedAspectRatioVideoLayout fixedAspectRatioVideoLayout = c153958lp.A04;
                                    FrameLayout.LayoutParams A0E2 = C150658fD.A0E(fixedAspectRatioVideoLayout);
                                    A0E2.topMargin = 0;
                                    A0E2.bottomMargin = 0;
                                    A0E2.leftMargin = 0;
                                    A0E2.rightMargin = 0;
                                    fixedAspectRatioVideoLayout.setLayoutParams(A0E2);
                                    AXA.A01(context2, A002, b7p, c4u2, b9r2, c153958lp, userSession2, 1.0f, A0E, true);
                                    B9V b9v2 = (B9V) this.A05;
                                    C158458xF c158458xF2 = (C158458xF) list.get(i);
                                    if (c158458xF2 != null && (A00 = C19557Aio.A00(c158458xF2)) != null) {
                                        B9V.A00(view2, b9v2, new ASC(A00, c20379B0s2.getKey(), c20379B0s2.A00), C073900b.A0N(c20379B0s2.getKey(), A00.A0f.A4Y, '_'));
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else if (guideMediaType == GuideMediaType.PRODUCT_IMAGE) {
                                C158468xG c158468xG = c158458xF.A00.A00;
                                if (c158468xG != null) {
                                    Context context3 = this.A00;
                                    B9R b9r3 = this.A03;
                                    C0OR.A0B(c153958lp, 0);
                                    C25940wr.A1S(context3, 2, b9r3);
                                    FixedAspectRatioVideoLayout fixedAspectRatioVideoLayout2 = c153958lp.A04;
                                    FrameLayout.LayoutParams A0E3 = C150658fD.A0E(fixedAspectRatioVideoLayout2);
                                    A0E3.topMargin = 0;
                                    A0E3.bottomMargin = 0;
                                    A0E3.leftMargin = 0;
                                    A0E3.rightMargin = 0;
                                    fixedAspectRatioVideoLayout2.setLayoutParams(A0E3);
                                    C177969uX.A00(context3, c158468xG, b9r3, c153958lp);
                                    return view2;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            return view2;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }

                    {
                        this.A00 = r1;
                        this.A01 = r2;
                        this.A03 = r4;
                        this.A05 = r6;
                        this.A02 = r3;
                        this.A06 = r7;
                        this.A04 = c20379B0s;
                    }
                });
                reboundViewPager.A0D();
                reboundViewPager.setPageSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                reboundViewPager.A0D();
                c152778jc.A01.A03(reboundViewPager.getCurrentDataIndex(), c20379B0s.A01.size());
                reboundViewPager.A0M(new IDxSListenerShape138S0100000_3_I2(c152778jc, 0));
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20379B0s.class;
            }

            {
                C25920wp.A1T(hq12, b9r);
                C91524uS.A1M(b9v, 4, userSession);
                this.A00 = A022;
                this.A01 = hq12;
                this.A03 = b9r;
                this.A04 = b9v;
                this.A02 = this;
                this.A05 = userSession;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C152778jc(C25930wq.A0D(layoutInflater, viewGroup, R.layout.guide_item_carousel, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        A0U.A01(new C9HZ(this, b9r));
        A0U.A01(new C163339Ii(this, b9r, this.A0L, this.A0A, C150698fH.A0P(z ? 1 : 0)));
        return A0U;
    }

    public static ATo A01(C9AQ c9aq) {
        C9NC c9nc = c9aq.A05;
        if (c9nc == null) {
            Integer num = c9aq.A0E;
            C19673Aki A00 = C19673Aki.A00(c9aq.requireContext(), c9aq, c9aq.A0A);
            C37040JPp A002 = c9aq.A00(C91514uR.A1Z(C0TD.A05, c9aq.A0A, 36310478154563665L));
            C19498Ahq c19498Ahq = c9aq.A06;
            C18833ARp c18833ARp = c9aq.A0V;
            UserSession userSession = c9aq.A0A;
            GuideCreationLoggerState guideCreationLoggerState = c9aq.A09;
            guideCreationLoggerState.getClass();
            C9NC c9nc2 = new C9NC(c9aq, A002, A00, c9aq, c18833ARp, c9aq.A0N, c19498Ahq, guideCreationLoggerState, userSession, num);
            c9aq.A05 = c9nc2;
            return c9nc2;
        }
        return c9nc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
        if (r0 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ATo A02(C9AQ c9aq) {
        boolean z;
        C9ND c9nd = c9aq.A08;
        if (c9nd == null) {
            Integer num = c9aq.A0E;
            C19673Aki c19673Aki = c9aq.A03;
            C37040JPp A00 = c9aq.A00(false);
            C19498Ahq c19498Ahq = c9aq.A06;
            C18320A7m c18320A7m = c9aq.A0R;
            C18322A7o c18322A7o = c9aq.A0U;
            B9V b9v = c9aq.A0L;
            UserSession userSession = c9aq.A0A;
            if (c9aq.A00 == EnumC171589k5.A0C) {
                ComponentName callingActivity = c9aq.requireActivity().getCallingActivity();
                z = true;
            }
            z = false;
            C9ND c9nd2 = new C9ND(c9aq, A00, c19673Aki, c9aq, c18320A7m, c18322A7o, c19498Ahq, b9v, userSession, num, c9aq.A0G, z);
            c9aq.A08 = c9nd2;
            return c9nd2;
        }
        return c9nd;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public static void A03(C9AQ c9aq, Integer num, boolean z) {
        ATo A01;
        InterfaceC21964BoN interfaceC21964BoN;
        C151918hv c151918hv;
        Parcelable A0s;
        Integer num2 = AnonymousClass006.A00;
        if (num != num2 || !(c9aq.A07 instanceof C9ND)) {
            if (num == AnonymousClass006.A01 && (c9aq.A07 instanceof C9NC)) {
                return;
            }
            ATo aTo = c9aq.A07;
            if (aTo instanceof C9ND) {
                C9ND.A00((C9ND) aTo, false);
            } else {
                C9NC.A02((C9NC) aTo, false);
            }
            if (num == num2) {
                A01 = A02(c9aq);
            } else {
                A01 = A01(c9aq);
            }
            if (z) {
                A01.A08(c9aq.A07);
            }
            c9aq.A07 = A01;
            A01.A06(c9aq.mView);
            RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = c9aq.A01;
            if (refreshableRecyclerViewLayout != null) {
                ATo aTo2 = c9aq.A07;
                if (aTo2 instanceof C9ND) {
                    c151918hv = ((C9ND) aTo2).A05;
                } else {
                    c151918hv = ((C9NC) aTo2).A07;
                }
                refreshableRecyclerViewLayout.setAdapter(c151918hv);
                AbstractC41587LyY abstractC41587LyY = c9aq.A01.A0P.A0H;
                if (abstractC41587LyY != null && (A0s = abstractC41587LyY.A0s()) != null) {
                    c9aq.A01.A0P.A0H.A19(A0s);
                }
            }
            C19498Ahq c19498Ahq = c9aq.A06;
            ATo aTo3 = c9aq.A07;
            if (aTo3 instanceof C9ND) {
                interfaceC21964BoN = ((C9ND) aTo3).A08;
            } else {
                interfaceC21964BoN = ((C9NC) aTo3).A0C;
            }
            c19498Ahq.A0B = interfaceC21964BoN;
            c19498Ahq.A0A.A0S(c19498Ahq.A0N);
            c9aq.A07.A05();
        }
    }

    private void A04(boolean z) {
        if (z) {
            this.A03.A02.A05 = null;
        }
        C19673Aki c19673Aki = this.A03;
        UserSession userSession = this.A0A;
        String A04 = this.A07.A04();
        A04.getClass();
        String str = c19673Aki.A02.A05;
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P(C25930wq.A0g("guides/guide/%s/", new Object[]{A04}));
        A0M.A0H(C1612198q.class, AX2.class);
        C19636Ak7.A04(A0M, str);
        C19673Aki.A01(A0M.A08(), c19673Aki, this, 4, z);
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A03.A0A()) {
            A04(false);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C073900b.A0L("guide_detail_", this.A00.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        GuideCreationLoggerState guideCreationLoggerState;
        if ((this.A07 instanceof C9NC) && this.A0V.A01() && (guideCreationLoggerState = this.A09) != null) {
            guideCreationLoggerState.A04 = this.A07.A04();
            AX0.A00(this, EnumC170489fF.CANCEL_BUTTON, guideCreationLoggerState, EnumC170349ew.ABANDONED, this.A0A);
            return false;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        C9NC c9nc;
        C158458xF A00;
        super.onActivityResult(i, i2, intent);
        if (intent != null && (c9nc = this.A05) != null && i2 == -1) {
            if (i != 1) {
                if (i == 2) {
                    ArrayList<MinimalGuideItem> parcelableArrayListExtra = intent.getParcelableArrayListExtra("arg_minimal_guide_items");
                    C9NC c9nc2 = this.A05;
                    if (parcelableArrayListExtra == null) {
                        parcelableArrayListExtra = C25920wp.A0w();
                    }
                    List list = ((ATo) c9nc2).A03.A04;
                    ArrayList<C19625Ajw> A0w = C25950ws.A0w(list);
                    HashMap A0z = C25920wp.A0z();
                    for (C19625Ajw c19625Ajw : A0w) {
                        String str = c19625Ajw.A02;
                        C0OR.A06(str);
                        A0z.put(str, c19625Ajw);
                    }
                    ArrayList A0w2 = C25920wp.A0w();
                    for (MinimalGuideItem minimalGuideItem : parcelableArrayListExtra) {
                        Object remove = A0z.remove(minimalGuideItem.A03);
                        if (remove != null) {
                            A0w2.add(remove);
                        }
                    }
                    if (A0w2.size() != A0w.size()) {
                        Iterator A0h = C150678fF.A0h(A0z);
                        while (A0h.hasNext()) {
                            C150668fE.A1L(A0w2, A0h);
                        }
                        C18350ix.A03("GuideEditModeController#reorderingFailed", "item count difference detected");
                    }
                    list.clear();
                    list.addAll(A0w2);
                    c9nc2.A09();
                    GuideCreationLoggerState guideCreationLoggerState = this.A09;
                    if (guideCreationLoggerState != null) {
                        guideCreationLoggerState.A07 = true;
                        return;
                    }
                    return;
                }
                return;
            }
            String stringExtra = intent.getStringExtra("arg_guide_selected_media_id");
            UserSession userSession = ((ATo) c9nc).A04;
            APC apc = (APC) C150638fB.A0b(userSession, APC.class, 4);
            if (stringExtra == null || (A00 = (C158458xF) apc.A01.get(stringExtra)) == null) {
                A00 = C158458xF.A00(C25970wu.A0V(userSession, stringExtra));
            }
            C19622Ajt c19622Ajt = ((ATo) c9nc).A03.A00;
            if (c19622Ajt != null) {
                c19622Ajt.A00 = A00;
            }
            c9nc.A09();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        ATo A01;
        Long A0h;
        C154938ni c154938ni;
        int A02 = C21950pH.A02(1515372289);
        super.onCreate(bundle);
        GuideFragmentConfig guideFragmentConfig = (GuideFragmentConfig) C25990ww.A08(requireArguments(), C22184Bs2.A00(67));
        UserSession A0X = C25920wp.A0X(this);
        this.A0A = A0X;
        this.A0E = guideFragmentConfig.A03;
        GuideCreationLoggerState guideCreationLoggerState = guideFragmentConfig.A01;
        this.A09 = guideCreationLoggerState;
        this.A00 = guideFragmentConfig.A00;
        MinimalGuide minimalGuide = guideFragmentConfig.A02;
        String str = minimalGuide.A05;
        this.A0M = str;
        if (guideCreationLoggerState != null) {
            guideCreationLoggerState.A05 = true;
        }
        String str2 = guideFragmentConfig.A04;
        String str3 = guideFragmentConfig.A05;
        if (str != null) {
            this.A0D = new ShoppingGuideLoggingInfo(str);
        }
        this.A0G = C3RL.A00(this.mArguments, this, A0X);
        this.A0C = AbstractC19674Akj.A00.A0B(requireContext(), requireActivity(), this, null, this.A0A, null, this.A0G, str2, str3, null, null, null, null, null, null, false, false);
        UserSession userSession = this.A0A;
        String str4 = this.A0G;
        C0OR.A0B(userSession, 0);
        this.A0B = new C19535AiS(this, null, userSession, null, this.A0D, str4, null, null, str2, str3, null, null, null, null, null, null, null, -1);
        this.A04 = new C18848ASi(this.A00, this, this.A0A, str2, str3, this.A0G);
        this.A0F = requireArguments().getString("arg_guide_item_id");
        HQ1 hq1 = new HQ1(requireContext(), this, this.A0A, true, C25920wp.A0l());
        this.A02 = hq1;
        hq1.A04 = true;
        C18328A7u c18328A7u = new C18328A7u();
        this.A0K = c18328A7u;
        GSD gsd = new GSD(this, hq1, c18328A7u);
        this.A0J = gsd;
        GZL A00 = C6U0.A00();
        this.A0H = A00;
        this.A0L = new B9V(A00, this, this.A04, gsd, this.A0A, this.A0D, minimalGuide.A04, str2, str3);
        this.A06 = new C19498Ahq(getRootActivity(), this.A0T);
        this.A03 = C19673Aki.A00(requireContext(), this, this.A0A);
        Integer num = this.A0E;
        Integer num2 = AnonymousClass006.A00;
        if (num != num2 && num != AnonymousClass006.A01 && num != AnonymousClass006.A0N) {
            A01 = A02(this);
        } else {
            A01 = A01(this);
        }
        this.A07 = A01;
        C19622Ajt A002 = C19622Ajt.A00(minimalGuide, this.A0A);
        if (A002 != null) {
            this.A07.A0A(A002);
            if (this.A0E == AnonymousClass006.A0N) {
                A02(this).A0A(A002);
            }
        }
        ATo aTo = this.A07;
        aTo.A03.A01 = minimalGuide.A05;
        MinimalGuideItem[] minimalGuideItemArr = guideFragmentConfig.A06;
        if (minimalGuideItemArr != null) {
            UserSession userSession2 = this.A0A;
            ArrayList A0w = C25920wp.A0w();
            for (MinimalGuideItem minimalGuideItem : minimalGuideItemArr) {
                A0w.add(C19625Ajw.A00(minimalGuideItem, userSession2));
            }
            aTo.A03.A04.addAll(A0w);
        }
        if (this.A0E == AnonymousClass006.A01) {
            A02(this).A08(A01(this));
        }
        this.A07.A06(this.mView);
        ATo aTo2 = this.A07;
        if (!(aTo2 instanceof C9ND) ? C26000wx.A1Z(aTo2.A05, num2) : !(aTo2.A05 == AnonymousClass006.A0C && aTo2.A04() == null)) {
            A04(true);
        }
        C18848ASi c18848ASi = this.A04;
        c18848ASi.A07.clear();
        c18848ASi.A08.clear();
        c18848ASi.A00 = System.currentTimeMillis();
        C18848ASi c18848ASi2 = this.A04;
        String str5 = this.A0M;
        if (str5 != null && (A0h = C8QB.A0h(str5)) != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18848ASi2.A02, "guide_entry"), 705);
            C25940wr.A1F(A0I, c18848ASi2.A03);
            A0I.A0O(c18848ASi2.A01, "entry_point");
            A0I.A0S("guide_id", A0h);
            String str6 = c18848ASi2.A06;
            if (str6 != null) {
                c154938ni = C154938ni.A00();
                c154938ni.A0F(c18848ASi2.A04);
                C150648fC.A0w(c154938ni, c18848ASi2.A05);
                c154938ni.A0C("shopping_session_id", str6);
            } else {
                c154938ni = null;
            }
            A0I.A0P(c154938ni, "shopping_navigation_info");
            A0I.BbJ();
        }
        GWE gwe = new GWE();
        ATo aTo3 = this.A07;
        if (aTo3 instanceof C9ND) {
            UserSession userSession3 = aTo3.A04;
            gwe.A0D(C20308Ayw.A08(userSession3, aTo3, 2));
            gwe.A0D(new C9GN(aTo3.A00, aTo3.A01, userSession3));
        }
        registerLifecycleListenerSet(gwe);
        C6N7.A00(this.A0A).A02(this.A0P, C20251Axw.class);
        Window A0B = C25940wr.A0B(this);
        if (A0B != null) {
            A0B.setSoftInputMode(32);
        }
        C21950pH.A09(1120569960, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1903498155);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_guide_feed);
        RecyclerView recyclerView = ((RefreshableRecyclerViewLayout) C080502w.A02(A0H, R.id.recycler_view)).A0P;
        recyclerView.requestFocus();
        recyclerView.setOnKeyListener(this.A02);
        C21950pH.A09(1111728443, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        Long A0h;
        int A02 = C21950pH.A02(2125806734);
        super.onDestroy();
        C18848ASi c18848ASi = this.A04;
        String str = this.A0M;
        C154938ni c154938ni = null;
        if (str != null && (A0h = C8QB.A0h(str)) != null && c18848ASi.A00 != 0) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18848ASi.A02, "guide_exit"), 706);
            C25940wr.A1F(A0I, c18848ASi.A03);
            A0I.A0O(c18848ASi.A01, "entry_point");
            A0I.A0S("guide_id", A0h);
            A0I.A0S("content_clicks", C25980wv.A0d(c18848ASi.A07.size()));
            A0I.A0S("content_impressions", C25980wv.A0d(c18848ASi.A08.size()));
            A0I.A0S(AnonymousClass000.A00(400), Long.valueOf(System.currentTimeMillis() - c18848ASi.A00));
            String str2 = c18848ASi.A06;
            if (str2 != null) {
                c154938ni = C154938ni.A00();
                c154938ni.A0F(c18848ASi.A04);
                C150648fC.A0w(c154938ni, c18848ASi.A05);
                c154938ni.A0C("shopping_session_id", str2);
            }
            A0I.A0P(c154938ni, "shopping_navigation_info");
            A0I.BbJ();
        }
        C6N7.A00(this.A0A).A03(this.A0P, C20251Axw.class);
        C9NC c9nc = this.A05;
        if (c9nc != null) {
            UserSession userSession = ((ATo) c9nc).A04;
            C6N7.A00(userSession).A03(c9nc.A05, C20270AyF.class);
            C6N7.A00(userSession).A03(c9nc.A06, C20241Axm.class);
        }
        C21950pH.A09(-1383919353, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-186850795);
        super.onDestroyView();
        this.A01 = null;
        this.A0K.A00 = null;
        C19498Ahq c19498Ahq = this.A06;
        c19498Ahq.A0B = null;
        c19498Ahq.A0A = null;
        c19498Ahq.A07 = null;
        c19498Ahq.A06 = null;
        c19498Ahq.A09 = null;
        c19498Ahq.A08 = null;
        c19498Ahq.A0E.removeAllUpdateListeners();
        C9NC c9nc = this.A05;
        if (c9nc != null) {
            c9nc.A02 = null;
            c9nc.A01 = null;
        }
        C9ND c9nd = this.A08;
        if (c9nd != null) {
            c9nd.A02 = null;
            c9nd.A01 = null;
        }
        C28562EsL c28562EsL = this.A0I;
        if (c28562EsL != null) {
            this.A0Q.A01.remove(c28562EsL);
            this.A0I = null;
        }
        C29282FPk c29282FPk = this.A0Q;
        c29282FPk.A01.remove(this.A0O);
        C21950pH.A09(-1464266603, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1864046718);
        this.A0J.A02.A07();
        super.onPause();
        this.A06.A0E.cancel();
        C21950pH.A09(990508494, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1056357690);
        super.onResume();
        C19498Ahq c19498Ahq = this.A06;
        getRootActivity();
        c19498Ahq.A0A.A0S(c19498Ahq.A0N);
        C21950pH.A09(-764931904, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1272801934);
        super.onStart();
        getRootActivity();
        C19498Ahq.A00(getRootActivity(), this.A06);
        C21950pH.A09(1726366974, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1827458057);
        super.onStop();
        getRootActivity();
        C19498Ahq c19498Ahq = this.A06;
        Activity rootActivity = getRootActivity();
        C7GU.A07(rootActivity.getWindow(), false);
        C7GU.A02(rootActivity, c19498Ahq.A0D);
        C21950pH.A09(-1607017001, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C151918hv c151918hv;
        InterfaceC21964BoN interfaceC21964BoN;
        super.onViewCreated(view, bundle);
        requireContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = (RefreshableRecyclerViewLayout) C080502w.A02(view, R.id.recycler_view);
        this.A01 = refreshableRecyclerViewLayout;
        refreshableRecyclerViewLayout.A0P.setItemAnimator(null);
        this.A01.A06 = new Scroller(requireContext());
        this.A01.setLayoutManager(linearLayoutManager);
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout2 = this.A01;
        ATo aTo = this.A07;
        if (aTo instanceof C9ND) {
            c151918hv = ((C9ND) aTo).A05;
        } else {
            c151918hv = ((C9NC) aTo).A07;
        }
        refreshableRecyclerViewLayout2.setAdapter(c151918hv);
        this.A01.A08 = C20420B2j.A00;
        this.A07.A07(view);
        C19498Ahq c19498Ahq = this.A06;
        Activity rootActivity = getRootActivity();
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout3 = this.A01;
        ATo aTo2 = this.A07;
        if (aTo2 instanceof C9ND) {
            interfaceC21964BoN = ((C9ND) aTo2).A08;
        } else {
            interfaceC21964BoN = ((C9NC) aTo2).A0C;
        }
        GZL gzl = this.A0H;
        FLU A00 = FLU.A00(this);
        c19498Ahq.A0B = interfaceC21964BoN;
        c19498Ahq.A0A = new C32400Gp1(C150638fB.A09(c19498Ahq, 90), C26010wy.A04(view, R.id.guide_action_bar));
        gzl.A05(view, A00, new IDxCRegionShape554S0100000_3_I2(c19498Ahq, 0));
        refreshableRecyclerViewLayout3.A0C(c19498Ahq.A0O);
        c19498Ahq.A01 = (int) (C0hI.A08(rootActivity) / 0.75f);
        View A02 = C080502w.A02(view, R.id.guide_status_bar_background);
        c19498Ahq.A07 = A02;
        A02.setBackground(c19498Ahq.A0G);
        C150648fC.A0c(c19498Ahq.A0E, c19498Ahq, 7);
        c19498Ahq.A0A.A0S(c19498Ahq.A0N);
        C19498Ahq.A01(c19498Ahq);
        this.A0K.A00 = this.A01.A0P;
        C28562EsL c28562EsL = new C28562EsL(linearLayoutManager, this, C19204Acs.A05);
        this.A0I = c28562EsL;
        C29282FPk c29282FPk = this.A0Q;
        c29282FPk.A02(c28562EsL);
        c29282FPk.A02(this.A0O);
        this.A01.A0P.A11(c29282FPk);
    }
}
