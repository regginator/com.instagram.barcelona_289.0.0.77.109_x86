package p000X;

import android.os.Bundle;
/* renamed from: X.FRU */
/* loaded from: classes6.dex */
public final class FRU extends AbstractC28968FAr {
    public static final String __redex_internal_original_name = "ReelPollVotersListFragment";
    public int A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_poll_voters_list";
    }

    @Override // p000X.AbstractC28968FAr, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1068822897);
        super.onCreate(bundle);
        this.A00 = requireArguments().getInt("ReelUserListFragment.POLL_OPTION_INDEX", -1);
        C21950pH.A09(-1753608265, A02);
    }
}
