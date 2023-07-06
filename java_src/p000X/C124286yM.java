package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6yM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124286yM {
    public static List A00(Activity activity) {
        ArrayList A0w = C25920wp.A0w();
        ViewGroup viewGroup = (ViewGroup) activity.findViewById(R.id.tab_bar);
        ViewGroup viewGroup2 = (ViewGroup) activity.findViewById(R.id.ls_nav_bar);
        int i = 0;
        if (viewGroup != null && viewGroup.getChildCount() != 0) {
            while (i < viewGroup.getChildCount()) {
                View findViewById = viewGroup.getChildAt(i).findViewById(R.id.tab_icon);
                if (findViewById != null) {
                    A0w.add(findViewById);
                }
                i++;
            }
        } else if (viewGroup2 != null && viewGroup2.getChildCount() != 0) {
            while (i < viewGroup2.getChildCount()) {
                View findViewById2 = viewGroup2.getChildAt(i).findViewById(R.id.tab_icon);
                if (findViewById2 != null) {
                    A0w.add(findViewById2);
                }
                i++;
            }
        }
        return A0w;
    }

    public static void A01(Activity activity, UserSession userSession, int i) {
        List<ColorFilterAlphaImageView> A00 = A00(activity);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36319321492558943L)) {
            i = R.color.direct_dark_mode_glyph_color_primary;
        }
        for (ColorFilterAlphaImageView colorFilterAlphaImageView : A00) {
            int color = activity.getColor(i);
            colorFilterAlphaImageView.setActiveColor(color);
            if (!C70763jC.A0E(c0td, userSession, 36319321492558943L)) {
                colorFilterAlphaImageView.setNormalColor(color);
            }
        }
    }
}
