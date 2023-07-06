package p000X;

import android.os.Bundle;
import com.instagram.direct.capabilities.Capabilities;
import com.instagram.direct.sharetostory.data.MessageShareStickerData;
import java.io.File;
/* renamed from: X.Cbk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23350Cbk extends CG2 {
    public static final String __redex_internal_original_name = "ReelMessageShareFragment";
    public Capabilities A00;
    public MessageShareStickerData A01;
    public File A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_message_share_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalArgumentException A0k;
        int i;
        int A02 = C21950pH.A02(-671168199);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        C0OR.A0C(requireArguments.get("ReelMessageShareShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"), "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes");
        String string = requireArguments.getString("ReelMessageShareShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH");
        if (string != null) {
            this.A02 = C91574uX.A0c(string);
            MessageShareStickerData messageShareStickerData = (MessageShareStickerData) requireArguments.getParcelable("ReelMessageShareShareConstants.ARGUMENTS_KEY_MESSAGE_SHARE_STICKER_DATA");
            if (messageShareStickerData != null) {
                this.A01 = messageShareStickerData;
                Capabilities capabilities = (Capabilities) requireArguments.getParcelable("ReelMessageShareShareConstants.ARGUMENTS_KEY_THREAD_CAPABILITIES");
                if (capabilities != null) {
                    this.A00 = capabilities;
                    C21950pH.A09(-829798537, A02);
                    return;
                }
                A0k = C25950ws.A0k("Required value was null.");
                i = 1498034809;
            } else {
                A0k = C25950ws.A0k("Required value was null.");
                i = 991956571;
            }
        } else {
            A0k = C25950ws.A0k("Required value was null.");
            i = -694175779;
        }
        C21950pH.A09(i, A02);
        throw A0k;
    }
}
