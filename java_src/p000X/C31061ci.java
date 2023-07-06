package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
/* renamed from: X.1ci  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31061ci extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EncryptedBackupsPinSetupNuxFragment";
    public IgdsBottomButtonLayout A00;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgdsBottomButtonLayout A0W = C25970wu.A0W(view, R.id.bottom_buttons);
        this.A00 = A0W;
        if (A0W != null) {
            A0W.setSecondaryActionOnClickListener(C25940wr.A0D(this, 398));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-761490380);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.enable_eb_setup_pin_nux_layout, viewGroup, false);
        ((IgdsBottomButtonLayout) C25920wp.A0J(inflate, R.id.bottom_buttons)).setPrimaryActionOnClickListener(C25940wr.A0D(this, 397));
        C0OR.A06(inflate);
        C21950pH.A09(696781232, A02);
        return inflate;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
    }
}
