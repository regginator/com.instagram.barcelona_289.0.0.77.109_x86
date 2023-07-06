package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
/* renamed from: X.Cbt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23359Cbt extends CG2 {
    public static final String __redex_internal_original_name = "ReelDirectVisualMessageShareCameraFragment";
    public EnumC171709kH A00;
    public User A02;
    public File A03;
    public File A04;
    public EnumC23771CjE A01 = EnumC23771CjE.VIDEO;
    public boolean A05 = true;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_direct_visual_message_share_camera_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC171709kH enumC171709kH;
        int A02 = C21950pH.A02(-2002000633);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Object obj = requireArguments.get("ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT");
        if (!(obj instanceof EnumC171709kH) || (enumC171709kH = (EnumC171709kH) obj) == null) {
            enumC171709kH = EnumC171709kH.A3g;
        }
        this.A00 = enumC171709kH;
        requireArguments.getString("ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_MESSAGE_ID");
        String string = requireArguments.getString("ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_SENDER_ID");
        if (string != null) {
            UserSession userSession = super.A02;
            C0OR.A06(userSession);
            this.A02 = C25970wu.A0Z(userSession, string);
        }
        String string2 = requireArguments.getString("ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH");
        if (string2 != null) {
            this.A03 = C91574uX.A0c(string2);
        }
        EnumC23771CjE A00 = C178579vW.A00(C91554uV.A0k(requireArguments, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_TYPE"));
        if (A00 == null) {
            A00 = this.A01;
        }
        this.A01 = A00;
        String string3 = requireArguments.getString("ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_PRESET_MEDIUM_FILE_PATH");
        if (string3 != null) {
            this.A04 = C91574uX.A0c(string3);
        }
        this.A05 = requireArguments.getBoolean("ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_PRESET_MEDIUM_IS_VIDEO");
        C21950pH.A09(336955309, A02);
    }
}
