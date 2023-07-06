package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.GaQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31823GaQ {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public View A05;
    public View A06;
    public View A07;
    public View A08;
    public View A09;
    public View A0A;
    public TextView A0B;
    public TextView A0C;
    public C32400Gp1 A0D;
    public GU7 A0E;
    public FA1 A0F;
    public boolean A0J;
    public final int A0K;
    public final ValueAnimator A0L;
    public final ColorDrawable A0M;
    public final ColorDrawable A0N;
    public final Drawable A0O;
    public final Drawable A0P;
    public final Drawable A0Q;
    public final Drawable A0R;
    public final FA1 A0T;
    public final int A0U;
    public final Activity A0V;
    public final UserSession A0X;
    public boolean A0I = false;
    public String A0H = "";
    public String A0G = "";
    public final InterfaceC87894nt A0W = new C32401Gp2(this);
    public final AbstractC18733ANl A0S = new FJi(this);

    public static void A00(Context context, C31823GaQ c31823GaQ) {
        int A02 = C0h9.A02(c31823GaQ.A00, context.getColor(c31823GaQ.A0T.A00()), c31823GaQ.A0U);
        int A05 = C91534uT.A05(c31823GaQ.A00, 255.0f);
        ColorFilter A00 = C70383iJ.A00(A02);
        c31823GaQ.A0O.setColorFilter(A00);
        c31823GaQ.A0P.setColorFilter(A00);
        c31823GaQ.A0R.setColorFilter(A00);
        c31823GaQ.A0Q.setColorFilter(A00);
        c31823GaQ.A0M.setAlpha(A05);
        c31823GaQ.A0N.setAlpha(A05);
        View view = c31823GaQ.A05;
        if (view != null) {
            float alpha = view.getAlpha();
            float f = c31823GaQ.A00;
            if (alpha != f) {
                c31823GaQ.A05.setAlpha(f);
            }
        }
    }

    public static void A01(C31823GaQ c31823GaQ) {
        if (c31823GaQ.A0I) {
            int i = c31823GaQ.A03;
            if (i <= c31823GaQ.A02) {
                ValueAnimator valueAnimator = c31823GaQ.A0L;
                if (!valueAnimator.isRunning() && Float.compare(c31823GaQ.A00, 1.0f) == 0) {
                    valueAnimator.reverse();
                }
            } else if (i < c31823GaQ.A01) {
            } else {
                ValueAnimator valueAnimator2 = c31823GaQ.A0L;
                if (valueAnimator2.isRunning() || Float.compare(c31823GaQ.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) != 0) {
                    return;
                }
                valueAnimator2.start();
            }
        }
    }

    public static void A02(C31823GaQ c31823GaQ) {
        View view = c31823GaQ.A07;
        int i = 4;
        if (view != null) {
            int i2 = 0;
            if (c31823GaQ.A0J) {
                i2 = 4;
            }
            view.setVisibility(i2);
        }
        View view2 = c31823GaQ.A08;
        if (view2 != null) {
            if (!c31823GaQ.A0J) {
                i = 0;
            }
            view2.setVisibility(i);
        }
    }

    public final void A03() {
        if (this.A0D != null) {
            A00(this.A0V, this);
            this.A0D.A0S(this.A0W);
        }
    }

    public C31823GaQ(Activity activity, GU7 gu7, FA1 fa1, UserSession userSession) {
        this.A0V = activity;
        this.A0E = gu7;
        this.A0U = activity.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        int A00 = C7GU.A00(activity);
        this.A0K = A00;
        this.A0M = C22188Bs6.A0G(activity, R.color.igds_loading_shimmer_light);
        this.A0N = new ColorDrawable(A00);
        int A002 = fa1.A00();
        this.A0O = C7GS.A02(activity, R.drawable.instagram_x_pano_outline_24, A002, R.drawable.instagram_x_pano_outline_24, R.color.bright_foreground_disabled_material_dark);
        this.A0R = C7GS.A02(activity, R.drawable.instagram_direct_pano_outline_24, A002, R.drawable.instagram_direct_pano_outline_24, R.color.bright_foreground_disabled_material_dark);
        this.A0Q = C7GS.A02(activity, R.drawable.instagram_more_vertical_pano_outline_24, A002, R.drawable.instagram_more_vertical_pano_outline_24, R.color.bright_foreground_disabled_material_dark);
        this.A0P = C7GS.A02(activity, R.drawable.instagram_info_pano_outline_24, A002, R.drawable.instagram_info_pano_outline_24, R.color.bright_foreground_disabled_material_dark);
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        this.A0L = ofFloat;
        ofFloat.setDuration(200L);
        this.A0X = userSession;
        this.A0T = fa1;
    }
}
