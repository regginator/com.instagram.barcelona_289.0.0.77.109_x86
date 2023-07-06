package p000X;

import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import java.util.ArrayList;
/* renamed from: X.20N  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20N extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BreakScreenBottomSheetFragment";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "break_screen_menu_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1537343550);
        super.onResume();
        ArrayList A0w = C25920wp.A0w();
        C4Lt.A02(new IDxCListenerShape191S0100000_1_I2_1(this, 454), C25920wp.A0B(this).getString(2131836597), A0w);
        C4Lt.A02(new IDxCListenerShape191S0100000_1_I2_1(this, 455), C25920wp.A0B(this).getString(2131823055), A0w);
        setItems(A0w);
        C21950pH.A09(-127138111, A02);
    }
}
