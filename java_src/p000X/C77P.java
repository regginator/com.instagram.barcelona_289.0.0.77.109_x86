package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.77P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77P {
    public static final int A00(Context context, UserSession userSession) {
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36327847001925828L);
        Resources resources = context.getResources();
        int i = R.dimen.add_to_story_dual_destination_share_sheet_story_row_height;
        if (A0E) {
            i = R.dimen.alone_state_ringback_padding;
        }
        return resources.getDimensionPixelSize(i);
    }

    public static final int A01(Context context, UserSession userSession) {
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36327847001925828L);
        Resources resources = context.getResources();
        int i = R.dimen.abc_button_inset_vertical_material;
        if (A0E) {
            i = R.dimen.autofill_optimization_title_top_margin;
        }
        return resources.getDimensionPixelSize(i);
    }

    public static final int A02(Context context, UserSession userSession) {
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36327847001925828L);
        Resources resources = context.getResources();
        int i = R.dimen.abc_action_bar_stacked_max_height;
        if (A0E) {
            i = R.dimen.alt_text_input_min_height;
        }
        return resources.getDimensionPixelSize(i);
    }
}
