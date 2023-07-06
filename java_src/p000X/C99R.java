package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
/* renamed from: X.99R  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C99R extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "PivotPageDefaultCtaFragment";
    public View A00;
    public C9A6 A01;
    public IgdsButton A02;
    public final InterfaceC12130Pj A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "pivot_page_default_cta_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(view, R.id.cta_button);
        C150618f9.A0o(igdsButton, 9, this);
        this.A02 = igdsButton;
        C150628fA.A15(getViewLifecycleOwner(), ((C151278gc) this.A03.getValue()).A01, this, 6);
    }

    public C99R() {
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape46S0100000_I2_26(new KtLambdaShape46S0100000_I2_26(this, 46), 47));
        C09610Ad A0z = C25950ws.A0z(C151278gc.class);
        this.A03 = C25960wt.A0E(new KtLambdaShape46S0100000_I2_26(A01, 48), new KtLambdaShape22S0200000_I2_6(A01, 29, this), new KtLambdaShape22S0200000_I2_6(null, 28, A01), A0z);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C150648fC.A0J(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1923916846);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_clips_pivot_default_cta_fragment, false);
        this.A00 = A0D;
        C21950pH.A09(-1295151872, A02);
        return A0D;
    }
}
