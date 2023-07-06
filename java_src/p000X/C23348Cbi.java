package p000X;

import android.os.Bundle;
/* renamed from: X.Cbi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23348Cbi extends CG2 {
    public static final String __redex_internal_original_name = "ReelLinkShareFragment";
    public EnumC171709kH A00;
    public String A01;
    public String A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reels_link_share_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1418593447);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = C25950ws.A0p(requireArguments, "ReelLinkShareConstants.ARGUMENTS_KEY_LINK_SHARE_URL", "");
        this.A01 = requireArguments.getString("ReelLinkShareConstants.ARGUMENTS_KEY_LINK_SHARE_CTA");
        this.A00 = C22189Bs7.A0K(requireArguments, "ReelCountdownShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT");
        C21950pH.A09(18381894, A02);
    }
}
