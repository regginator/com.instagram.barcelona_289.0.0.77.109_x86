package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingLinearLayoutManager;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
/* renamed from: X.1gs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31851gs extends AbstractC28455EqB implements C4u2, InterfaceC22119Bqy {
    public static final String __redex_internal_original_name = "LiveAttributionSheetFragment";
    public C39C A00;
    public C65873Jk A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "live_attribution_sheet_fragment";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public C31851gs() {
        KtLambdaShape95S0100000_I2_75 ktLambdaShape95S0100000_I2_75 = new KtLambdaShape95S0100000_I2_75(this, 37);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape95S0100000_I2_75(new KtLambdaShape95S0100000_I2_75(this, 38), 39));
        this.A02 = C25960wt.A0E(new KtLambdaShape95S0100000_I2_75(A01, 40), ktLambdaShape95S0100000_I2_75, new KtLambdaShape32S0200000_I2_16(null, 48, A01), C25950ws.A0z(C10D.class));
    }

    @Override // p000X.InterfaceC22119Bqy
    public final Integer B6W() {
        return AnonymousClass006.A1L;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1352822554);
        super.onCreate(bundle);
        this.A01 = new C65873Jk(requireContext(), C25920wp.A0Y(this.A03));
        Context requireContext = requireContext();
        C65873Jk c65873Jk = this.A01;
        if (c65873Jk == null) {
            C0OR.A0E("notificationsRowController");
            throw null;
        }
        this.A00 = new C39C(requireContext, this, c65873Jk);
        C21950pH.A09(-255496555, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1921127929);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.live_attribution_sheet_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new FastScrollingLinearLayoutManager(recyclerView.getContext()));
            C39C c39c = this.A00;
            if (c39c == null) {
                C0OR.A0E("sheetAdapter");
                throw null;
            }
            recyclerView.setAdapter(c39c.A00);
        }
        C25940wr.A1B(getViewLifecycleOwner(), ((C10D) this.A02.getValue()).A01, this, 53);
        C21950pH.A09(2064313165, A02);
        return inflate;
    }
}
