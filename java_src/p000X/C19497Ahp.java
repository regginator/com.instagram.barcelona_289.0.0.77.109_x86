package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.Ahp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19497Ahp {
    public float A00;
    public int A01;
    public int A02;
    public int A03 = Integer.MAX_VALUE;
    public int A04;
    public ValueAnimator A05;
    public View A06;
    public C32400Gp1 A07;
    public boolean A08;
    public final int A09;
    public final Activity A0A;
    public final Context A0B;
    public final ColorDrawable A0C;
    public final ColorDrawable A0D;
    public final Drawable A0E;
    public final GD0 A0F;
    public final AbstractC18733ANl A0G;
    public final GZL A0H;
    public final C161689Av A0I;
    public final FLU A0J;
    public final int A0K;
    public final Drawable A0L;

    public C19497Ahp(Activity activity, GZL gzl, C161689Av c161689Av, FLU flu) {
        this.A0A = activity;
        this.A0H = gzl;
        this.A0J = flu;
        this.A0I = c161689Av;
        this.A0B = activity;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        ofFloat.setDuration(200L);
        this.A05 = ofFloat;
        this.A0G = new C9JW(this);
        this.A0K = activity.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        int A00 = C7GU.A00(activity);
        this.A09 = A00;
        this.A0C = new ColorDrawable(activity.getColor(R.color.igds_loading_shimmer_light));
        this.A0D = new ColorDrawable(A00);
        Drawable A02 = C7GS.A02(activity, R.drawable.instagram_x_pano_outline_24, R.color.design_dark_default_color_on_background, R.drawable.instagram_x_pano_outline_24, R.color.bright_foreground_disabled_material_dark);
        this.A0L = A02;
        this.A0E = C7GS.A02(activity, R.drawable.instagram_direct_pano_outline_24, R.color.design_dark_default_color_on_background, R.drawable.instagram_direct_pano_outline_24, R.color.bright_foreground_disabled_material_dark);
        C18855ASp c18855ASp = new C18855ASp(AnonymousClass006.A00);
        c18855ASp.A01(activity.getColor(R.color.fds_transparent));
        c18855ASp.A07 = A02;
        c18855ASp.A00 = 2131821803;
        c18855ASp.A09 = C150638fB.A09(this, 326);
        this.A0F = c18855ASp.A00();
    }

    public static final void A01(C19497Ahp c19497Ahp, C18629AJk c18629AJk) {
        ViewGroup viewGroup;
        Activity activity = c19497Ahp.A0A;
        C7GU.A07(activity.getWindow(), true);
        int A01 = C7GU.A01(activity);
        c19497Ahp.A04 = A01;
        c18629AJk.A00.setLayoutParams(new FrameLayout.LayoutParams(-1, A01));
        C32400Gp1 c32400Gp1 = c19497Ahp.A07;
        if (c32400Gp1 != null && (viewGroup = c32400Gp1.A0L) != null) {
            viewGroup.setTranslationY(c19497Ahp.A04);
        }
        C7GU.A02(activity, 0);
        C7GU.A05(activity, c19497Ahp.A00 > 0.5f);
    }

    public static final void A00(C19497Ahp c19497Ahp) {
        int A02 = C0h9.A02(c19497Ahp.A00, -1, c19497Ahp.A0K);
        int A022 = C8Q0.A02(c19497Ahp.A00 * 255);
        ColorFilter A00 = C70383iJ.A00(A02);
        c19497Ahp.A0L.setColorFilter(A00);
        c19497Ahp.A0E.setColorFilter(A00);
        c19497Ahp.A0C.setAlpha(A022);
        c19497Ahp.A0D.setAlpha(A022);
        C7GU.A05(c19497Ahp.A0A, C25940wr.A1X((c19497Ahp.A00 > 0.5d ? 1 : (c19497Ahp.A00 == 0.5d ? 0 : -1))));
        View view = c19497Ahp.A06;
        if (view != null) {
            float alpha = view.getAlpha();
            float f = c19497Ahp.A00;
            if (alpha != f) {
                View view2 = c19497Ahp.A06;
                if (view2 != null) {
                    view2.setAlpha(f);
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E("actionBarShadowView");
        throw null;
    }
}
