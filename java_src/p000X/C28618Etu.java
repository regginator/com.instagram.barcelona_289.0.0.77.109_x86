package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.Etu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28618Etu extends LsI {
    public final View A00;
    public final TextView A01;
    public final CircularImageView A02;

    public C28618Etu(View view) {
        super(view);
        this.A00 = view;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.echo_text);
        this.A01 = textView;
        CircularImageView circularImageView = (CircularImageView) C25920wp.A0J(view, R.id.row_search_profile_image);
        this.A02 = circularImageView;
        C28352Emn.A1B(circularImageView, view);
        C57682uJ.A00(C25930wq.A05(view), circularImageView);
        C25960wt.A13(textView);
    }
}
