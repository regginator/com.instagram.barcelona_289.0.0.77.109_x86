package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.20n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C378120n extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TwoFacOtherMethodsFragment";
    public Bundle A00;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public static final void A0E(C378120n c378120n) {
        ArrayList A0w = C25920wp.A0w();
        Bundle bundle = c378120n.A00;
        if (bundle != null) {
            boolean z = bundle.getBoolean("is_two_factor_enabled");
            Bundle bundle2 = c378120n.A00;
            if (bundle2 != null) {
                boolean z2 = bundle2.getBoolean("is_totp_two_factor_enabled");
                C3V5 c3v5 = new C3V5(2131837135);
                c3v5.A01 = 1;
                c3v5.A06 = new C3FR(C25920wp.A0B(c378120n).getDimensionPixelSize(R.dimen.abc_dialog_padding_material), 0, C25920wp.A0B(c378120n).getDimensionPixelSize(R.dimen.abc_dialog_padding_material), C26000wx.A04(C25920wp.A0B(c378120n)), C25920wp.A0B(c378120n).getDimensionPixelSize(R.dimen.abc_dialog_padding_material), C25920wp.A0B(c378120n).getDimensionPixelSize(R.dimen.abc_dialog_padding_material));
                c3v5.A03 = R.style.TwoFacRowBodyText;
                A0w.add(c3v5);
                Bundle bundle3 = c378120n.A00;
                if (bundle3 != null) {
                    C78454Lv c78454Lv = new C78454Lv(new IDxCListenerShape257S0100000_1_I2(c378120n, 28), C4DX.A00, 2131837138, bundle3.getBoolean("is_trusted_notifications_enabled"));
                    int dimensionPixelSize = C25920wp.A0B(c378120n).getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
                    c78454Lv.A05 = dimensionPixelSize;
                    c78454Lv.A00 = dimensionPixelSize;
                    c78454Lv.A02 = 2131837137;
                    int dimensionPixelSize2 = C25920wp.A0B(c378120n).getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
                    c78454Lv.A05 = dimensionPixelSize2;
                    c78454Lv.A00 = dimensionPixelSize2;
                    A0w.add(c78454Lv);
                    Bundle bundle4 = c378120n.A00;
                    if (bundle4 != null) {
                        ArrayList<String> stringArrayList = bundle4.getStringArrayList("backup_codes");
                        if ((z || z2) && stringArrayList != null) {
                            A0w.add(new C70043cL(C25960wt.A0H(c378120n, stringArrayList, 143), null, 2131837134, 2131837133, false));
                        }
                        c378120n.setItems(A0w);
                        return;
                    }
                }
            }
        }
        C0OR.A0E("twoFacResponseBundle");
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.CrD(2131837139);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C70773jD.A04();
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2132450867);
        super.onCreate(bundle);
        this.A00 = requireArguments();
        C21950pH.A09(875197608, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(970375830);
        super.onStart();
        A0E(this);
        C21950pH.A09(791932301, A02);
    }
}
