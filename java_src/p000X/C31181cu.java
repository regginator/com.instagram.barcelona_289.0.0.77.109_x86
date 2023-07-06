package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.1cu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31181cu extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromoteNonDiscriminationHECFragment";
    public UserSession A00;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131833555);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_non_discrimination_hec";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        C2O9.A00(C25920wp.A0J(view, R.id.special_considerations_title_row), C25920wp.A0B(this).getString(2131833553), null, true);
        C2O9.A00(C25920wp.A0J(view, R.id.special_considerations_content_1_row), null, C25920wp.A0B(this).getString(2131833551), false);
        C2O9.A00(C25920wp.A0J(view, R.id.special_considerations_content_2_row), null, C25920wp.A0B(this).getString(2131833552), false);
        C2O9.A00(C25920wp.A0J(view, R.id.acceptable_ad_targeting_row), C25920wp.A0B(this).getString(2131833536), null, true);
        C2O9.A00(C25920wp.A0J(view, R.id.housing_targeting_row), C25920wp.A0B(this).getString(2131833550), C25920wp.A0B(this).getString(2131833549), false);
        C2O9.A00(C25920wp.A0J(view, R.id.employment_targeting_row), C25920wp.A0B(this).getString(2131833545), C25920wp.A0B(this).getString(2131833544), false);
        C2O9.A00(C25920wp.A0J(view, R.id.credit_targeting_row), C25920wp.A0B(this).getString(2131833541), C25920wp.A0B(this).getString(2131833540), false);
        C2O9.A00(C25920wp.A0J(view, R.id.ad_discrimination_row), C25920wp.A0B(this).getString(2131833537), null, true);
        C2O9.A00(C25920wp.A0J(view, R.id.housing_discrimination_row), C25920wp.A0B(this).getString(2131833548), C25920wp.A0B(this).getString(2131833547), false);
        C2O9.A00(C25920wp.A0J(view, R.id.employment_discrimination_row), C25920wp.A0B(this).getString(2131833543), C25920wp.A0B(this).getString(2131833542), false);
        C2O9.A00(C25920wp.A0J(view, R.id.credit_discrimination_row), C25920wp.A0B(this).getString(2131833539), C25920wp.A0B(this).getString(2131833538), false);
        super.onViewCreated(view, bundle);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1016938055);
        this.A00 = C25940wr.A0L(this).A0v;
        super.onCreate(bundle);
        C21950pH.A09(-724826683, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(817279390);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_non_discrimination_hec_view, viewGroup, false);
        C21950pH.A09(-1129691391, A02);
        return inflate;
    }
}
