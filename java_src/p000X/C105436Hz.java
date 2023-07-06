package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.6Hz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105436Hz {
    public static final Drawable A00(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36323650818809839L)) {
            return DZM.A02(context, userSession, "https://static.xx.fbcdn.net/assets/?set=ig_avatar_assets&name=Avatar-Class-Photo-animated&density=1", context.getResources().getDimensionPixelSize(R.dimen.avatar_upsell_sheet_generic_image_height), context.getResources().getDimensionPixelSize(R.dimen.avatar_upsell_sheet_generic_image_width));
        }
        if (C70763jC.A0E(c0td, userSession, 36323650818875376L)) {
            Drawable drawable = context.getDrawable(R.drawable.ig_avatar_assets_avatar_nux_static);
            if (drawable != null) {
                return drawable;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        Drawable drawable2 = context.getDrawable(R.drawable.ig_avatar_assets_avatar_class_photo);
        if (drawable2 != null) {
            return drawable2;
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
