package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.5rc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99885rc extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "IgBloksNativeScreenDemoFragment";
    public C112916ex A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "NativeScreenDemo";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C12630Sn.A0C.A02(requireArguments());
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1371383097);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.bloks_native_screen_demo, viewGroup, false);
        View findViewById = inflate.findViewById(R.id.submit_button);
        View findViewById2 = inflate.findViewById(R.id.edit_text);
        C0OR.A0C(findViewById2, C22184Bs2.A00(284));
        if (findViewById != null) {
            C91524uS.A1D(findViewById, 50, this, findViewById2);
        }
        C21950pH.A09(1047380362, A02);
        return inflate;
    }
}
