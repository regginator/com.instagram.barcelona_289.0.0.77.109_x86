package p000X;

import android.os.Bundle;
import java.util.ArrayList;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
/* renamed from: X.20V  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20V extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AccessibilityOptionsFragment";
    public C3I1 A00;
    public final InterfaceC12130Pj A01 = C0PZ.A02(new KtLambdaShape115S0100000_I2_95(this, 9));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String string = C25990ww.A04(this, interfaceC22080BqF, 0).getString(2131820823);
        AbstractC18180if A0V = C25920wp.A0V(this.A01);
        C25930wq.A1H(interfaceC22080BqF, C073900b.A0L(string, C70763jC.A0C(C26000wx.A0H(A0V, 0), A0V, 36879724529647810L)));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "settings_accessibility_options";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-926963221);
        super.onCreate(bundle);
        this.A00 = new C3I1(this, C25920wp.A0Y(this.A01));
        C21950pH.A09(-1306899449, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1785632669);
        super.onResume();
        ArrayList A0w = C25920wp.A0w();
        C3I1 c3i1 = this.A00;
        if (c3i1 == null) {
            C0OR.A0E("accessibilityOptionsController");
            throw null;
        }
        c3i1.A00(A0w);
        setItems(A0w);
        C21950pH.A09(420182062, A02);
    }
}
