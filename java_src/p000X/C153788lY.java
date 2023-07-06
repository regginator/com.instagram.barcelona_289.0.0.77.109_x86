package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.8lY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153788lY extends LsI {
    public final ViewGroup A00;
    public final IgSimpleImageView A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final IgTextView A05;
    public final IgTextView A06;
    public final CircularImageView A07;
    public final RoundedCornerImageView A08;
    public final C92424wr A09;

    public C153788lY(View view) {
        super(view);
        this.A00 = (ViewGroup) C25920wp.A0J(view, R.id.list_item_trend_tab_container);
        this.A07 = (CircularImageView) C25920wp.A0J(view, R.id.list_item_trend_tab_image_circular);
        this.A08 = (RoundedCornerImageView) C25920wp.A0J(view, R.id.list_item_trend_tab_image_square);
        this.A06 = (IgTextView) C25920wp.A0J(view, R.id.list_item_trend_tab_name);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.list_item_trend_tab_display_artist);
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.list_item_trend_tab_display_quantity);
        this.A04 = (IgTextView) C25920wp.A0J(view, R.id.list_item_trend_tab_display_quantity_inline);
        this.A05 = (IgTextView) C25920wp.A0J(view, R.id.list_item_trend_tab_display_quantity_inline_separator);
        this.A01 = (IgSimpleImageView) C25920wp.A0J(view, R.id.list_item_trend_tab_playback_button);
        Context A05 = C25930wq.A05(view);
        this.A09 = new C92424wr(A05, A05.getResources().getDimensionPixelSize(R.dimen.audition_audio_item_selected_stroke_border_width), A05.getResources().getDimensionPixelSize(R.dimen.action_bar_item_spacing_left), true, false, true, true, true, false);
    }
}
