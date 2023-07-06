package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.1cf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31041cf extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromoteAdsManagerErrorFragment";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833620);
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        if (abstractC18040iR != null) {
            interfaceC22080BqF.Cu6(C25940wr.A1X(abstractC18040iR.A0I()));
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_simple_error";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A02 = C080502w.A02(view, R.id.promote_empty_view_stub);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
        View A03 = C26010wy.A03(A02);
        if (A03 != null) {
            ((TextView) C25920wp.A0J(A03, R.id.promote_empty_view_title)).setText(2131833092);
            ((TextView) C25920wp.A0J(A03, R.id.promote_empty_view_description)).setText(2131833091);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1188904828);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_ads_manager_error_view, false);
        C21950pH.A09(103002230, A02);
        return A0D;
    }
}
