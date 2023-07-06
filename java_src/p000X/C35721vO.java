package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.modal.ModalActivity;
/* renamed from: X.1vO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35721vO extends AbstractC35731vP {
    public static final String __redex_internal_original_name = "FxCalFlowFragmentImpl";
    public final C01R A00;

    public final void A00(Fragment fragment, AbstractC18180if abstractC18180if, String str, String str2, int i) {
        C0OR.A0B(abstractC18180if, 0);
        C0OR.A0B(str, 2);
        if (!"ig_interop".equals(str)) {
            C66903Oy.A01(abstractC18180if, true);
        }
        Bundle A07 = C25930wq.A07();
        A07.putString("flow", str);
        A07.putString("opaque_target_account_id", str2);
        C70793jF A02 = C70793jF.A02(fragment.getActivity(), A07, abstractC18180if, ModalActivity.class, "fxcal_flow");
        if (str.equals(C2AA.A0G.A00())) {
            A02.A0G();
        }
        A02.A0J(fragment, i);
    }

    @Override // p000X.AbstractC30891bq, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "fxcal_flow";
    }

    public C35721vO() {
        C01R c01r = C01R.A0p;
        C0OR.A06(c01r);
        this.A00 = c01r;
    }

    @Override // p000X.AbstractC35731vP, p000X.AbstractC30891bq, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1160679146);
        C01R c01r = this.A00;
        c01r.markerStart(857807376);
        String str = ((AbstractC35731vP) this).A01;
        if (str == null) {
            str = "";
        }
        c01r.markerAnnotate(857807376, "entry_point", str);
        super.onCreate(bundle);
        C21950pH.A09(4244993, A02);
    }
}
