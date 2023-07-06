package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.registration.model.RegFlowExtras;
/* renamed from: X.1ef  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1ef extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "AgreeToTermsOfUseFragment";
    public C1jT A00;
    public RegFlowExtras A01;
    public C14880bW A02;
    public ProgressButton A03;

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C14880bW c14880bW = this.A02;
        EnumC394929z A01 = this.A01.A01();
        C25920wp.A1Q(c14880bW, "agree_to_terms");
        C3Z9.A00(c14880bW, A01, null, null, "agree_to_terms");
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "agree_to_terms";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1998780351);
        super.onCreate(bundle);
        this.A02 = C25960wt.A0P(this);
        this.A01 = C25960wt.A0O(this);
        C21950pH.A09(-1847442678, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(795546946);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        layoutInflater.inflate(R.layout.agree_to_terms_of_use_fragment, C25950ws.A0J(A0H), true);
        this.A03 = C25970wu.A0Y(A0H);
        this.A00 = new C1jT(getContext(), this, this);
        ((AbsListView) C080502w.A02(A0H, 16908298)).setAdapter((ListAdapter) this.A00);
        this.A00.A0A();
        this.A03.setEnabled(false);
        C25920wp.A15(this.A03, 45, this);
        C21950pH.A09(1181816833, A02);
        return A0H;
    }
}
