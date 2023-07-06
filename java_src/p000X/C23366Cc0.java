package p000X;

import android.os.Bundle;
import java.io.File;
/* renamed from: X.Cc0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23366Cc0 extends CG2 {
    public static final String __redex_internal_original_name = "ReelMentionReshareCameraFragment";
    public EnumC171709kH A00 = EnumC171709kH.A3g;
    public B7P A01;
    public File A02;
    public File A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_mention_reshare_camera_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC171709kH enumC171709kH;
        int A02 = C21950pH.A02(-1457766036);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Object obj = requireArguments.get("ReelMentionReshareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT");
        if (!(obj instanceof EnumC171709kH) || (enumC171709kH = (EnumC171709kH) obj) == null) {
            enumC171709kH = EnumC171709kH.A3g;
        }
        this.A00 = enumC171709kH;
        this.A01 = C25970wu.A0V(super.A02, requireArguments.getString("ReelMentionReshareCameraFragment.ARGUMENTS_KEY_MEDIA_ID"));
        String string = requireArguments.getString("ReelMentionReshareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH");
        if (string != null) {
            this.A02 = C91574uX.A0c(string);
        }
        String string2 = requireArguments.getString("ReelMentionReshareCameraFragment.ARGUMENTS_KEY_PRESET_MEDIUM_FILE_PATH");
        if (string2 != null) {
            this.A03 = C91574uX.A0c(string2);
        }
        C21950pH.A09(1279349248, A02);
    }

    @Override // p000X.CG2, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-2070020690);
        super.onResume();
        File file = this.A02;
        if (this.A01 == null || file == null || !file.exists()) {
            C24528Cvy.A00(this);
        }
        C21950pH.A09(426590121, A02);
    }
}
