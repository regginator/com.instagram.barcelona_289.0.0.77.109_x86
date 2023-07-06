package p000X;

import android.os.Bundle;
import java.io.Serializable;
/* renamed from: X.Cbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23342Cbb extends CG2 {
    public static final String __redex_internal_original_name = "ReelGroupMentionShareFragment";
    public final InterfaceC12130Pj A01 = C150648fC.A0Y(this, 8);
    public EnumC171709kH A00 = EnumC171709kH.A2S;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_group_mention_share_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(617073392);
        super.onCreate(bundle);
        Serializable serializable = requireArguments().getSerializable("ReelDashboardAddToStoryCameraFragment.ARGUMENTS_KEY_ENTRY_POINT");
        if (serializable != null) {
            this.A00 = (EnumC171709kH) serializable;
        }
        C21950pH.A09(-1186718920, A02);
    }
}
