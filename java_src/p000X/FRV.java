package p000X;

import android.os.Bundle;
/* renamed from: X.FRV */
/* loaded from: classes6.dex */
public final class FRV extends AbstractC28968FAr {
    public static final String __redex_internal_original_name = "ReelQuickReactorsListFragment";
    public String A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_aggregated_quick_reactors_list";
    }

    @Override // p000X.AbstractC28968FAr, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-113563553);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        ((AbstractC28968FAr) this).A04 = C25930wq.A0S(A0B);
        this.A00 = A0B.getString("ReelQuickReactorsListFragment.ARGUMENTS_REACTION");
        String string = A0B.getString("ReelQuickReactorsListFragment.ARGUMENTS_REACTION_LABEL");
        this.A00.getClass();
        string.getClass();
        C21950pH.A09(-1640197767, A02);
    }
}
