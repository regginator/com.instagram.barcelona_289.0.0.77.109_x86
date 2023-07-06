package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxCEnvironmentShape427S0100000_4_I2;
/* renamed from: X.CbX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23338CbX extends CG2 {
    public static final String __redex_internal_original_name = "CloseFriendsFirstShareCameraFragment";
    public EnumC171709kH A00 = EnumC171709kH.A3g;
    public final IDxCEnvironmentShape427S0100000_4_I2 A01 = new IDxCEnvironmentShape427S0100000_4_I2(this, 3);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "close_friends_first_share_camera_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC171709kH enumC171709kH;
        int A02 = C21950pH.A02(1636440806);
        super.onCreate(bundle);
        Object obj = requireArguments().get("CloseFriendsFirstShareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT");
        if (!(obj instanceof EnumC171709kH) || (enumC171709kH = (EnumC171709kH) obj) == null) {
            enumC171709kH = EnumC171709kH.A3g;
        }
        this.A00 = enumC171709kH;
        C21950pH.A09(-1814242742, A02);
    }
}
