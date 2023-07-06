package p000X;

import android.os.Bundle;
import android.view.View;
import java.util.Collection;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape28S0100000_I2_8;
/* renamed from: X.CDf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22774CDf extends AbstractC22860CHg {
    public static final CmS A01 = new CmS();
    public static final String __redex_internal_original_name = "GreenscreenGIFTabFragment";
    public final InterfaceC12130Pj A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "GREEN_SCREEN_GIF_TAB_FRAGMENT";
    }

    @Override // p000X.AbstractC22860CHg, p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C22185Bs3.A15(getViewLifecycleOwner(), ((C22361Bx2) this.A00.getValue()).A00, this, 1);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C25930wq.A0l(new CLO(new D0K(this), C25920wp.A0Y(this.A03), C25920wp.A04(this.A01.getValue())));
    }

    public C22774CDf() {
        KtLambdaShape28S0100000_I2_8 A13 = Bs9.A13(this, 33);
        InterfaceC12130Pj A012 = C0PZ.A01(AnonymousClass006.A0C, Bs9.A13(Bs9.A13(this, 30), 31));
        this.A00 = C25960wt.A0E(Bs9.A13(A012, 32), A13, new KtLambdaShape18S0200000_I2_2(null, 1, A012), C25950ws.A0z(C22361Bx2.class));
    }
}
