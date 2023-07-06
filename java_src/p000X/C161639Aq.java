package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.redex.IDxFactoryShape7S1400000_3_I2;
import com.facebook.redex.IDxObserverShape108S0200000_3_I2;
import com.facebook.redex.IDxRListenerShape409S0100000_3_I2;
import com.facebook.redex.IDxUCallbackShape532S0100000_3_I2;
import com.google.android.material.appbar.AppBarLayout;
import com.instagram.api.schemas.ClipChainType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.p091ui.widget.refresh.IgSwipeRefreshLayout;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
/* renamed from: X.9Aq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161639Aq extends AbstractC28455EqB implements C4u2, InterfaceC21874Bmv, InterfaceC87894nt, InterfaceC21715BkI, InterfaceC22102Bqh {
    public static final String __redex_internal_original_name = "TextPivotPageFragment";
    public EnumC171659kC A00;
    public KtCSuperShape0S2100000_I2 A01;
    public C20828BLs A02;
    public C8i8 A03;
    public C32696GuS A04;
    public C151498gy A05;
    public C20305Ayt A06;
    public C31897Gcn A07;
    public String A08;
    public String A09;
    public List A0A;
    public boolean A0B;
    public B86 A0C;
    public C9GL A0D;
    public InterfaceC22085BqK A0E;
    public final InterfaceC12130Pj A0G = C3XT.A00(this);
    public final C18432ABu A0F = new C18432ABu();

    @Override // p000X.InterfaceC21824Bm6
    public final /* synthetic */ void BqZ(User user) {
    }

    @Override // p000X.InterfaceC21824Bm6
    public final void Bqk(C159238yd c159238yd, int i) {
        String str;
        C0OR.A0B(c159238yd, 0);
        UserSession A0Y = C25920wp.A0Y(this.A0G);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
            String id = interfaceC22115Bqu.getId();
            C20828BLs c20828BLs = this.A02;
            ClipChainType clipChainType = null;
            if (c20828BLs == null) {
                str = "pivotPageSessionProvider";
            } else {
                C19764AmD.A0R(this, b7p, A0Y, c20828BLs, id, i);
                C151498gy c151498gy = this.A05;
                if (c151498gy == null) {
                    str = "textPageViewModel";
                } else {
                    String id2 = interfaceC22115Bqu.getId();
                    InterfaceC21878Bmz A06 = c159238yd.A06();
                    if (A06 != null) {
                        clipChainType = A06.AXo();
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c151498gy, clipChainType, id2, null, 32), C26000wx.A0p(c151498gy, id2, 0), 3);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21715BkI
    public final void CAm() {
    }

    @Override // p000X.InterfaceC21715BkI
    public final void CAo() {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        if (this.A07 != null && this.A0B) {
            interfaceC22080BqF.Cu1(false);
            this.A0B = false;
            return;
        }
        interfaceC22080BqF.setTitle(requireContext().getString(2131836700));
        if (this.A07 != null) {
            interfaceC22080BqF.Cu1(true);
        } else {
            interfaceC22080BqF.Cu6(true);
        }
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = this.A01;
        if (ktCSuperShape0S2100000_I2 == null) {
            return;
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        C3L5 A04 = C150708fI.A04(C25920wp.A0V(interfaceC12130Pj));
        C151498gy c151498gy = this.A05;
        String str = null;
        if (c151498gy == null) {
            C0OR.A0E("textPageViewModel");
            throw null;
        }
        C155278oP c155278oP = (C155278oP) c151498gy.A00.A08();
        if (c155278oP != null) {
            str = c155278oP.A05;
        }
        if (!C150658fD.A1Y(C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj)), str) && ktCSuperShape0S2100000_I2.A02 != null) {
            A04.A03(C150668fE.A08(ktCSuperShape0S2100000_I2, this, 6), 2131834817);
        }
        if (A04.A05.isEmpty()) {
            return;
        }
        interfaceC22080BqF.A7S(C150668fE.A08(A04, this, 7), AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "text_page";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C73823yq c73823yq;
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25605DaU A0B = C150618f9.A0B(C080502w.A02(view, R.id.restricted_banner));
        final C18432ABu c18432ABu = this.A0F;
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        interfaceC12130Pj.getValue();
        C20810BKx c20810BKx = new C20810BKx(view, new IDxRListenerShape409S0100000_3_I2(C150688fG.A0g(this, 36), 0));
        c20810BKx.AJh();
        View A02 = C080502w.A02(view, R.id.app_bar_layout);
        C0OR.A0C(A02, C22184Bs2.A00(34));
        ((AppBarLayout) A02).A01(new AbstractC19982AtB() { // from class: X.9cD
            @Override // p000X.AbstractC19982AtB
            public final void A01(AppBarLayout appBarLayout, Integer num) {
                C0OR.A0B(num, 1);
                C18432ABu.this.A01 = num;
            }
        });
        IDxUCallbackShape532S0100000_3_I2 iDxUCallbackShape532S0100000_3_I2 = new IDxUCallbackShape532S0100000_3_I2(c18432ABu, 0);
        IgSwipeRefreshLayout igSwipeRefreshLayout = c20810BKx.A00;
        if (igSwipeRefreshLayout != null) {
            igSwipeRefreshLayout.A0E = iDxUCallbackShape532S0100000_3_I2;
        }
        c18432ABu.A00 = c20810BKx;
        A00(this);
        C151498gy c151498gy = this.A05;
        if (c151498gy == null) {
            C0OR.A0E("textPageViewModel");
            throw null;
        }
        C150628fA.A15(getViewLifecycleOwner(), c151498gy.A00, this, 12);
        C151498gy c151498gy2 = this.A05;
        if (c151498gy2 == null) {
            C0OR.A0E("textPageViewModel");
            throw null;
        }
        c151498gy2.A01.A0C(getViewLifecycleOwner(), new IDxObserverShape108S0200000_3_I2(1, A0B, this));
        C151498gy c151498gy3 = this.A05;
        if (c151498gy3 == null) {
            C0OR.A0E("textPageViewModel");
            throw null;
        }
        C25920wp.A19(this, c151498gy3.A05, new KtSLambdaShape7S0200000_I2_2(this, null, 36));
        C151498gy c151498gy4 = this.A05;
        if (c151498gy4 == null) {
            C0OR.A0E("textPageViewModel");
            throw null;
        }
        C25920wp.A19(this, c151498gy4.A06, new KtSLambdaShape7S0200000_I2_2(this, null, 37));
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, C25920wp.A0V(interfaceC12130Pj)), "instagram_organic_text_page_impression"), 1952);
        if (C25920wp.A1V(A0I)) {
            C150688fG.A1C(A0I, "text_page");
            C151498gy c151498gy5 = this.A05;
            Long l = null;
            if (c151498gy5 == null) {
                C0OR.A0E("textPageViewModel");
                throw null;
            }
            C155278oP c155278oP = (C155278oP) c151498gy5.A00.A08();
            if (c155278oP != null && (str = c155278oP.A05) != null) {
                c73823yq = C73823yq.A01(str);
            } else {
                c73823yq = null;
            }
            A0I.A0Z(c73823yq);
            A0I.A0j(C150628fA.A0X(this.A09));
            C150658fD.A0y(EnumC171669kD.A0U, A0I);
            C151498gy c151498gy6 = this.A05;
            if (c151498gy6 == null) {
                C0OR.A0E("textPageViewModel");
                throw null;
            }
            C155278oP c155278oP2 = (C155278oP) c151498gy6.A00.A08();
            if (c155278oP2 != null) {
                l = C150698fH.A0R(c155278oP2.A03);
            }
            C150678fF.A15(A0I, l);
            C150658fD.A19(A0I, C25980wv.A0c());
            C25940wr.A1N(A0I);
            A0I.A0O(this.A00, "pivot_page_entry_point");
            A0I.BbJ();
        }
    }

    public static final void A00(C161639Aq c161639Aq) {
        BaseFragmentActivity baseFragmentActivity;
        if (c161639Aq.A07 != null) {
            C32400Gp1 A07 = C32400Gp1.A07(c161639Aq);
            A07.getClass();
            C32400Gp1.A0G(A07);
            return;
        }
        Activity rootActivity = c161639Aq.getRootActivity();
        if (!(rootActivity instanceof BaseFragmentActivity) || (baseFragmentActivity = (BaseFragmentActivity) rootActivity) == null) {
            return;
        }
        baseFragmentActivity.A0A();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0G);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        View view = this.mView;
        if (view == null) {
            return true;
        }
        View A0J = C25920wp.A0J(view, R.id.title);
        Rect A0K = C91534uT.A0K();
        A0J.getGlobalVisibleRect(A0K);
        if (A0K.top >= C0hI.A0C(A0J).top) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21824Bm6
    public final boolean Bql(MotionEvent motionEvent, View view, C159238yd c159238yd, int i) {
        C9GL c9gl;
        C25920wp.A1Q(c159238yd, view);
        B7P A01 = C159238yd.A01(c159238yd, motionEvent);
        if (A01 != null && A01.A0f.A1i != null && c159238yd.A00 != EnumC170089eW.PREVIEW && (c9gl = this.A0D) != null) {
            c9gl.CPx(motionEvent, view, A01, i);
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-770263331);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        try {
            ArrayList<String> stringArrayList = requireArguments.getStringArrayList("arg_reusable_text_info");
            if (stringArrayList != null) {
                this.A0A = C25920wp.A0w();
                ArrayList A0w = C25920wp.A0w();
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    String next = it.next();
                    C0OR.A06(next);
                    A0w.add(C18915AVf.parseFromJson(C25930wq.A0K(next)));
                }
                this.A0A = A0w;
                this.A00 = (EnumC171659kC) requireArguments.getSerializable("args_entry_point");
                String string = requireArguments.getString("args_pivot_session_id");
                if (string != null) {
                    this.A02 = new C20828BLs(this.A00, string);
                    this.A09 = requireArguments.getString("args_media_id");
                } else {
                    IllegalArgumentException A0k = C25950ws.A0k(C22184Bs2.A00(70));
                    C21950pH.A09(-410138130, A02);
                    throw A0k;
                }
            }
        } catch (IOException unused) {
            this.A0G.getValue();
            C26000wx.A1C(C18670jc.A00(), "TextPivotPageFragment: Error getting json parameters", 245701013);
        }
        this.A0E = C20829BLt.A00();
        this.A08 = C150618f9.A0Z();
        FragmentActivity requireActivity = requireActivity();
        String str = this.A08;
        C31897Gcn c31897Gcn = null;
        if (str == null) {
            C0OR.A0E("gridKey");
            throw null;
        }
        List list = this.A0A;
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        Object value = interfaceC12130Pj.getValue();
        AnonymousClass069 A00 = AnonymousClass069.A00(requireActivity());
        C0OR.A0B(value, 3);
        C7EI c7ei = new C7EI(new IDxFactoryShape7S1400000_3_I2(A00, value, requireContext, list, str, 1), requireActivity);
        String str2 = this.A08;
        if (str2 == null) {
            C0OR.A0E("gridKey");
            throw null;
        }
        C151498gy c151498gy = (C151498gy) c7ei.A02(C151498gy.class, str2);
        this.A05 = c151498gy;
        if (c151498gy == null) {
            C0OR.A0E("textPageViewModel");
            throw null;
        }
        c151498gy.A00();
        GZL A002 = GZL.A00();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        String str3 = this.A09;
        C20828BLs c20828BLs = this.A02;
        if (c20828BLs == null) {
            C0OR.A0E("pivotPageSessionProvider");
            throw null;
        }
        this.A0C = new B86(requireContext(), new C19216Ad4(c20828BLs, A002, this, A0Y, str3), (InterfaceC21822Bm4) null, (InterfaceC22102Bqh) this, (InterfaceC21182BbV) null, (InterfaceC19580l7) this, C25920wp.A0Y(interfaceC12130Pj), 3840, false, false);
        GWE gwe = new GWE();
        C32696GuS c32696GuS = new C32696GuS(this, C25920wp.A0Y(interfaceC12130Pj));
        gwe.A0D(c32696GuS);
        this.A04 = c32696GuS;
        C151498gy c151498gy2 = this.A05;
        if (c151498gy2 == null) {
            C0OR.A0E("textPageViewModel");
            throw null;
        }
        C20305Ayt c20305Ayt = new C20305Ayt(c151498gy2);
        gwe.A0D(c20305Ayt);
        this.A06 = c20305Ayt;
        C151498gy c151498gy3 = this.A05;
        if (c151498gy3 == null) {
            C0OR.A0E("textPageViewModel");
            throw null;
        }
        B86 b86 = this.A0C;
        if (b86 == null) {
            C0OR.A0E("clipsGridAdapter");
            throw null;
        }
        C8i8 c8i8 = new C8i8(this, b86, c151498gy3, A002, C25920wp.A0Y(interfaceC12130Pj));
        gwe.A0D(c8i8);
        this.A03 = c8i8;
        FragmentActivity requireActivity2 = requireActivity();
        AbstractC18040iR parentFragmentManager = getParentFragmentManager();
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        InterfaceC22085BqK interfaceC22085BqK = this.A0E;
        B86 b862 = this.A0C;
        if (b862 == null) {
            C0OR.A0E("clipsGridAdapter");
            throw null;
        }
        C9GL c9gl = new C9GL(requireActivity2, this, parentFragmentManager, null, this, b862, A0Y2, interfaceC22085BqK, true, true);
        c9gl.A0A = this;
        gwe.A0D(c9gl);
        this.A0D = c9gl;
        registerLifecycleListenerSet(gwe);
        if (this.mParentFragment instanceof BottomSheetFragment) {
            AbstractC31842GbY A003 = AbstractC31842GbY.A00.A00(requireActivity());
            if (A003 != null) {
                c31897Gcn = C31897Gcn.A02(A003);
            }
            this.A07 = c31897Gcn;
        }
        C21950pH.A09(1015436349, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(88152434);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_pivot_page_fragment, viewGroup, false);
        C21950pH.A09(-1011761487, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-555437710);
        super.onDestroyView();
        this.A0F.A00 = null;
        C21950pH.A09(-933141775, A02);
    }
}
