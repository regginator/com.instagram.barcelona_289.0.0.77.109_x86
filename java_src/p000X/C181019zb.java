package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.SpritesheetInfo;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9zb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181019zb {
    public static final C28770Eyb A00(Context context, B7P b7p, UserSession userSession) {
        ImageUrl A24;
        int i;
        int i2;
        SpritesheetInfo spritesheetInfo;
        C156688uM c156688uM;
        C156598uD c156598uD;
        C156688uM c156688uM2;
        C156598uD c156598uD2;
        C25920wp.A1R(context, userSession);
        boolean A4D = b7p.A4D();
        User A2c = b7p.A2c(userSession);
        ImageUrl A00 = C19431Agi.A00(context, b7p);
        C0OR.A0A(A2c);
        ImageUrl B4d = A2c.B4d();
        String BKR = A2c.BKR();
        if (A4D) {
            spritesheetInfo = b7p.A2O();
            A24 = b7p.A24();
            C0OR.A06(A24);
            i = R.drawable.instagram_reels_filled_32;
            i2 = 0;
            if (b7p.A0Y && (c156688uM2 = b7p.A0f.A0L) != null && (c156598uD2 = c156688uM2.A01) != null) {
                i2 = C174049o4.A00(c156598uD2);
            }
        } else {
            A24 = b7p.A24();
            C0OR.A06(A24);
            if (b7p.A2X(userSession) != null) {
                i = R.drawable.instagram_alert_filled_32;
            } else if (b7p.A42()) {
                i = R.drawable.instagram_shopping_bag_filled_32;
            } else if (b7p.BSR()) {
                i = R.drawable.filled_grid_album_icon;
            } else {
                i = 0;
                if (b7p.Ba2()) {
                    i = R.drawable.instagram_play_filled_32;
                }
            }
            i2 = 0;
            if (b7p.A0Y && (c156688uM = b7p.A0f.A0L) != null && (c156598uD = c156688uM.A01) != null) {
                i2 = C174049o4.A00(c156598uD);
            }
            spritesheetInfo = null;
        }
        return new C28770Eyb(B4d, A00, A24, spritesheetInfo, BKR, i, i2);
    }
}
