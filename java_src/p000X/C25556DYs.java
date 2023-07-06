package p000X;

import android.content.Context;
import com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponse;
import com.instagram.barcelona.R;
import com.instagram.profile.avatars.AvatarCoinFlipConfig;
import com.instagram.profile.avatars.CroppedImageView;
import com.instagram.profile.avatars.ProfileCoinFlipView;
import com.instagram.service.session.UserSession;
/* renamed from: X.DYs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25556DYs {
    public static final void A01(Context context, InterfaceC19580l7 interfaceC19580l7, AvatarCoinFlipConfig avatarCoinFlipConfig, ProfileCoinFlipView profileCoinFlipView, UserSession userSession) {
        AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse;
        if (C70763jC.A0E(C26000wx.A0H(userSession, 4), userSession, 36320201960724296L) && (avatarCoinFlipBackgroundOptionResponse = avatarCoinFlipConfig.A01) != null) {
            String str = avatarCoinFlipBackgroundOptionResponse.A01;
            if (str.length() > 0) {
                profileCoinFlipView.setCircleBackgroundImage(C26000wx.A0Q(str), interfaceC19580l7);
                return;
            }
        }
        profileCoinFlipView.setCircleBackgroundColor(context.getColor(R.color.callout_background));
    }

    public static final void A02(Context context, ProfileCoinFlipView profileCoinFlipView, UserSession userSession, int i) {
        if (C70763jC.A0E(C26000wx.A0H(userSession, 1), userSession, 36320201960789833L)) {
            profileCoinFlipView.getLayoutParams().height = C25970wu.A03(context, i);
            profileCoinFlipView.getLayoutParams();
            ((C22312Bvz) profileCoinFlipView).A03 = true;
            CroppedImageView croppedImageView = ((C22312Bvz) profileCoinFlipView).A01;
            croppedImageView.setScaleX(0.8f);
            croppedImageView.setScaleY(0.8f);
        }
    }

    public static final void A03(Context context, ProfileCoinFlipView profileCoinFlipView, UserSession userSession, Boolean bool, String str, float f, int i, int i2) {
        C0OR.A0B(userSession, 1);
        A02(context, profileCoinFlipView, userSession, i);
        profileCoinFlipView.A05(EnumC23629Cgt.AVATAR);
        if (C25940wr.A1Z(bool, true)) {
            profileCoinFlipView.setCircleBackgroundColor(context.getColor(R.color.callout_background));
        }
        profileCoinFlipView.setAvatarImageDrawable(A00(context, userSession, str, f, i, i2));
        CroppedImageView croppedImageView = ((C22312Bvz) profileCoinFlipView).A01;
        croppedImageView.setScaleX(1.0f);
        croppedImageView.setScaleY(1.0f);
    }

    public static final Choreographer$FrameCallbackC22213Bsy A00(Context context, UserSession userSession, String str, float f, int i, int i2) {
        boolean A0E = C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36320201960789833L);
        int i3 = R.color.gallery_item_selection_circle_default_color;
        if (A0E) {
            i3 = R.color.fds_transparent;
        }
        int color = context.getColor(i3);
        C23185CWj A02 = DZM.A02(context, userSession, str, C25970wu.A03(context, i), C25970wu.A03(context, i2));
        A02.A0T.A01(color, color);
        ((Choreographer$FrameCallbackC22213Bsy) A02).A00 = f;
        return A02;
    }
}
