package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
/* renamed from: X.GCj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31351GCj {
    public CheckBox A00;
    public IgSimpleImageView A01;
    public IgSimpleImageView A02;
    public final View A03;
    public final ViewStub A04;
    public final ViewStub A05;
    public final ViewStub A06;
    public final ImageView A07;
    public final TextView A08;
    public final TextView A09;
    public final TextView A0A;

    public C31351GCj(View view) {
        this.A07 = (ImageView) C25920wp.A0J(view, R.id.row_search_profile_image);
        View A0J = C25920wp.A0J(view, R.id.row_hashtag_container);
        this.A03 = A0J;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.row_hashtag_textview_tag_name);
        this.A08 = textView;
        C150638fB.A15(textView, true);
        this.A09 = (TextView) C25920wp.A0J(view, R.id.row_hashtag_textview_tag_subtitle);
        this.A0A = (TextView) C25920wp.A0J(view, R.id.row_hashtag_textview_tag_subtitle_ultradense);
        this.A06 = (ViewStub) C25920wp.A0J(view, R.id.selection_toggle_stub);
        this.A04 = (ViewStub) C25920wp.A0J(view, R.id.dismiss_button_stub);
        this.A05 = (ViewStub) C25920wp.A0J(view, R.id.icon_stub);
        C28354Emp.A0z(view.getContext(), A0J, R.attr.backgroundDrawable);
    }
}
