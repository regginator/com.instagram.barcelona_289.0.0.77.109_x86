package p000X;

import android.os.Bundle;
import android.view.View;
/* renamed from: X.63B  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C63B extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "StateSelectorFragment";
    public EnumC390727y A00;
    public InterfaceC146978Su A01;
    public AnonymousClass586 A02;
    public String A03;
    public final InterfaceC12130Pj A04 = C91554uV.A16(this, 31);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131832366);
        GV6 gv6 = new GV6();
        gv6.A0F = getString(2131826220);
        gv6.A0C = C91534uT.A0V(this, 228);
        interfaceC22080BqF.A7R(new C31669GSp(gv6));
        AnonymousClass586 anonymousClass586 = this.A02;
        if (anonymousClass586 == null) {
            C0OR.A0E("viewModel");
            throw null;
        } else {
            C91514uR.A1G(this, anonymousClass586.A08, 328);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A02 = (AnonymousClass586) C7EI.A00(C130107Xf.A00(this.A04), requireActivity()).A01(AnonymousClass586.class);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString("ARGUMENT_STATE_TYPE");
        } else {
            str = null;
        }
        EnumC390727y enumC390727y = (EnumC390727y) EnumC390727y.A01.get(str);
        C0OR.A0A(enumC390727y);
        this.A00 = enumC390727y;
        Bundle bundle3 = this.mArguments;
        C0OR.A0A(bundle3);
        this.A03 = bundle3.getString("ARGUMENT_SELECTED_STATE");
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }
}
