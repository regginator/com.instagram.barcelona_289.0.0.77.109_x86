package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.base.IgView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.imagebutton.IgImageButton;
/* renamed from: X.EvM */
/* loaded from: classes6.dex */
public class EvM extends LsI implements InterfaceC21456Bg1 {
    public C9M0 A00;
    public final View A01;
    public final ViewGroup A02;
    public final RelativeLayout A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final IgFrameLayout A08;
    public final IgFrameLayout A09;
    public final IgFrameLayout A0A;
    public final IgFrameLayout A0B;
    public final IgFrameLayout A0C;
    public final IgLinearLayout A0D;
    public final IgLinearLayout A0E;
    public final IgTextView A0F;
    public final IgTextView A0G;
    public final IgView A0H;
    public final IgView A0I;
    public final CircularImageView A0J;
    public final IgImageView A0K;
    public final IgImageView A0L;
    public final IgImageView A0M;
    public final IgImageButton A0N;
    public final Context A0O;

    @Override // p000X.InterfaceC21456Bg1
    public void C71(C20562B8r c20562B8r, int i) {
        int color;
        C0OR.A0B(c20562B8r, 0);
        if (this.A00 != null && i == 5) {
            IgFrameLayout igFrameLayout = this.A08;
            if (igFrameLayout.getVisibility() == 0) {
                Drawable background = igFrameLayout.getBackground();
                C0OR.A0C(background, C22184Bs2.A00(2));
                GradientDrawable gradientDrawable = (GradientDrawable) background;
                Context context = this.A0O;
                int color2 = context.getColor(R.color.clips_remix_camera_outer_container_default_background);
                int color3 = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
                int color4 = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
                Context A05 = C25930wq.A05(this.A01);
                C9M0 c9m0 = this.A00;
                C0OR.A0A(c9m0);
                String A04 = C19753Am2.A04(c9m0.Au7(), 0);
                if (A04 != null && A04.length() != 0) {
                    color = Color.parseColor(A04);
                } else {
                    color = A05.getColor(R.color.default_cta_dominate_color);
                }
                if (c20562B8r.A1G) {
                    float[] A1Y = C91574uX.A1Y();
                    // fill-array-data instruction
                    A1Y[0] = 1.0f;
                    A1Y[1] = 0.0f;
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
                    ofFloat.addUpdateListener(new C31937Gdw(gradientDrawable, this, color3, color2, color, color4));
                    ofFloat.setDuration(200L).start();
                    return;
                }
                this.A0F.setTextColor(color2);
                gradientDrawable.setColor(color4);
            } else if (this.A09.getVisibility() != 0 || !c20562B8r.A1G) {
            } else {
                C22188Bs6.A0J(this.A0I).withEndAction(new HRQ(this)).setDuration(200L);
                C22188Bs6.A0K(this.A0A).withEndAction(new HRR(this)).setDuration(200L);
            }
        }
    }

    public EvM(View view, Context context) {
        super(view);
        this.A01 = view;
        this.A0O = context;
        this.A0N = (IgImageButton) C25920wp.A0I(view, R.id.image_button);
        this.A03 = (RelativeLayout) C25920wp.A0I(view, R.id.ad_overlay);
        this.A0J = (CircularImageView) C25920wp.A0I(view, R.id.profile_pic);
        this.A04 = (TextView) C25920wp.A0I(view, R.id.handle);
        this.A06 = (TextView) C25920wp.A0I(view, R.id.label);
        this.A0H = (IgView) C25920wp.A0I(view, R.id.top_legibility_gradient);
        this.A0F = (IgTextView) C25920wp.A0I(view, R.id.ad_cta_text);
        this.A08 = (IgFrameLayout) C25920wp.A0I(view, R.id.cta_button);
        this.A0C = (IgFrameLayout) C25920wp.A0I(view, R.id.more_button_click_area);
        this.A0M = (IgImageView) C25920wp.A0I(view, R.id.more_button);
        this.A0E = (IgLinearLayout) C25920wp.A0I(view, R.id.profile_click_area);
        this.A0K = (IgImageView) C25920wp.A0I(view, R.id.carousel_icon);
        this.A0L = (IgImageView) C25920wp.A0I(view, R.id.carousel_icon_left);
        this.A02 = (ViewGroup) C25920wp.A0I(view, R.id.handle_sponsored_pill_container);
        this.A0B = (IgFrameLayout) C25920wp.A0I(view, R.id.handle_sponsored_pill_click_area);
        this.A0D = (IgLinearLayout) C25920wp.A0I(view, R.id.handle_sponsored_pill);
        this.A05 = (TextView) C25920wp.A0I(view, R.id.handle_pill);
        this.A07 = (TextView) C25920wp.A0I(view, R.id.label_pill);
        this.A0I = (IgView) C25920wp.A0I(view, R.id.legibility_gradient_bottom);
        this.A0G = (IgTextView) C25920wp.A0I(view, R.id.ad_cta_text_banner);
        this.A09 = (IgFrameLayout) C25920wp.A0I(view, R.id.cta_button_banner);
        this.A0A = (IgFrameLayout) C25920wp.A0I(view, R.id.cta_button_banner_color_fill);
    }
}
