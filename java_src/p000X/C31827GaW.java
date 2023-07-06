package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.GaW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31827GaW {
    public final Context A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final C31766GXx A06;
    public final B7P A07;
    public final GradientDrawable A08;
    public final View A09;
    public final View A0A;

    public final void A03(int i) {
        TextView textView = this.A05;
        Context context = this.A00;
        int i2 = R.color.HEAD_DEFAULT_LABEL_COLOR;
        C25930wq.A0p(context, textView, R.color.HEAD_DEFAULT_LABEL_COLOR);
        TextView textView2 = this.A04;
        if (C2PI.A00(context)) {
            i2 = R.color.direct_widget_primary_background;
        }
        C25930wq.A0p(context, textView2, i2);
        TextView textView3 = this.A03;
        int i3 = R.color.HEAD_DEFAULT_LABEL_COLOR;
        C25930wq.A0p(context, textView3, R.color.HEAD_DEFAULT_LABEL_COLOR);
        TextView textView4 = this.A02;
        if (C2PI.A00(context)) {
            i3 = R.color.direct_widget_primary_background;
        }
        C25930wq.A0p(context, textView4, i3);
        A00(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
        View view = this.A01;
        view.setEnabled(true);
        C0hI.A0g(view, new HYE(this, (i * view.getWidth()) / 100, 0, context.getColor(R.color.igds_bio_pill_active_background)));
    }

    public final void A04(int i) {
        A02(this, i, true);
        int color = this.A00.getColor(R.color.igds_bio_pill_active_background);
        View view = this.A01;
        C0hI.A0g(view, new HYE(this, 0, (i * view.getWidth()) / 100, color));
    }

    private final void A00(float f, float f2, boolean z) {
        TextView textView = this.A04;
        if (z) {
            textView.setAlpha(f);
            C0OR.A06(textView.animate().setDuration(350L).alpha(f2));
            TextView textView2 = this.A05;
            textView2.setAlpha(f);
            C0OR.A06(textView2.animate().setDuration(350L).alpha(f2));
            return;
        }
        textView.setAlpha(1.0f);
        this.A05.setAlpha(1.0f);
    }

    public static final void A01(C31827GaW c31827GaW, int i, int i2) {
        GradientDrawable gradientDrawable = c31827GaW.A08;
        if (gradientDrawable != null) {
            gradientDrawable.setColors(new int[]{i2, i2});
        }
        c31827GaW.A09.setClipBounds(new Rect(0, 0, i, c31827GaW.A01.getHeight()));
    }

    public static final void A02(C31827GaW c31827GaW, int i, boolean z) {
        TextView textView = c31827GaW.A05;
        Integer valueOf = Integer.valueOf(i);
        textView.setText(String.format(null, "%d%%", valueOf));
        Context context = c31827GaW.A00;
        int i2 = R.color.HEAD_DEFAULT_LABEL_COLOR;
        C25930wq.A0p(context, textView, R.color.HEAD_DEFAULT_LABEL_COLOR);
        TextView textView2 = c31827GaW.A04;
        textView2.setText(C150688fG.A0Z("%d%%", new Object[]{valueOf}));
        if (C2PI.A00(context)) {
            i2 = R.color.direct_widget_primary_background;
        }
        C25930wq.A0p(context, textView2, i2);
        TextView textView3 = c31827GaW.A03;
        int i3 = R.color.HEAD_DEFAULT_LABEL_COLOR;
        C25930wq.A0p(context, textView3, R.color.HEAD_DEFAULT_LABEL_COLOR);
        TextView textView4 = c31827GaW.A02;
        if (C2PI.A00(context)) {
            i3 = R.color.direct_widget_primary_background;
        }
        C25930wq.A0p(context, textView4, i3);
        c31827GaW.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, z);
        c31827GaW.A01.setEnabled(false);
    }

    public C31827GaW(View view, C31766GXx c31766GXx, B7P b7p) {
        GradientDrawable gradientDrawable;
        this.A01 = view;
        this.A07 = b7p;
        this.A06 = c31766GXx;
        this.A00 = view.getContext();
        View A0I = C25920wp.A0I(view, R.id.option_row_unfilled);
        this.A0A = A0I;
        View A0I2 = C25920wp.A0I(view, R.id.option_row_filled);
        this.A09 = A0I2;
        this.A03 = (TextView) C25920wp.A0I(A0I, R.id.option_row_text_unfilled);
        this.A02 = (TextView) C25920wp.A0I(A0I2, R.id.option_row_text_filled);
        TextView textView = (TextView) C25920wp.A0I(A0I, R.id.option_row_vote_percentage_unfilled);
        this.A05 = textView;
        TextView textView2 = (TextView) C25920wp.A0I(A0I2, R.id.option_row_vote_percentage_filled);
        this.A04 = textView2;
        Drawable background = A0I2.getBackground();
        if (background != null) {
            Drawable mutate = background.mutate();
            if (mutate instanceof GradientDrawable) {
                gradientDrawable = (GradientDrawable) mutate;
            } else {
                gradientDrawable = null;
            }
            this.A08 = gradientDrawable;
            textView2.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            textView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            return;
        }
        throw C25920wp.A0c();
    }
}
