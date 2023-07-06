package p000X;

import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
/* renamed from: X.15A  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C15A extends LsI {
    public C0ZU A00;
    public final View A01;
    public final LinearLayout A02;
    public final LinearLayout A03;
    public final IgSimpleImageView A04;
    public final IgTextView A05;
    public final IgTextView A06;
    public final ColorFilterAlphaImageView A07;

    public C15A(View view) {
        super(view);
        this.A01 = view;
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.tombstone_reasons);
        linearLayout.setVisibility(8);
        this.A02 = linearLayout;
        LinearLayout linearLayout2 = (LinearLayout) view.findViewById(R.id.tombstone_thanks);
        linearLayout2.setVisibility(0);
        this.A03 = linearLayout2;
        ColorFilterAlphaImageView colorFilterAlphaImageView = (ColorFilterAlphaImageView) view.findViewById(R.id.tombstone_dismiss_button);
        colorFilterAlphaImageView.setVisibility(8);
        this.A07 = colorFilterAlphaImageView;
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) view.findViewById(R.id.tombstone_header_image);
        C70383iJ.A04(view.getContext(), igSimpleImageView, R.color.igds_success);
        igSimpleImageView.setImageResource(R.drawable.instagram_circle_check_pano_outline_24);
        igSimpleImageView.setVisibility(0);
        this.A04 = igSimpleImageView;
        IgTextView igTextView = (IgTextView) view.findViewById(R.id.tombstone_feedback_text);
        igTextView.setText(2131828314);
        igTextView.setVisibility(0);
        this.A05 = igTextView;
        IgTextView igTextView2 = (IgTextView) view.findViewById(R.id.tombstone_show_post);
        igTextView2.setText(2131836880);
        igTextView2.setVisibility(0);
        C25920wp.A15(igTextView2, 371, this);
        this.A06 = igTextView2;
    }
}
