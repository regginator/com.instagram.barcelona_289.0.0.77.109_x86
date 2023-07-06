package p000X;

import android.content.Intent;
/* renamed from: X.CbV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23337CbV extends CG2 {
    public static final String __redex_internal_original_name = "FanClubExclusivePostOrReelFragment";

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "fan_club_exclusive_post_or_reel_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1) {
            requireActivity().setResult(-1);
            C25940wr.A19(this);
        }
    }
}
