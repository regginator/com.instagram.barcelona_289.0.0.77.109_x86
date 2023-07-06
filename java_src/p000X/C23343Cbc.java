package p000X;

import android.os.Bundle;
import java.io.Serializable;
/* renamed from: X.Cbc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23343Cbc extends CG2 {
    public static final String __redex_internal_original_name = "ReelPromptShareFragment";
    public final InterfaceC12130Pj A01 = C150648fC.A0Y(this, 9);
    public EnumC171709kH A00 = EnumC171709kH.A2u;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_prompt_share_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(982836106);
        super.onCreate(bundle);
        Serializable serializable = requireArguments().getSerializable("ReelDashboardAddToStoryCameraFragment.ARGUMENTS_KEY_ENTRY_POINT");
        if (serializable != null) {
            this.A00 = (EnumC171709kH) serializable;
        }
        C21950pH.A09(1550995861, A02);
    }
}
