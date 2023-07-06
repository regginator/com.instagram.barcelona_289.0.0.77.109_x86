package p000X;

import android.os.Bundle;
import com.instagram.model.shopping.Product;
/* renamed from: X.CbZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23340CbZ extends CG2 {
    public static final String __redex_internal_original_name = "ReelCreatorFanEngagementShareFragment";
    public EnumC171709kH A00;
    public Product A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_creator_fan_engagement_share_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC171709kH enumC171709kH;
        int A02 = C21950pH.A02(-971146173);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = (Product) C25990ww.A08(requireArguments, "ReelCreatorFanEngagementShareConstants.ARGUMENTS_KEY_PRODUCT");
        if (requireArguments.get("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT") instanceof EnumC171709kH) {
            enumC171709kH = (EnumC171709kH) requireArguments.get("ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT");
        } else {
            enumC171709kH = EnumC171709kH.A1w;
        }
        this.A00 = enumC171709kH;
        C21950pH.A09(277115929, A02);
    }
}
