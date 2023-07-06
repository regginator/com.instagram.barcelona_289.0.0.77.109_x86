package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.1vV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35791vV extends C1h4 implements InterfaceC88364oj {
    public static final String __redex_internal_original_name = "SeeOtherOptionSheetFragment";
    public AbstractC18180if A00;
    public final View.OnClickListener A02 = C25940wr.A0D(this, 512);
    public final View.OnClickListener A01 = C25940wr.A0D(this, 513);

    @Override // p000X.C1h4, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_terms_flow";
    }

    @Override // p000X.InterfaceC88364oj
    public final Integer Akh() {
        return AnonymousClass006.A09;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-268074887);
        super.onCreate(bundle);
        this.A00 = C25940wr.A0Q(this.mArguments);
        C21950pH.A09(-675653054, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1629088621);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.see_other_options_layout);
        View A022 = C080502w.A02(A0H, R.id.help_center_button);
        View A023 = C080502w.A02(A0H, R.id.cancel_button);
        A022.setOnClickListener(this.A02);
        A023.setOnClickListener(this.A01);
        C21950pH.A09(-215215352, A02);
        return A0H;
    }
}
