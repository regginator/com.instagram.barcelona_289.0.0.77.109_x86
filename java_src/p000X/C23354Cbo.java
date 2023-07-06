package p000X;

import android.os.Bundle;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
/* renamed from: X.Cbo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23354Cbo extends CG2 {
    public static final String __redex_internal_original_name = "ReelHashtagStickerShareFragment";
    public float A00;
    public EnumC171709kH A01;
    public PendingRecipient A02;
    public String A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_hashtag_sticker_share_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(755796110);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("ReelHashtagStickerConstants.ARGUMENTS_KEY_HASHTAG_STICKER_TEXT");
        if (string != null) {
            this.A03 = string;
            this.A00 = requireArguments.getFloat("ReelHashtagStickerConstants.ARGUMENTS_KEY_HASHTAG_STICKER_TEXT_SIZE");
            Object obj = requireArguments.get("ReelHashtagStickerConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT");
            if (obj != null) {
                this.A01 = (EnumC171709kH) obj;
                this.A02 = Bs9.A0V(requireArguments, "ReelHashtagStickerConstants.ARGUMENTS_KEY_TARGET_GROUP_PROFILE");
                C21950pH.A09(-1268030101, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 658968964;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -18084692;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }
}
