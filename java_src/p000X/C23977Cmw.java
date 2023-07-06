package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.profile.avatars.AvatarCoinFlipSticker;
import com.instagram.service.session.UserSession;
/* renamed from: X.Cmw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23977Cmw {
    public static final Choreographer$FrameCallbackC22213Bsy A00(Context context, AvatarCoinFlipSticker avatarCoinFlipSticker, UserSession userSession) {
        int i;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36320201960789833L);
        int i2 = R.color.gallery_item_selection_circle_default_color;
        if (A0E) {
            i2 = R.color.fds_transparent;
        }
        int color = context.getColor(i2);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.appreciation_reels_grid_item_width);
        String str = avatarCoinFlipSticker.A03;
        if (C70763jC.A0E(c0td, userSession, 36320201960789833L)) {
            i = context.getResources().getDimensionPixelSize(R.dimen.avatar_size_ridiculously_large_redesign_with_frame_pop);
        } else {
            i = dimensionPixelSize;
        }
        C23185CWj A02 = DZM.A02(context, userSession, str, i, dimensionPixelSize);
        A02.A0T.A01(color, color);
        ((Choreographer$FrameCallbackC22213Bsy) A02).A00 = avatarCoinFlipSticker.A02 / avatarCoinFlipSticker.A01;
        return A02;
    }
}
