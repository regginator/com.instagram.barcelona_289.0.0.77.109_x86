package p000X;

import android.os.Bundle;
import java.io.File;
import java.io.Serializable;
/* renamed from: X.Cbj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23349Cbj extends CG2 {
    public static final String __redex_internal_original_name = "ReelLiveShareFragment";
    public int A00;
    public EnumC171709kH A01;
    public File A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_live_share_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC171709kH enumC171709kH;
        int A02 = C21950pH.A02(-1692782160);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Serializable serializable = requireArguments.getSerializable("ReelLiveStickerConstants.ARGS_CAMERA_ENTRY_POINT");
        if (serializable instanceof EnumC171709kH) {
            enumC171709kH = (EnumC171709kH) serializable;
        } else {
            enumC171709kH = null;
        }
        this.A01 = enumC171709kH;
        String string = requireArguments.getString("ReelLiveStickerConstants.ARGS_LIVE_BACKGROUND_FILE_PATH");
        if (string != null) {
            this.A02 = C91574uX.A0c(string);
        }
        this.A00 = requireArguments.getInt("ReelLiveStickerConstants.ARGS_LIVE_VIEWER_COUNT");
        C21950pH.A09(-493388945, A02);
    }
}
