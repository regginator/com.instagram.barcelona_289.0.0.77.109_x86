package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.touch.TouchOverlayView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.p091ui.widget.thumbnailview.ThumbnailView;
import com.instagram.shopping.widget.clickabletext.ClickableTextContainer;
/* renamed from: X.5Bk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95015Bk extends LsI {
    public final View A00;
    public final View A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final TouchOverlayView A06;
    public final IgImageView A07;
    public final TransitionCarouselImageView A08;
    public final ClickableTextContainer A09;
    public final ThumbnailView A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C95015Bk(View view) {
        super(view);
        C0OR.A0B(view, 1);
        this.A07 = (IgImageView) C25920wp.A0I(view, R.id.single_image);
        this.A0A = (ThumbnailView) C25920wp.A0I(view, R.id.thumbnail);
        this.A08 = (TransitionCarouselImageView) C25920wp.A0I(view, R.id.slideshow);
        this.A06 = (TouchOverlayView) C25920wp.A0I(view, R.id.touch_overlay);
        this.A09 = (ClickableTextContainer) C25920wp.A0I(view, R.id.text_container);
        TextView textView = (TextView) C25920wp.A0I(view, R.id.primary_text);
        this.A04 = textView;
        TextView textView2 = (TextView) C25920wp.A0I(view, R.id.secondary_text);
        this.A05 = textView2;
        this.A03 = (TextView) C25920wp.A0I(view, R.id.overlay_text);
        this.A02 = C25920wp.A0I(view, R.id.overlay_gradient);
        this.A00 = C25920wp.A0I(view, R.id.empty_state);
        this.A01 = C25920wp.A0I(view, R.id.media_container);
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.account_group_management_row_text_size);
        AbstractC17550he.A04(textView, dimensionPixelSize);
        AbstractC17550he.A04(textView2, dimensionPixelSize);
    }
}
