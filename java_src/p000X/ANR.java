package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerLinearLayout;
/* renamed from: X.ANR */
/* loaded from: classes4.dex */
public final class ANR {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final RecyclerView A08;
    public final IgFrameLayout A09;
    public final IgSimpleImageView A0A;
    public final IgImageView A0B;
    public final IgImageView A0C;
    public final RoundedCornerLinearLayout A0D;

    public ANR(View view) {
        this.A03 = view;
        this.A00 = C25920wp.A0I(view, R.id.upcoming_event_details_row);
        this.A01 = C25920wp.A0I(view, R.id.action_bar_shadow);
        this.A0D = (RoundedCornerLinearLayout) C25920wp.A0I(view, R.id.details_row_event_thumbnail_layout);
        this.A0C = (IgImageView) C25920wp.A0I(view, R.id.details_row_event_thumbnail);
        this.A09 = (IgFrameLayout) C25920wp.A0I(view, R.id.details_row_event_type_layout);
        this.A0A = (IgSimpleImageView) C25920wp.A0I(view, R.id.details_row_event_type_icon);
        this.A07 = (TextView) C25920wp.A0I(view, R.id.details_row_event_type_label);
        this.A06 = (TextView) C25920wp.A0I(view, R.id.details_row_event_title_text);
        this.A05 = (TextView) C25920wp.A0I(view, R.id.details_row_event_subtitle_text);
        this.A0B = (IgImageView) C25920wp.A0I(view, R.id.details_row_event_chevron_icon);
        this.A02 = C25920wp.A0I(view, R.id.upcoming_event_featured_products_view);
        this.A08 = (RecyclerView) C25920wp.A0I(view, R.id.upcoming_event_product_feed_recycler_view);
        this.A04 = (TextView) C25920wp.A0I(view, R.id.upcoming_event_not_found_text_view);
    }
}
