package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.GCY */
/* loaded from: classes6.dex */
public final class GCY {
    public IgSimpleImageView A00;
    public IgSimpleImageView A01;
    public IgSimpleImageView A02;
    public final View A03;
    public final ViewStub A04;
    public final ViewStub A05;
    public final ViewStub A06;
    public final TextView A07;
    public final TextView A08;
    public final CircularImageView A09;

    public GCY(View view) {
        this.A03 = view;
        this.A08 = (TextView) C25920wp.A0J(view, R.id.row_search_keyword_title);
        this.A07 = (TextView) C25920wp.A0J(view, R.id.row_search_keyword_subtitle);
        this.A05 = (ViewStub) C25920wp.A0J(view, R.id.dismiss_button_stub);
        this.A04 = (ViewStub) C25920wp.A0J(view, R.id.autocomplete_button_stub);
        this.A06 = (ViewStub) C25920wp.A0J(view, R.id.icon_stub);
        CircularImageView circularImageView = (CircularImageView) C25920wp.A0J(view, R.id.row_search_profile_image);
        this.A09 = circularImageView;
        C28352Emn.A1B(circularImageView, view);
    }
}
