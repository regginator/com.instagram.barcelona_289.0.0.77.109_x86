package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.Ev3 */
/* loaded from: classes6.dex */
public class Ev3 extends LsI {
    public int A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final LinearLayout A07;
    public final TextView A08;
    public final TextView A09;
    public final TextView A0A;
    public final CircularImageView A0B;
    public final GradientSpinner A0C;
    public final C31274G9i A0D;
    public final int A0E;
    public final int A0F;

    public void A00() {
        View view = this.A05;
        C25950ws.A0I(view).setMarginEnd(C91534uT.A0I(view).getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_size));
        view.setAlpha(1.0f);
        this.A06.setVisibility(0);
        CircularImageView circularImageView = this.A0B;
        circularImageView.setBackground(null);
        circularImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        circularImageView.setPadding(0, 0, 0, 0);
        this.A0C.setVisibility(4);
        this.A01.setBackground(null);
        this.A09.setVisibility(8);
        TextView textView = this.A08;
        textView.setTextSize(0, this.A0F);
        textView.setTextColor(this.A0E);
        C31274G9i c31274G9i = this.A0D;
        c31274G9i.A04.setVisibility(8);
        c31274G9i.A02.setVisibility(8);
        c31274G9i.A00.setVisibility(8);
        c31274G9i.A03.setVisibility(8);
        c31274G9i.A01.setVisibility(8);
    }

    public Ev3(View view) {
        super(view);
        this.A05 = view;
        this.A01 = C25920wp.A0I(view, R.id.comment_container);
        this.A0B = (CircularImageView) C25920wp.A0I(view, R.id.user_imageview);
        this.A06 = C25920wp.A0I(view, R.id.user_image_container);
        this.A0C = (GradientSpinner) C25920wp.A0I(view, R.id.user_profile_gradient_spinner);
        this.A07 = (LinearLayout) C25920wp.A0I(view, R.id.comment_text_container);
        this.A09 = (TextView) C25920wp.A0I(view, R.id.comment_text_title);
        this.A04 = C25920wp.A0I(view, R.id.comment_text_title_container);
        this.A08 = (TextView) C25920wp.A0I(view, R.id.comment_text_subtitle);
        this.A03 = C25920wp.A0I(view, R.id.comment_text_subtitle_container);
        this.A0A = (TextView) C25920wp.A0I(view, R.id.comment_text_posting);
        this.A0D = new C31274G9i(view);
        this.A02 = C25920wp.A0I(view, R.id.comment_pin_icon);
        Context context = view.getContext();
        this.A0F = context.getResources().getDimensionPixelSize(R.dimen.abc_text_size_menu_header_material);
        this.A0E = C91554uV.A05(context);
    }
}
