package p000X;

import android.view.View;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
/* renamed from: X.3Kp  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Kp {
    public View A00;
    public EnumC29776Fea A01;
    public IgdsBottomButtonLayout A02;

    public C3Kp(View view, EnumC29776Fea enumC29776Fea) {
        C25920wp.A1O(view, 1, enumC29776Fea);
        this.A01 = enumC29776Fea;
        this.A00 = enumC29776Fea.ordinal() == 39 ? view.findViewById(R.id.connect_button_container) : view;
    }

    public final void A00() {
        View view = this.A00;
        if (view != null) {
            this.A02 = C25970wu.A0W(view, R.id.action_bottom_button);
        }
    }

    public final void A01(int i) {
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryActionText(igdsBottomButtonLayout.getResources().getString(i));
        }
    }

    public final void A02(InterfaceC88134oH interfaceC88134oH) {
        IDxCListenerShape78S0200000_1_I2 A0H = C25960wt.A0H(this, interfaceC88134oH, 47);
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryActionOnClickListener(A0H);
        }
    }

    public final void A03(boolean z) {
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryButtonEnabled(z);
        }
    }

    public final void A04(boolean z) {
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryActionIsLoading(z);
        }
    }
}
