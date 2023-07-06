package p000X;

import android.app.Activity;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.6yL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124276yL {
    public static void A01(Activity activity, Fragment fragment, UserSession userSession, boolean z, boolean z2) {
        if (z) {
            View findViewById = activity.findViewById(R.id.tab_bar);
            View findViewById2 = activity.findViewById(R.id.ls_nav_bar);
            if (findViewById != null) {
                TypedValue typedValue = new TypedValue();
                activity.getApplicationContext().getTheme().resolveAttribute(R.attr.tabBarBackgroundColor, typedValue, true);
                findViewById.setBackgroundColor(typedValue.data);
            }
            if (findViewById2 != null) {
                TypedValue typedValue2 = new TypedValue();
                activity.getApplicationContext().getTheme().resolveAttribute(R.attr.tabBarBackgroundColor, typedValue2, true);
                findViewById2.setBackgroundColor(typedValue2.data);
            }
            View findViewById3 = activity.findViewById(R.id.tab_bar_shadow);
            View findViewById4 = activity.findViewById(R.id.ls_nav_bar_shadow);
            if (findViewById3 != null) {
                C25990ww.A0v(activity, findViewById3, R.color.igds_separator);
            }
            if (findViewById4 != null) {
                C25990ww.A0v(activity, findViewById4, R.color.igds_separator);
            }
            for (ColorFilterAlphaImageView colorFilterAlphaImageView : C124286yM.A00(activity)) {
                int color = activity.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                colorFilterAlphaImageView.setActiveColor(color);
                if (!C70763jC.A0E(C0TD.A05, userSession, 36319321492558943L)) {
                    colorFilterAlphaImageView.setNormalColor(color);
                }
            }
        }
        final int A0D = C91574uX.A0D(activity);
        C128087Es.A03(activity, A0D);
        C128087Es.A04(activity, true);
        Window window = activity.getWindow();
        window.getClass();
        final View decorView = window.getDecorView();
        if (z2) {
            C7GU.A06(decorView, window, true);
            decorView.setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: X.7OD
                @Override // android.view.View.OnSystemUiVisibilityChangeListener
                public final void onSystemUiVisibilityChange(int i) {
                    View view = decorView;
                    int i2 = A0D;
                    if ((i & 4) == 0) {
                        view.setOnSystemUiVisibilityChangeListener(null);
                        view.setBackgroundColor(i2);
                    }
                }
            });
            return;
        }
        decorView.setBackgroundColor(A0D);
        C7GU.A04(activity, fragment, A0D, false);
    }

    public static void A00(Activity activity, Fragment fragment, UserSession userSession, int i, boolean z, boolean z2) {
        int color = activity.getColor(R.color.black);
        if (z) {
            View findViewById = activity.findViewById(R.id.tab_bar);
            View findViewById2 = activity.findViewById(R.id.ls_nav_bar);
            if (findViewById != null) {
                C25990ww.A0v(activity, findViewById, R.color.clips_remix_camera_outer_container_default_background);
            }
            if (findViewById2 != null) {
                C25990ww.A0v(activity, findViewById2, R.color.clips_remix_camera_outer_container_default_background);
            }
            View findViewById3 = activity.findViewById(R.id.tab_bar_shadow);
            View findViewById4 = activity.findViewById(R.id.ls_nav_bar_shadow);
            if (findViewById3 != null) {
                C25990ww.A0v(activity, findViewById3, R.color.countdown_sticker_title_text_color);
            }
            if (findViewById4 != null) {
                C25990ww.A0v(activity, findViewById4, R.color.countdown_sticker_title_text_color);
            }
            C124286yM.A01(activity, userSession, i);
        }
        C128087Es.A03(activity, color);
        C128087Es.A04(activity, false);
        Window window = activity.getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        window.getDecorView().setBackgroundColor(color);
        if (z2) {
            C7GU.A06(decorView, window, false);
            return;
        }
        if (!C7GU.A0A(decorView, window)) {
            C7GU.A06(decorView, window, true);
        }
        C7GU.A04(activity, fragment, color, true);
    }
}
