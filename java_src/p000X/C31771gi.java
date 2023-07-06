package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.1gi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31771gi extends AbstractC28455EqB implements InterfaceC87434mz {
    public static final String __redex_internal_original_name = "EmptyReportBottomSheetFragment";
    public UserSession A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "empty_report_bottom_sheet_fragment";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-83957582);
        super.onCreate(bundle);
        this.A00 = C25920wp.A0X(this);
        C21950pH.A09(-74167630, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1818876928);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.frx_report_empty_fragment);
        C21950pH.A09(-430267834, A02);
        return A0H;
    }
}
