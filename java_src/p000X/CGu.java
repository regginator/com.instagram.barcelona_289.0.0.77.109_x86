package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape58S0100000_I2_38;
/* renamed from: X.CGu */
/* loaded from: classes5.dex */
public final class CGu extends AbstractC28455EqB implements C4u2, InterfaceC88214oP {
    public static final String __redex_internal_original_name = "ClipsTemplateBrowserFragmentV2";
    public RecyclerView A00;
    public C16 A01;
    public int A02;
    public KGT A03;
    public final Map A04;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D = C3XT.A00(this);
    public final Map A05 = C25970wu.A0o();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_template_browser_v2";
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
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        if (requireArguments().getBoolean("apply_top_bottom_margin")) {
            view.findViewById(R.id.clips_template_browser_layout).setPadding(0, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_dialog_padding_material), 0, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height));
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0D;
        C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj)).A1y(C22188Bs6.A0M(requireArguments()));
        view.findViewById(R.id.clips_template_browser_layout).setVisibility(0);
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V, 0);
        D76 d76 = (D76) A0V.A01(D76.class, new KtLambdaShape58S0100000_I2_38(A0V, 35));
        d76.A00 = Bs8.A0M(d76.A01).flowStartForMarker(357645003, "user", false);
        RecyclerView A0G = C25990ww.A0G(view, R.id.clips_template_browser_vertical_recycler_view);
        this.A00 = A0G;
        if (A0G != null) {
            Bs9.A1G(A0G, this.A06);
            C150668fE.A0i(A0G, this.A09);
        }
        C25920wp.A19(this, ((C22446ByR) this.A0C.getValue()).A04, new KtSLambdaShape1S0300000_I2((InterfaceC148208Yc) null, this, view, 29));
        C25920wp.A14(requireView().findViewById(R.id.clips_template_browser_exit_button), 310, this);
        KGT A02 = KGT.A02(C25920wp.A0Y(interfaceC12130Pj));
        C0OR.A06(A02);
        this.A03 = A02;
        this.A02 = A02.A05();
        KGT kgt = this.A03;
        if (kgt == null) {
            C0OR.A0E("playerServiceController");
            throw null;
        } else {
            kgt.A08(5);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0D);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        AbstractC18180if A0V = C25920wp.A0V(this.A0D);
        C0OR.A0B(A0V, 0);
        C24990D9b c24990D9b = (C24990D9b) A0V.A01(C24990D9b.class, new KtLambdaShape58S0100000_I2_38(A0V, 33));
        Long l = c24990D9b.A00;
        if (l != null) {
            Bs8.A0M(c24990D9b.A02).flowEndCancel(l.longValue(), "user_cancelled");
        }
        c24990D9b.A00 = null;
        return false;
    }

    public CGu() {
        KtLambdaShape58S0100000_I2_38 ktLambdaShape58S0100000_I2_38 = new KtLambdaShape58S0100000_I2_38(this, 32);
        KtLambdaShape58S0100000_I2_38 ktLambdaShape58S0100000_I2_382 = new KtLambdaShape58S0100000_I2_38(this, 25);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A01 = C0PZ.A01(num, new KtLambdaShape58S0100000_I2_38(ktLambdaShape58S0100000_I2_382, 26));
        this.A0C = C25960wt.A0E(new KtLambdaShape58S0100000_I2_38(A01, 27), ktLambdaShape58S0100000_I2_38, Bs9.A12(null, A01, 31), C25950ws.A0z(C22446ByR.class));
        KtLambdaShape58S0100000_I2_38 ktLambdaShape58S0100000_I2_383 = new KtLambdaShape58S0100000_I2_38(this, 31);
        InterfaceC12130Pj A012 = C0PZ.A01(num, new KtLambdaShape58S0100000_I2_38(new KtLambdaShape58S0100000_I2_38(this, 28), 29));
        this.A0B = C25960wt.A0E(new KtLambdaShape58S0100000_I2_38(A012, 30), ktLambdaShape58S0100000_I2_383, Bs9.A12(null, A012, 32), C25950ws.A0z(C22331BwW.class));
        this.A06 = C22186Bs4.A0k(this, 20);
        this.A09 = C22186Bs4.A0k(this, 23);
        this.A04 = C25970wu.A0o();
        this.A08 = C22186Bs4.A0k(this, 22);
        this.A0A = C22186Bs4.A0k(this, 24);
        this.A07 = C22186Bs4.A0k(this, 21);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(793699632);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.clips_template_browser_layout, viewGroup, false);
        C21950pH.A09(-419479095, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(415240084);
        super.onDestroyView();
        int i = this.A02;
        if (i != 0) {
            KGT kgt = this.A03;
            if (kgt == null) {
                C0OR.A0E("playerServiceController");
                throw null;
            }
            kgt.A08(i);
        }
        C22331BwW c22331BwW = (C22331BwW) this.A0B.getValue();
        HashMap hashMap = c22331BwW.A02;
        Iterator A0h = C150678fF.A0h(hashMap);
        while (A0h.hasNext()) {
            ((EDI) A0h.next()).A01();
        }
        hashMap.clear();
        c22331BwW.A01.clear();
        c22331BwW.A00.clear();
        this.A00 = null;
        C21950pH.A09(1796607487, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-80417728);
        super.onPause();
        HashMap hashMap = ((C22331BwW) this.A0B.getValue()).A02;
        Iterator A0h = C150678fF.A0h(hashMap);
        while (A0h.hasNext()) {
            ((EDI) A0h.next()).A01();
        }
        hashMap.clear();
        C21950pH.A09(1031166591, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1912090220);
        super.onResume();
        C22331BwW.A00((C22331BwW) this.A0B.getValue());
        C21950pH.A09(589581599, A02);
    }
}
