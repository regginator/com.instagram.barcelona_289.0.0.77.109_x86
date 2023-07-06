package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.1bL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30581bL extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "IgBloksNativeHybridNativeAndBloksBottomSheetInteropExampleFragment";
    public UserSession A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_bloks_native_hybrid_native_and_bloks_bottom_sheet_interop_example";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(266229650);
        super.onCreate(bundle);
        this.A00 = C25920wp.A0X(this);
        C21950pH.A09(-1593605768, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1178462080);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.native_and_blocks_bottom_sheet_example);
        View findViewById = A0H.findViewById(R.id.button);
        if (findViewById != null) {
            C25920wp.A14(findViewById, 58, this);
        }
        C21950pH.A09(1483845943, A02);
        return A0H;
    }
}
