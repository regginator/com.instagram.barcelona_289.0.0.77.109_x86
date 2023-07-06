package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
/* renamed from: X.F8f */
/* loaded from: classes6.dex */
public final class F8f extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "QuickPromotionDebugPreviewMegaphoneFragment";
    public View A00;
    public InterfaceC87684nR A01;
    public QuickPromotionSlot A02;
    public UserSession A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "qp_debug_megaphone_preview";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C32400Gp1.A0M(interfaceC22080BqF);
        C28354Emp.A1A(this, interfaceC22080BqF, 2131825611);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1261677913);
        super.onCreate(bundle);
        this.A03 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(-338261059, A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        C5v5 c5v5;
        int A02 = C21950pH.A02(541886921);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(layoutInflater, viewGroup, R.layout.quick_promotion_preview_megaphone_fragment);
        Context context = getContext();
        GW6 A00 = C44762Wq.A00();
        UserSession userSession = this.A03;
        FES A06 = A00.A06(context, this, new FQr(this, this, this, this.A02, userSession), userSession);
        C29314FQy c29314FQy = (C29314FQy) this.A01;
        String str = c29314FQy.A09.A00;
        C111486cX c111486cX = c29314FQy.A08.A04;
        if (c111486cX != null && (c5v5 = c111486cX.A00) != null) {
            c5v5.A01();
            i = 3;
        } else {
            i = C25940wr.A1V("condensed_megaphone".equals(str) ? 1 : 0);
        }
        View view = A06.getView(i, null, viewGroup2, this.A01, null);
        this.A00 = view;
        viewGroup2.addView(view);
        C21950pH.A09(331952951, A02);
        return viewGroup2;
    }
}
