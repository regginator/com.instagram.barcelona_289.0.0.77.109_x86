package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.user.model.User;
/* renamed from: X.1bT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30661bT extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "BrandedContentAdApproveBrandPartnerFragment";
    public final InterfaceC12130Pj A01 = C25960wt.A0t(this, 48);
    public final InterfaceC12130Pj A00 = C25960wt.A0t(this, 47);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgImageView A0A = C26010wy.A0A(view, R.id.avatar);
        InterfaceC12130Pj interfaceC12130Pj = this.A00;
        C25970wu.A1N(this, A0A, (User) interfaceC12130Pj.getValue());
        C25920wp.A0K(view, R.id.approve_brand).setText(C25920wp.A0n(requireContext(), ((User) interfaceC12130Pj.getValue()).BKR(), 2131822524));
        TextView A0K = C25920wp.A0K(view, R.id.description_brand_text);
        boolean A0E = C70763jC.A0E(C0TD.A05, C25920wp.A0V(this.A01), 36323728128221218L);
        Context requireContext = requireContext();
        int i = 2131822549;
        if (A0E) {
            i = 2131822550;
        }
        C25950ws.A15(requireContext, A0K, i);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-37276935);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.bca_approve_brand_partner, viewGroup, false);
        C21950pH.A09(1979489253, A02);
        return inflate;
    }
}
