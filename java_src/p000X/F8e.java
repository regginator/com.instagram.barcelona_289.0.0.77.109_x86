package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
/* renamed from: X.F8e */
/* loaded from: classes6.dex */
public final class F8e extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "QuickPromotionDebugPreviewFloatingBannerFragment";
    public C29314FQy A00;
    public C32698GuU A01;
    public QuickPromotionSlot A02;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C32400Gp1.A0M(interfaceC22080BqF);
        C28354Emp.A1A(this, interfaceC22080BqF, 2131825610);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "qp_debug_floating_banner_preview";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(-774048738);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            i = bundle2.getInt("QP_SLOT");
        } else {
            i = 0;
        }
        this.A02 = QuickPromotionSlot.values()[i];
        C21950pH.A09(-1167936093, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        String str;
        int A02 = C21950pH.A02(708382353);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.quick_promotion_preview_floating_banner_fragment, viewGroup, false);
        C0OR.A0C(inflate, C22184Bs2.A00(25));
        ViewGroup viewGroup2 = (ViewGroup) inflate;
        C29314FQy c29314FQy = this.A00;
        if (c29314FQy == null) {
            i = -585075455;
        } else {
            C44762Wq.A00();
            this.A01 = new C32698GuU();
            UserSession A0Y = C25920wp.A0Y(this.A03);
            QuickPromotionSlot quickPromotionSlot = this.A02;
            if (quickPromotionSlot == null) {
                str = "slot";
            } else {
                C29309FQq c29309FQq = new C29309FQq(this, quickPromotionSlot, A0Y);
                C32698GuU c32698GuU = this.A01;
                if (c32698GuU == null) {
                    str = "controller";
                } else {
                    c32698GuU.A01(viewGroup2, c29314FQy, c29309FQq);
                    i = -1417166429;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C21950pH.A09(i, A02);
        return viewGroup2;
    }
}
