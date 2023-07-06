package p000X;

import android.os.Bundle;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
/* renamed from: X.Cbn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23353Cbn extends CG2 {
    public static final String __redex_internal_original_name = "ReelSupportBusinessProfileStickerFragment";
    public EnumC171709kH A00 = EnumC171709kH.A3g;
    public PendingRecipient A01;
    public DY4 A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_support_business_profile_sticker_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC171709kH enumC171709kH;
        int A02 = C21950pH.A02(-1253488567);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Object obj = requireArguments.get("ReelSupportBusinessProfileStickerConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT");
        if (!(obj instanceof EnumC171709kH) || (enumC171709kH = (EnumC171709kH) obj) == null) {
            enumC171709kH = EnumC171709kH.A3g;
        }
        this.A00 = enumC171709kH;
        String string = requireArguments.getString("ReelSupportBusinessProfileStickerConstants.ARGUMENTS_KEY_SUPPORT_MODEL");
        if (string != null && string.length() != 0) {
            C12270Qi c12270Qi = C12260Qh.A02;
            UserSession userSession = super.A02;
            C0OR.A06(userSession);
            this.A02 = C24543CwN.parseFromJson(c12270Qi.A04(userSession, string));
        }
        this.A01 = Bs9.A0V(requireArguments, "ReelSupportBusinessProfileStickerConstants.ARGUMENTS_KEY_TARGET_GROUP_PROFILE");
        C21950pH.A09(726135004, A02);
    }
}
