package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.GWn */
/* loaded from: classes6.dex */
public final class GWn {
    public static boolean A01(C31483GJf c31483GJf, UserSession userSession) {
        if (EnumC171199gQ.A1D.equals(c31483GJf.A04) && C30348Foc.A00(c31483GJf, userSession) == 3) {
            return true;
        }
        return false;
    }

    public static boolean A02(C31483GJf c31483GJf, UserSession userSession) {
        Reel reel = c31483GJf.A03;
        if (reel.A1V) {
            C0OR.A0B(userSession, 0);
            if (reel.A0s(userSession) && !reel.A0f() && !reel.A0k() && !c31483GJf.A01) {
                return true;
            }
        }
        return false;
    }

    public static void A00(View view, Context context) {
        if (view.getLayoutParams() == null) {
            L0Q l0q = new L0Q(context.getResources().getDimensionPixelSize(R.dimen.canvas_colour_wheel_offset_y), context.getResources().getDimensionPixelSize(R.dimen.card_placeholder_height));
            l0q.leftMargin = context.getResources().getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin);
            l0q.rightMargin = C25970wu.A03(context, R.dimen.autofill_optimization_title_top_margin);
            view.setLayoutParams(l0q);
        }
    }
}
