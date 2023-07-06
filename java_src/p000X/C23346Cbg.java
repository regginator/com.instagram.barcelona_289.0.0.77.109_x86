package p000X;

import android.os.Bundle;
import com.instagram.user.model.User;
import java.io.IOException;
/* renamed from: X.Cbg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23346Cbg extends CG2 {
    public static final String __redex_internal_original_name = "ReelCountdownShareFragment";
    public EnumC171709kH A00 = EnumC171709kH.A3g;
    public BCK A01;
    public User A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_countdown_share_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        User user;
        int A02 = C21950pH.A02(-574041240);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = C22185Bs3.A0F(requireArguments, "ReelCountdownShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT");
        String string = requireArguments.getString("ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_CREATOR_USER_ID");
        BCK bck = null;
        if (string != null) {
            user = C25970wu.A0Z(super.A02, string);
        } else {
            user = null;
        }
        this.A02 = user;
        try {
            C5KM parseFromJson = C122556vT.parseFromJson(C12260Qh.A02.A04(super.A02, C25940wr.A0f(requireArguments, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_MODEL_JSON")));
            if (parseFromJson != null) {
                bck = new BCK(parseFromJson);
            }
            this.A01 = bck;
        } catch (IOException unused) {
            C18350ix.A03(__redex_internal_original_name, "Could not parse json CountdownStickerModel for countdown re-share.");
        }
        C21950pH.A09(-1585875574, A02);
    }
}
