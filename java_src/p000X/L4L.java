package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.L4L */
/* loaded from: classes8.dex */
public final class L4L extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final IgImageView A02;
    public final C25605DaU A03;
    public final View A04;

    public L4L(View view) {
        super(view);
        this.A04 = view;
        this.A02 = (IgImageView) C25920wp.A0J(view, R.id.avatar);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.username);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.user_full_name);
        this.A03 = C25940wr.A0S(view, R.id.right_arrow);
    }
}
