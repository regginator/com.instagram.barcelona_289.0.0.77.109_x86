package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.DF2 */
/* loaded from: classes5.dex */
public final class DF2 {
    public View A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public ViewGroup A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public C25605DaU A08;
    public C25605DaU A09;
    public C25605DaU A0A;
    public GradientSpinnerAvatarView A0B;

    public DF2(ViewGroup viewGroup) {
        this.A01 = viewGroup;
        this.A03 = C25970wu.A0K(viewGroup, R.id.row_user_container_base);
        this.A02 = C25970wu.A0K(viewGroup, R.id.text_container);
        this.A0B = (GradientSpinnerAvatarView) C080502w.A02(viewGroup, R.id.row_user_imageview);
        this.A06 = C25920wp.A0K(viewGroup, R.id.row_user_primary_name);
        this.A07 = C25920wp.A0K(viewGroup, R.id.row_user_secondary_name);
        this.A05 = C25920wp.A0K(viewGroup, R.id.row_user_label);
        this.A00 = C080502w.A02(viewGroup, R.id.bottom_row_divider);
        this.A09 = C25940wr.A0S(viewGroup, R.id.overflow_button_stub);
        this.A0A = C25940wr.A0S(viewGroup, R.id.remove_tag_button_stub);
        this.A08 = C25940wr.A0S(viewGroup, R.id.follow_button_stub);
        this.A04 = C25920wp.A0K(viewGroup, R.id.row_user_branded_content_brand_tagging_approval_request_pending_label);
    }
}
