package p000X;

import android.os.Bundle;
import com.instagram.direct.sharetostory.data.JoinChatStickerData;
import java.io.File;
import java.io.Serializable;
/* renamed from: X.Cbh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23347Cbh extends CG2 {
    public static final String __redex_internal_original_name = "ReelJoinChatShareFragment";
    public EnumC171709kH A00;
    public JoinChatStickerData A01;
    public File A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reels_join_chat_share_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        File file;
        int A02 = C21950pH.A02(-1356077611);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Serializable serializable = requireArguments.getSerializable("ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_BACKGROUND_FILE_PATH");
        if (serializable instanceof File) {
            file = (File) serializable;
        } else {
            file = null;
        }
        this.A02 = file;
        this.A00 = C22189Bs7.A0K(requireArguments, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_CAMERA_ENTRY_POINT");
        JoinChatStickerData joinChatStickerData = (JoinChatStickerData) requireArguments.getParcelable("ReelJoinChatShareConstants.ARGUMENTS_KEY_STICKER_DATA");
        if (joinChatStickerData != null) {
            this.A01 = joinChatStickerData;
            C21950pH.A09(-2026212599, A02);
            return;
        }
        IllegalArgumentException A0k = C25950ws.A0k("Required value was null.");
        C21950pH.A09(-548293309, A02);
        throw A0k;
    }
}
