package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.3O7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3O7 {
    public static final Drawable A01(Context context, C29E c29e, boolean z) {
        int i;
        switch (C25980wv.A05(c29e, 2)) {
            case 0:
                i = R.drawable.instagram_users_pano_filled_24;
                break;
            case 1:
                i = R.drawable.instagram_eye_off_pano_outline_24;
                break;
            case 2:
                i = R.drawable.instagram_crown_pano_outline_24;
                break;
            case 3:
                return C7FN.A01(context);
            case 4:
                i = R.drawable.instagram_user_requested_pano_filled_24;
                break;
            case 5:
                i = R.drawable.instagram_app_instagram_pano_outline_24;
                break;
            default:
                i = 0;
                break;
        }
        Drawable drawable = context.getDrawable(i);
        if (drawable != null) {
            drawable.mutate();
            int i2 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
            if (z) {
                i2 = R.color.igds_icon_on_color;
            }
            drawable.setTint(context.getColor(i2));
        }
        return drawable;
    }

    public static final int A00(UserSession userSession, C29E c29e, boolean z) {
        boolean A1Z = C25920wp.A1Z(userSession, c29e);
        switch (c29e.ordinal()) {
            case 0:
                if (z) {
                    if (!C25940wr.A1Z(C25920wp.A0Z(userSession).A0k(), A1Z)) {
                        return 2131829734;
                    }
                    return 2131829733;
                }
                return 2131828664;
            case 1:
                return 2131828661;
            case 2:
                return 2131828669;
            case 3:
                return 2131828652;
            case 4:
                return 2131828654;
            case 5:
                return 2131828657;
            default:
                throw new UnsupportedOperationException("Cannot get title for unsupported audience mode");
        }
    }
}
