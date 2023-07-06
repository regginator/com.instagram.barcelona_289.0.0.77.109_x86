package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.G9U */
/* loaded from: classes6.dex */
public final class G9U {
    public IgSimpleImageView A00;
    public final View A01;
    public final ViewStub A02;
    public final TextView A03;
    public final CircularImageView A04;

    public G9U(View view) {
        this.A01 = view;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.row_search_map_query_title);
        this.A03 = textView;
        CircularImageView circularImageView = (CircularImageView) C25920wp.A0J(view, R.id.row_search_icon);
        this.A04 = circularImageView;
        this.A02 = (ViewStub) C25920wp.A0J(view, R.id.dismiss_button_stub);
        C150638fB.A15(textView, true);
        C28352Emn.A1B(circularImageView, view);
    }
}
