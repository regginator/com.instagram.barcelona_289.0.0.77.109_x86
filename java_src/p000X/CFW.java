package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
/* renamed from: X.CFW */
/* loaded from: classes5.dex */
public final class CFW extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "AddEventSelectionBottomSheetFragment";
    public C24885D4x A00;
    public RecyclerView A01;
    public C151918hv A02;
    public String A03;
    public final InterfaceC12130Pj A04 = C3XT.A00(this);

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView A0G = C25990ww.A0G(view, R.id.recycler_view);
        requireContext();
        C25940wr.A1C(A0G);
        C151918hv c151918hv = this.A02;
        if (c151918hv == null) {
            C0OR.A0E("recyclerAdapter");
            throw null;
        }
        A0G.setAdapter(c151918hv);
        this.A01 = A0G;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A03;
        if (str == null) {
            C0OR.A0E("moduleName");
            throw null;
        }
        return str;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2118236918);
        super.onCreate(bundle);
        this.A03 = C150668fE.A0S(requireArguments(), "arg_module_name");
        this.A02 = C25960wt.A0L(C25970wu.A0U(this), new LIU(new KtLambdaShape166S0100000_I2_21(this, 1)));
        C3KG A0D = C150698fH.A0D();
        Bundle requireArguments = requireArguments();
        if (requireArguments.getBoolean("arg_enable_upcoming_event")) {
            A0D.A01(new C26521DtF(AnonymousClass006.A00));
        }
        if (requireArguments.getBoolean("arg_enable_scheduled_live")) {
            A0D.A01(new C26521DtF(AnonymousClass006.A01));
        }
        C151918hv c151918hv = this.A02;
        if (c151918hv == null) {
            C0OR.A0E("recyclerAdapter");
            throw null;
        }
        c151918hv.A04(A0D);
        C21950pH.A09(69122058, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1896826468);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.add_event_selection_bottomsheet, false);
        C21950pH.A09(-1802688140, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1359145584);
        super.onDestroyView();
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
            this.A01 = null;
        }
        C21950pH.A09(861223643, A02);
    }
}
