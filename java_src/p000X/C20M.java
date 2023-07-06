package p000X;

import android.os.Bundle;
import java.util.ArrayList;
/* renamed from: X.20M  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20M extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ColorFilterOptionsFragment";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131835535);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "color_filter_options";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-47617979);
        super.onCreate(bundle);
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        A0w2.add(new C69563bK("on", requireContext().getString(2131824102), requireContext().getString(2131824097)));
        A0w2.add(new C69563bK("off", requireContext().getString(2131824098), requireContext().getString(2131824094)));
        A0w2.add(new C69563bK("off", requireContext().getString(2131824101), requireContext().getString(2131824096)));
        A0w2.add(new C69563bK("off", requireContext().getString(2131824100), requireContext().getString(2131824095)));
        A0w.add(new C3ES(null, "on", A0w2));
        A0w.add(new C70073cP(2131824099));
        setItems(A0w);
        C21950pH.A09(-1336838053, A02);
    }
}
