package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.1h8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1h8 extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "IgBloksNativeBottomSheetContent";
    public C7lB A00;
    public UserSession A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_bloks_native_bottom_sheet_content";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(416812067);
        super.onCreate(bundle);
        UserSession A0X = C25920wp.A0X(this);
        this.A01 = A0X;
        this.A00 = C7lB.A01(this, this, A0X, C6U0.A00());
        C21950pH.A09(1947873639, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1940249555);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.native_and_blocks_native_bottom_sheet_content);
        View findViewById = A0H.findViewById(R.id.button);
        if (findViewById != null) {
            C25920wp.A14(findViewById, 46, this);
        }
        C21950pH.A09(1373151368, A02);
        return A0H;
    }
}
