package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.DMY */
/* loaded from: classes5.dex */
public final class DMY {
    public static int A00(Context context, DY8 dy8) {
        float f = dy8.A00;
        int i = (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
        Resources resources = context.getResources();
        if (i > 0) {
            return (int) (Bs9.A00((C0hI.A08(context) - resources.getDimensionPixelOffset(R.dimen.card_close_button_padding)) / f, 4.0f) * 4.0d);
        }
        return resources.getDimensionPixelOffset(R.dimen.album_preview_add_item_circle_size);
    }

    public static int A01(Context context, DY8 dy8, UserSession userSession, boolean z) {
        int A00 = A00(context, dy8);
        if (C70763jC.A0E(C0TD.A05, userSession, 36328121879767335L)) {
            if (!z) {
                A00 *= 3;
            }
            A00 >>= 2;
        }
        return A00 - (context.getResources().getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material) << 1);
    }
}
