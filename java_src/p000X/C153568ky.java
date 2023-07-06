package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.8ky  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153568ky extends LsI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final CircularImageView A03;
    public final View A04;

    public C153568ky(View view) {
        super(view);
        this.A00 = view;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.account_section_title);
        this.A02 = textView;
        this.A01 = (TextView) C25920wp.A0J(view, R.id.account_section_subtitle);
        this.A03 = (CircularImageView) C25920wp.A0J(view, R.id.account_section_avatar);
        View A0J = C25920wp.A0J(view, R.id.account_section_arrow);
        this.A04 = A0J;
        C150638fB.A15(textView, true);
        A0J.setVisibility(0);
    }
}
