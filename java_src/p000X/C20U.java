package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape492S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.20U  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20U extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "DataSaverNetworkOptionsFragment";
    public UserSession A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "data_saver_network_options";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131824773);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(744448440);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(1415919697, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1663779351);
        super.onResume();
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        C69563bK.A01(Integer.toString(0), getString(2131824768), A0w2);
        C69563bK.A01(Integer.toString(1), getString(2131824772), A0w2);
        C69563bK.A01(Integer.toString(2), getString(2131824771), A0w2);
        int i = C70173gG.A01(C3WT.A00(((C20X) getTargetFragment()).A00).A00).getInt("data_saver_network_resources_quality", -1);
        if (i == -1) {
            i = 1;
        }
        A0w.add(new C3ES(new IDxCListenerShape492S0100000_1_I2(this, 6), Integer.toString(i), A0w2));
        setItems(A0w);
        C21950pH.A09(1244429355, A02);
    }
}
