package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import java.util.List;
/* renamed from: X.Am3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19754Am3 {
    public static void A08(C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, RoundedCornerFrameLayout roundedCornerFrameLayout, int i, int i2) {
        int i3 = (int) (i * 0.5625f);
        C0hI.A0Y(roundedCornerFrameLayout, i3);
        C0hI.A0O(roundedCornerFrameLayout, i);
        C0hI.A0P(roundedCornerFrameLayout, 1);
        View A06 = abstractC153898lj.A06();
        if (A06 != null) {
            C0hI.A0W(A06, i2);
            C0hI.A0N(A06, i2);
        }
        View findViewById = roundedCornerFrameLayout.findViewById(R.id.reel_viewer_media_container);
        if (c19741Alp.A0Q && findViewById != null && findViewById.getY() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            int A01 = (int) (i3 / (C91554uV.A01(findViewById) / C91544uU.A06(findViewById)));
            int height = findViewById.getHeight() - A01;
            C0hI.A0Y(findViewById, i3);
            C0hI.A0O(findViewById, A01);
            if (c19741Alp.A05 == null) {
                c19741Alp.A05 = Integer.valueOf((int) findViewById.getY());
                int i4 = 0;
                C25605DaU A0D = abstractC153898lj.A0D();
                if (A0D != null) {
                    i4 = A0D.A04().getHeight();
                }
                findViewById.setY(((int) findViewById.getY()) + i4 + (height >> 1));
            }
        }
    }

    public static int A04(Context context, C19741Alp c19741Alp) {
        int A00;
        if (c19741Alp != null && !A0E(context, c19741Alp)) {
            return 0;
        }
        boolean A0B = A0B(context);
        int A01 = C19755Am4.A01(context);
        if (A0B) {
            A01 -= A00(context);
            A00 = A03(context);
        } else {
            A00 = A00(context);
        }
        return (A01 - A00) >> 1;
    }

    public static boolean A0F(C19741Alp c19741Alp) {
        List list;
        if (c19741Alp.A0I.A0f()) {
            return true;
        }
        List list2 = c19741Alp.A06;
        if (list2 != null) {
            C00I.A0N(list2);
        }
        List list3 = c19741Alp.A06;
        if (list3 != null) {
            list = C00I.A0N(list3);
        } else {
            list = C0ZV.A00;
        }
        if (list.size() <= 1) {
            return true;
        }
        return false;
    }

    public static int A00(Context context) {
        int A08;
        if (C19703AlC.A02(context)) {
            A08 = C17380hH.A01(context);
        } else {
            A08 = C0hI.A08(context);
        }
        return (int) (A08 / 0.5625f);
    }

    public static int A01(Context context) {
        if (A0B(context)) {
            return A03(context);
        }
        return context.getResources().getDimensionPixelOffset(R.dimen.audience_controls_footer_button_radius);
    }

    public static int A02(Context context) {
        int A08;
        int A01 = C19755Am4.A01(context);
        if (C19703AlC.A02(context)) {
            A08 = C17380hH.A01(context);
        } else {
            A08 = C0hI.A08(context);
        }
        return (A08 - ((int) (A01 * 0.5625f))) >> 1;
    }

    public static int A03(Context context) {
        return context.getResources().getDimensionPixelOffset(R.dimen.abc_action_bar_stacked_max_height) + (context.getResources().getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material) << 1);
    }

    public static void A05(Context context, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj) {
        int A08;
        if (!A0E(context, c19741Alp)) {
            A09(abstractC153898lj);
        }
        if (!A0D(context, c19741Alp)) {
            if (C19703AlC.A02(context)) {
                A08 = C17380hH.A01(context);
            } else {
                A08 = C0hI.A08(context);
            }
            A07(c19741Alp, abstractC153898lj, A08);
        }
        if (A0E(context, c19741Alp)) {
            A06(context, abstractC153898lj, A00(context), A04(context, c19741Alp));
            return;
        }
        RoundedCornerFrameLayout A0H = abstractC153898lj.A0H();
        if (!A0D(context, c19741Alp) || A0H == null) {
            return;
        }
        A08(c19741Alp, abstractC153898lj, A0H, C19755Am4.A01(context), A02(context));
    }

    public static void A06(Context context, AbstractC153898lj abstractC153898lj, int i, int i2) {
        RoundedCornerFrameLayout A0H = abstractC153898lj.A0H();
        if (A0H != null) {
            C0hI.A0O(A0H, i);
            A0H.setCornerRadius(context.getResources().getDimensionPixelOffset(R.dimen.abc_button_inset_vertical_material));
        }
        C25605DaU A0D = abstractC153898lj.A0D();
        if (A0D != null) {
            A0D.A04().setVisibility(0);
            C0hI.A0O(A0D.A04(), i2);
        }
        View A06 = abstractC153898lj.A06();
        if (A06 != null) {
            A06.setMinimumHeight(A03(context));
            if (A06 instanceof LinearLayout) {
                ((LinearLayout) A06).setGravity(80);
            }
            C0hI.A0M(A06, i2);
        }
    }

    public static void A07(C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, int i) {
        View findViewById;
        RoundedCornerFrameLayout A0H = abstractC153898lj.A0H();
        if (A0H != null) {
            C91564uW.A1F(A0H, -1);
            View A06 = abstractC153898lj.A06();
            if (A06 != null) {
                C0hI.A0W(A06, 0);
                C0hI.A0N(A06, 0);
            }
            if (c19741Alp.A05 != null && (findViewById = A0H.findViewById(R.id.reel_viewer_media_container)) != null && findViewById.findViewById(R.id.reel_viewer_texture_view) != null) {
                float A01 = C91554uV.A01(findViewById) / C91544uU.A06(findViewById);
                C0hI.A0Y(findViewById, i);
                C0hI.A0O(findViewById, (int) (i / A01));
                findViewById.setY(c19741Alp.A05.intValue());
                c19741Alp.A05 = null;
            }
        }
    }

    public static void A09(AbstractC153898lj abstractC153898lj) {
        if (abstractC153898lj.A0H() != null) {
            C91564uW.A1F(abstractC153898lj.A0H(), -1);
        }
        if (abstractC153898lj.A0D() != null) {
            abstractC153898lj.A0D().A04().setVisibility(8);
        }
        if (abstractC153898lj.A0H() != null) {
            abstractC153898lj.A0H().setCornerRadius(0);
        }
        View A06 = abstractC153898lj.A06();
        if (A06 != null) {
            C0hI.A0M(A06, 0);
        }
    }

    public static boolean A0A(Context context) {
        return C91554uV.A1W(((C17380hH.A01(context) / C19755Am4.A01(context)) > 0.5625f ? 1 : ((C17380hH.A01(context) / C19755Am4.A01(context)) == 0.5625f ? 0 : -1)));
    }

    public static boolean A0B(Context context) {
        if (A00(context) + A03(context) > C19755Am4.A01(context)) {
            return false;
        }
        return true;
    }

    public static boolean A0C(Context context) {
        if ((!A0A(context)) && C19703AlC.A02(context)) {
            return true;
        }
        return false;
    }

    public static boolean A0D(Context context, C19741Alp c19741Alp) {
        if (A0F(c19741Alp) && c19741Alp.A0I.A1V && (!A0A(context))) {
            return true;
        }
        if ((!A0A(context)) && C19703AlC.A02(context)) {
            return true;
        }
        return false;
    }

    public static boolean A0E(Context context, C19741Alp c19741Alp) {
        if (A0F(c19741Alp) && A0A(context)) {
            return true;
        }
        return false;
    }

    public static boolean A0G(C19741Alp c19741Alp, int i, int i2) {
        if (!A0F(c19741Alp) || !c19741Alp.A0I.A1V || i2 / i < 0.5625f) {
            float f = i2 / i;
            if (f < 0.5625f || !C19703AlC.A01(f)) {
                return false;
            }
        }
        return true;
    }
}
