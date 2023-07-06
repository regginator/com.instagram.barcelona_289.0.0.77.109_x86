package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.1f8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1f8 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "InauthenticActivityFragment";
    public UserSession A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "inauthentic_activity";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return true;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i == 12 && i2 == -1) {
            C25940wr.A19(this);
            C70743jA.A00(getContext(), 2131823210);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CrD(2131829011);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-573060630);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(1710970849, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1582808076);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.challenge_inauthentic_activity_layout);
        TextView A0K = C25920wp.A0K(A0H, R.id.inauthentic_activity_paragraph);
        String string = getString(2131824227);
        IDxCSpanShape176S0100000_1_I2 A00 = C26380y4.A00(this, C7FP.A00(getContext(), R.attr.textColorRegularLink), 11);
        SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0q(this, string, 2131829012));
        C70193hv.A03(A0G, A00, string);
        C25940wr.A18(A0K);
        A0K.setText(A0G);
        IgdsBottomButtonLayout A0W = C25970wu.A0W(A0H, R.id.inauthentic_activity_bottom_buttons);
        A0W.setPrimaryAction(C25920wp.A0B(this).getString(2131823210), C25940wr.A0D(this, 239));
        A0W.setSecondaryAction(getString(2131830114), C25940wr.A0D(this, 240));
        C21950pH.A09(153059521, A02);
        return A0H;
    }
}
