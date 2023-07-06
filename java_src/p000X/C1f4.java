package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxObserverShape26S0400000_1_I2;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape91S0100000_I2_71;
/* renamed from: X.1f4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1f4 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AllowedAdPlacementsSettingsFragment";
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);
    public final InterfaceC12130Pj A00 = C70473iS.A01(this, 11);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131821298);
        interfaceC22080BqF.Cu7(C25950ws.A0T(this, 99), true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "allowed_ad_placements_settings";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A0J = C25920wp.A0J(view, R.id.loading_indicator);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        C1jN c1jN = new C1jN(requireContext(), C25920wp.A0V(this.A01), this);
        requireContext();
        C25940wr.A1C(recyclerView);
        recyclerView.setAdapter(c1jN);
        ((AnonymousClass116) this.A02.getValue()).A00.A0C(getViewLifecycleOwner(), new IDxObserverShape26S0400000_1_I2(0, this, A0J, recyclerView, c1jN));
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(viewLifecycleOwner, enumC087305w, this, null, 38), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        AbstractC70103cS A0P = C25950ws.A0P(this.A02);
        C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(A0P, null, 33), C6D3.A00(A0P), 3);
        return true;
    }

    public C1f4() {
        KtLambdaShape91S0100000_I2_71 ktLambdaShape91S0100000_I2_71 = new KtLambdaShape91S0100000_I2_71(this, 15);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape91S0100000_I2_71(new KtLambdaShape91S0100000_I2_71(this, 12), 13));
        this.A02 = C25960wt.A0E(new KtLambdaShape91S0100000_I2_71(A01, 14), ktLambdaShape91S0100000_I2_71, new KtLambdaShape31S0200000_I2_15(null, 48, A01), C25950ws.A0z(AnonymousClass116.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1452069730);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.allowed_ad_placements, false);
        C21950pH.A09(-2020683034, A02);
        return A0D;
    }
}
