package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape3S0600000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.1bk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30831bk extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "IgBloksNativeEmbeddedScreenFragment";
    public UserSession A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_bloks_native_embedded_screen_example";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1243011902);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(-1729593136, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-910499130);
        View inflate = layoutInflater.inflate(R.layout.native_bloks_embedded_and_screen_example, viewGroup, false);
        View A022 = C080502w.A02(inflate, R.id.complex_type_example_input);
        View A023 = C080502w.A02(inflate, R.id.server_param_input);
        View A024 = C080502w.A02(inflate, R.id.client_input_param_input);
        C080502w.A02(inflate, R.id.new_bloks_screen_button).setOnClickListener(new IDxCListenerShape3S0600000_1_I2(this, C080502w.A02(inflate, R.id.string_native_prop_input), A023, A022, C080502w.A02(inflate, R.id.long_native_prop_input), A024, 0));
        C21950pH.A09(-661091521, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1805103380);
        super.onDestroyView();
        C21950pH.A09(896039378, A02);
    }
}
