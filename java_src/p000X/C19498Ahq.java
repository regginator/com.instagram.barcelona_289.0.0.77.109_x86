package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.graphics.ColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.Ahq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19498Ahq {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public View A06;
    public View A07;
    public TextView A08;
    public TextView A09;
    public C32400Gp1 A0A;
    public InterfaceC21964BoN A0B;
    public final int A0D;
    public final ValueAnimator A0E;
    public final ColorDrawable A0F;
    public final ColorDrawable A0G;
    public final Drawable A0H;
    public final Drawable A0I;
    public final Drawable A0J;
    public final Drawable A0K;
    public final Drawable A0L;
    public final Drawable A0M;
    public final C18321A7n A0P;
    public final int A0Q;
    public final int A0R;
    public boolean A0C = false;
    public final InterfaceC87894nt A0N = new C20006Atd(this);
    public final AbstractC18733ANl A0O = new C9JV(this);

    public static void A00(Activity activity, C19498Ahq c19498Ahq) {
        C7GU.A07(activity.getWindow(), true);
        int A01 = C7GU.A01(activity);
        c19498Ahq.A05 = A01;
        c19498Ahq.A07.setLayoutParams(new FrameLayout.LayoutParams(-1, A01));
        c19498Ahq.A0A.A0L.setTranslationY(c19498Ahq.A05);
        C7GU.A02(activity, 0);
        C7GU.A05(activity, c19498Ahq.A00 > 0.5f);
    }

    public static void A01(C19498Ahq c19498Ahq) {
        int A02 = C0h9.A02(c19498Ahq.A00, -1, c19498Ahq.A0R);
        int round = Math.round(c19498Ahq.A00 * 255.0f);
        ColorFilter A00 = C70383iJ.A00(A02);
        c19498Ahq.A0H.setColorFilter(A00);
        c19498Ahq.A0M.setColorFilter(A00);
        c19498Ahq.A0K.setColorFilter(A00);
        c19498Ahq.A0L.setColorFilter(A00);
        c19498Ahq.A0J.setColorFilter(A00);
        c19498Ahq.A0I.setColorFilter(A00);
        c19498Ahq.A0F.setAlpha(round);
        c19498Ahq.A0G.setAlpha(round);
        C7GU.A05(c19498Ahq.A0P.A00.A07.A00.getActivity(), C25940wr.A1X((c19498Ahq.A00 > 0.5d ? 1 : (c19498Ahq.A00 == 0.5d ? 0 : -1))));
        View view = c19498Ahq.A06;
        if (view != null) {
            float alpha = view.getAlpha();
            float f = c19498Ahq.A00;
            if (alpha != f) {
                c19498Ahq.A06.setAlpha(f);
            }
        }
        TextView textView = c19498Ahq.A09;
        if (textView != null) {
            textView.setTextColor(A02);
        }
        if (c19498Ahq.A08 != null) {
            c19498Ahq.A08.setTextColor(C0h9.A02(c19498Ahq.A00, -1, c19498Ahq.A0Q));
        }
    }

    public C19498Ahq(Activity activity, C18321A7n c18321A7n) {
        this.A0P = c18321A7n;
        this.A0R = activity.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        this.A0Q = C26000wx.A00(activity);
        int A00 = C7GU.A00(activity);
        this.A0D = A00;
        this.A0F = new ColorDrawable(activity.getColor(R.color.igds_loading_shimmer_light));
        this.A0G = new ColorDrawable(A00);
        this.A0H = C7GS.A02(activity, R.drawable.instagram_x_pano_outline_24, R.color.design_dark_default_color_on_background, R.drawable.instagram_x_pano_outline_24, R.color.bright_foreground_disabled_material_dark);
        this.A0M = C7GS.A02(activity, R.drawable.instagram_direct_pano_outline_24, R.color.design_dark_default_color_on_background, R.drawable.instagram_direct_pano_outline_24, R.color.bright_foreground_disabled_material_dark);
        this.A0K = C7GS.A02(activity, R.drawable.instagram_save_pano_outline_24, R.color.design_dark_default_color_on_background, R.drawable.instagram_save_pano_outline_24, R.color.bright_foreground_disabled_material_dark);
        this.A0L = C7GS.A02(activity, R.drawable.instagram_save_pano_filled_24, R.color.design_dark_default_color_on_background, R.drawable.instagram_save_pano_filled_24, R.color.bright_foreground_disabled_material_dark);
        this.A0I = C7GS.A02(activity, R.drawable.instagram_location_map_pano_outline_24, R.color.design_dark_default_color_on_background, R.drawable.instagram_location_map_pano_outline_24, R.color.bright_foreground_disabled_material_dark);
        this.A0J = C7GS.A02(activity, R.drawable.instagram_more_vertical_pano_outline_24, R.color.design_dark_default_color_on_background, R.drawable.instagram_more_vertical_pano_outline_24, R.color.bright_foreground_disabled_material_dark);
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        this.A0E = ofFloat;
        ofFloat.setDuration(200L);
    }
}
