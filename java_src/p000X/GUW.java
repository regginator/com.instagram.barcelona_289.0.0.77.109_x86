package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.Pair;
/* renamed from: X.GUW */
/* loaded from: classes6.dex */
public final class GUW {
    public static final GUW A00 = new GUW();

    public final int A00(Activity activity, UserSession userSession, int i, int i2, boolean z) {
        int i3;
        int A002 = C17380hH.A00(activity);
        int AOh = C32400Gp1.A03(activity).AOh();
        if (z) {
            Resources resources = activity.getResources();
            boolean A003 = C30037FjY.A00(userSession);
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.biz_sign_up_divider_bottom_margin);
            int i4 = R.dimen.direct_in_thread_composer_top_margin;
            int dimensionPixelSize2 = dimensionPixelSize + resources.getDimensionPixelSize(R.dimen.direct_in_thread_composer_top_margin);
            if (!A003) {
                i4 = R.dimen.direct_in_thread_composer_side_margin;
            }
            i3 = dimensionPixelSize2 + resources.getDimensionPixelSize(i4);
        } else {
            i3 = 0;
        }
        return ((((A002 - AOh) - i3) - C91514uR.A07(activity)) - i) - i2;
    }

    public final Pair A01(Activity activity, Context context, C0Q5 c0q5, C0Q5 c0q52, float f, boolean z) {
        int A01;
        int i;
        int A002;
        boolean A1X = C91554uV.A1X(activity);
        if (c0q52 != null && C25940wr.A1Z(c0q52.get(), A1X)) {
            A01 = C17380hH.A01(context) - (C91514uR.A07(context) << 1);
        } else {
            A01 = C17380hH.A01(context);
        }
        if (z) {
            i = activity.getResources().getDimensionPixelSize(R.dimen.album_preview_add_item_plus_length);
        } else {
            i = 0;
        }
        if (c0q5 != null && c0q52 != null && C25940wr.A1Z(c0q52.get(), A1X)) {
            A002 = C25920wp.A04(c0q5.get()) - i;
        } else {
            A002 = C17380hH.A00(context);
        }
        float f2 = A01;
        float f3 = A002;
        if (f > f2 / f3) {
            f3 = f2 / f;
        } else {
            f2 = f3 * f;
        }
        return C25930wq.A0m(Float.valueOf(f3), Float.valueOf(f2));
    }
}
