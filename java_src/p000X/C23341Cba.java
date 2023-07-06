package p000X;

import android.graphics.RectF;
import android.os.Bundle;
/* renamed from: X.Cba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23341Cba extends CG2 {
    public static final String __redex_internal_original_name = "ReelDashboardAddToStoryCameraFragment";
    public RectF A00;
    public EnumC171709kH A01 = EnumC171709kH.A3g;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_dashboard_add_to_story_camera_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1997408873);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = C22185Bs3.A0F(requireArguments, "ReelDashboardAddToStoryCameraFragment.ARGUMENTS_KEY_ENTRY_POINT");
        this.A00 = CG2.A00(requireArguments, "ReelDashboardAddToStoryCameraFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS");
        C21950pH.A09(-1748433934, A02);
    }
}
