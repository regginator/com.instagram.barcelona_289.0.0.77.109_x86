package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.user.follow.FollowButton;
/* renamed from: X.LdP  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40907LdP {
    public Integer A00;
    public final Context A01;
    public final View A02;
    public final LinearLayout A03;
    public final LinearLayout A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final TextView A09;
    public final IgImageView A0A;
    public final IgImageView A0B;
    public final IgImageView A0C;
    public final FollowButton A0D;

    public C40907LdP(View view) {
        this.A02 = view;
        this.A01 = C25930wq.A05(view);
        this.A0A = (IgImageView) C25920wp.A0I(view, R.id.primary_avatar);
        this.A0B = (IgImageView) C25920wp.A0I(view, R.id.secondary_avatar);
        this.A0C = (IgImageView) C25920wp.A0I(view, R.id.tertiary_avatar);
        TextView textView = (TextView) C25920wp.A0I(view, R.id.primary_text);
        this.A06 = textView;
        TextView textView2 = (TextView) C25920wp.A0I(view, R.id.secondary_text);
        this.A07 = textView2;
        TextView textView3 = (TextView) C25920wp.A0I(view, R.id.text_separator);
        this.A09 = textView3;
        TextView textView4 = (TextView) C25920wp.A0I(view, R.id.tag);
        this.A08 = textView4;
        FollowButton followButton = (FollowButton) C25920wp.A0I(view, R.id.follow_button);
        this.A0D = followButton;
        LinearLayout linearLayout = (LinearLayout) C25920wp.A0I(view, R.id.iglive_label_row_layout);
        this.A03 = linearLayout;
        this.A04 = (LinearLayout) C25920wp.A0I(view, R.id.iglive_view_count_container);
        this.A05 = (TextView) C25920wp.A0I(linearLayout, R.id.iglive_view_count);
        Resources resources = view.getResources();
        textView.getPaint().setFakeBoldText(true);
        C150668fE.A0a(resources, textView, R.dimen.abc_floating_window_z);
        textView2.getPaint().setFakeBoldText(true);
        C150668fE.A0a(resources, textView2, R.dimen.abc_floating_window_z);
        textView3.getPaint().setFakeBoldText(true);
        C150668fE.A0a(resources, textView3, R.dimen.abc_floating_window_z);
        textView4.getPaint().setFakeBoldText(true);
        C150668fE.A0a(resources, textView4, R.dimen.auth_edit_field_text_size);
        followButton.setCustomForegroundColor(R.color.canvas_bottom_sheet_description_text_color);
        C150668fE.A0a(resources, textView3, R.dimen.abc_floating_window_z);
    }
}
