package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.CGM */
/* loaded from: classes5.dex */
public abstract class CGM extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87424my {
    public static final String __redex_internal_original_name = "BaseAlbumPickerFragment";
    public C22490BzD A00;
    public final InterfaceC12130Pj A01 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "album_picker";
    }

    public final C22490BzD A01() {
        C22490BzD c22490BzD = this.A00;
        if (c22490BzD != null) {
            return c22490BzD;
        }
        C0OR.A0E("viewModel");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this instanceof C23045CPz) {
            C23045CPz c23045CPz = (C23045CPz) this;
            if (c23045CPz.A02 != null) {
                C23045CPz.A00(c23045CPz);
                c23045CPz.A01().BkZ();
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(74727009);
        super.onCreate(bundle);
        FragmentActivity requireActivity = requireActivity();
        C22490BzD c22490BzD = (C22490BzD) C7EI.A00(new C25923Di7(requireActivity, C25920wp.A0Y(this.A01)), requireActivity).A01(C22490BzD.class);
        C0OR.A0B(c22490BzD, 0);
        this.A00 = c22490BzD;
        C21950pH.A09(-239107602, A02);
    }
}
