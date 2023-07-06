package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.1bE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30541bE extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "UserPayEstimatedEarningsDefinitionBottomSheetFragment";
    public final InterfaceC12130Pj A00 = C70473iS.A02(this, 1);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(107574790);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.iglive_user_pay_estimated_earnings_definition_bottom_sheet, viewGroup, false);
        C21950pH.A09(254058123, A02);
        return inflate;
    }
}
