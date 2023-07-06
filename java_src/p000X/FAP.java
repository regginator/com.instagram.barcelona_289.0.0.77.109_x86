package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.redex.IDxCListenerShape16S1100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
/* renamed from: X.FAP */
/* loaded from: classes6.dex */
public final class FAP extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC21795Bld, InterfaceC34204HjY {
    public static final /* synthetic */ C0A0[] A0J = {new C00Z(FAP.class, "startTimeInSeconds", "getStartTimeInSeconds()J")};
    public static final String __redex_internal_original_name = "AdsConsentGrowthBottomSheetFragment";
    public IgdsBottomButtonLayout A00;
    public View A01;
    public RecyclerView A02;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC91464uM A0H;
    public final InterfaceC12130Pj A0D = C3XT.A00(this);
    public boolean A03 = true;
    public final InterfaceC12130Pj A0I = A00(this, 5);
    public final InterfaceC12130Pj A09 = A00(this, 8);
    public final InterfaceC12130Pj A0A = A00(this, 9);
    public final InterfaceC12130Pj A07 = A00(this, 6);
    public final InterfaceC12130Pj A0B = A00(this, 10);
    public final InterfaceC12130Pj A0C = A00(this, 11);

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "consent_growth_bottom_sheet";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C28352Emn.A1H(getViewLifecycleOwner(), ((C28491Eqo) this.A0E.getValue()).A01, this, 2);
    }

    public static InterfaceC12130Pj A00(Object obj, int i) {
        return new C4TB(new KtLambdaShape27S0100000_I2_7(obj, i));
    }

    public static final void A01(Fragment fragment, FAP fap, boolean z) {
        BottomSheetFragment bottomSheetFragment;
        C31897Gcn c31897Gcn;
        fap.A03 = z;
        Fragment fragment2 = fragment.mParentFragment;
        if ((fragment2 instanceof BottomSheetFragment) && (bottomSheetFragment = (BottomSheetFragment) fragment2) != null && (c31897Gcn = bottomSheetFragment.A02) != null) {
            c31897Gcn.A06();
        }
    }

    public static final void A02(FAP fap) {
        ((Map) fap.A08.getValue()).put("dwell_time", String.valueOf(C25950ws.A0C() - C25950ws.A0E(C91534uT.A0s(fap, fap.A0H, A0J, 0))));
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        if (this.A03) {
            C31376GEc c31376GEc = new C31376GEc(this, C25920wp.A0Y(this.A0D));
            A02(this);
            c31376GEc.A00("ig_cg_bottomsheet_dismiss", (Map) this.A08.getValue());
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0D);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.A02;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        return !C25990ww.A1X(recyclerView);
    }

    public FAP() {
        KtLambdaShape27S0100000_I2_7 ktLambdaShape27S0100000_I2_7 = new KtLambdaShape27S0100000_I2_7(this, 15);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape27S0100000_I2_7(new KtLambdaShape27S0100000_I2_7(this, 12), 13));
        this.A0E = C25960wt.A0E(new KtLambdaShape27S0100000_I2_7(A01, 14), ktLambdaShape27S0100000_I2_7, new KtLambdaShape17S0200000_I2_1(null, 34, A01), C25950ws.A0z(C28491Eqo.class));
        this.A08 = A00(this, 7);
        this.A04 = A00(this, 2);
        this.A06 = A00(this, 4);
        this.A05 = A00(this, 3);
        this.A0F = A00(this, 16);
        this.A0G = C70473iS.A07(C33953Heo.A00);
        this.A0H = new C4TQ();
    }

    @Override // p000X.InterfaceC34204HjY
    public final void C22(String str) {
        String str2;
        A02(this);
        A01(this, this, false);
        C79V c79v = (C79V) this.A05.getValue();
        c79v.A00.A00("ig_cg_bottomsheet_learn_more_click", c79v.A02);
        if (C0OR.A0I(str, "activity_feed_notification_3PD_content")) {
            str2 = "ig_activity_feed_notification";
        } else {
            str2 = "ig_3pd_trial_30_day_megaphone";
        }
        C79V.A00(c79v, str2);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1615376363);
        super.onCreate(bundle);
        ((C28491Eqo) this.A0E.getValue()).A00 = this;
        C21950pH.A09(-2018605993, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C3VC A0O;
        int i;
        C3VC A0O2;
        int i2;
        int A02 = C21950pH.A02(1255363179);
        C0OR.A0B(layoutInflater, 0);
        this.A03 = true;
        View inflate = layoutInflater.inflate(R.layout.layout_ads_consent_growth_bottomsheet, viewGroup, false);
        C0OR.A0C(inflate, "null cannot be cast to non-null type android.view.View");
        C150678fF.A0y(inflate, this, (GZL) this.A0G.getValue());
        long A0C = C25950ws.A0C();
        this.A0H.Crp(this, Long.valueOf(A0C), A0J[0]);
        G0O g0o = (G0O) this.A0F.getValue();
        Map map = (Map) this.A08.getValue();
        String A00 = C22184Bs2.A00(791);
        C25920wp.A1O(inflate, 0, map);
        g0o.A01.A03(inflate, C150688fG.A0J(g0o.A00, GVQ.A00(new KtCSuperShape0S1100000_I2(map), Unit.A00, A00)));
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(inflate, R.id.recycler_view);
        this.A02 = recyclerView;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        C25950ws.A1I(recyclerView, 1);
        C25970wu.A19(recyclerView, this.A04);
        recyclerView.setItemAnimator(null);
        recyclerView.setClipToPadding(false);
        View A0I = C25920wp.A0I(inflate, R.id.button_container);
        this.A01 = A0I;
        this.A00 = (IgdsBottomButtonLayout) C25920wp.A0I(A0I, R.id.bottom_button);
        String A0l = C25940wr.A0l(this.A0B);
        if (A0l != null) {
            IgdsBottomButtonLayout igdsBottomButtonLayout = this.A00;
            if (igdsBottomButtonLayout == null) {
                C0OR.A0E("button");
                throw null;
            }
            Context requireContext = requireContext();
            String str = ((C28491Eqo) this.A0E.getValue()).A03;
            if (C0OR.A0I(str, "3pd_trial_open_setting_screen")) {
                i2 = 2131821206;
            } else if (C0OR.A0I(str, "3pd_trial_inline_opt_in")) {
                i2 = 2131821207;
            } else if (C0OR.A0I(str, "3pd_trial_inline_opt_out")) {
                i2 = 2131821205;
            } else if (C0OR.A0I(str, "fewer_ads_test_group_cta")) {
                i2 = 2131827470;
            } else if (C0OR.A0I(str, "fewer_ads_control_group_cta")) {
                i2 = 2131827463;
            } else if (C0OR.A0I(str, "activity_feed_notification_3PD_inline_opt_in")) {
                i2 = 2131820968;
            } else {
                A0O2 = C28354Emp.A0O();
                igdsBottomButtonLayout.setPrimaryAction(C3XY.A00(requireContext, A0O2), new IDxCListenerShape16S1100000_5_I2(A0l, this, 0));
            }
            A0O2 = new C1o0(new Object[0], i2);
            igdsBottomButtonLayout.setPrimaryAction(C3XY.A00(requireContext, A0O2), new IDxCListenerShape16S1100000_5_I2(A0l, this, 0));
        }
        if (this.A0C.getValue() != null) {
            IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A00;
            if (igdsBottomButtonLayout2 == null) {
                C0OR.A0E("button");
                throw null;
            }
            Context requireContext2 = requireContext();
            String str2 = ((C28491Eqo) this.A0E.getValue()).A04;
            if (C0OR.A0I(str2, "3pd_trial_not_now")) {
                i = 2131821209;
            } else if (C0OR.A0I(str2, "3pd_trial_cancel")) {
                i = 2131821208;
            } else if (C0OR.A0I(str2, "activity_feed_notification_not_now")) {
                i = 2131820973;
            } else {
                A0O = C28354Emp.A0O();
                igdsBottomButtonLayout2.setSecondaryAction(C3XY.A00(requireContext2, A0O), C28352Emn.A0H(this, 5));
            }
            A0O = new C1o0(new Object[0], i);
            igdsBottomButtonLayout2.setSecondaryAction(C3XY.A00(requireContext2, A0O), C28352Emn.A0H(this, 5));
        }
        C21950pH.A09(-671069711, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-716663230);
        super.onDestroy();
        ((C28491Eqo) this.A0E.getValue()).A00 = null;
        C21950pH.A09(621993729, A02);
    }
}
