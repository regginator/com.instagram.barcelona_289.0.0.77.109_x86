package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.2X7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2X7 {
    public static final void A00(UserSession userSession, Context context, boolean z) {
        Drawable drawable;
        boolean A1Z = C25920wp.A1Z(context, userSession);
        int i = R.drawable.instagram_warning_pano_outline_24;
        int i2 = 2131830211;
        int i3 = 2131830210;
        int i4 = R.dimen.add_to_story_dual_destination_share_sheet_story_row_height;
        if (z) {
            i = R.drawable.instagram_draft_pano_outline_24;
            i2 = 2131830214;
            i3 = 2131830213;
            i4 = R.dimen.action_bar_item_spacing_left;
        }
        if (!new GZ9(context).A04(false) && C70763jC.A0E(C0TD.A05, userSession, 36327705267939448L)) {
            Drawable drawable2 = context.getDrawable(i);
            if (drawable2 != null) {
                drawable = drawable2.mutate();
                if (drawable != null) {
                    drawable.setTint(context.getColor(R.color.igds_icon_on_color));
                }
            } else {
                drawable = null;
            }
            C70643iu A01 = C70643iu.A01();
            C70643iu.A06(context, A01, i2);
            A01.A0J = A1Z;
            C70643iu.A05(context, drawable, A01, i3);
            A01.A0B();
            A01.A0G = A1Z;
            A01.A02 = context.getResources().getDimensionPixelOffset(i4);
            A01.A0M = A1Z;
            C70643iu.A09(A01);
        }
    }
}
