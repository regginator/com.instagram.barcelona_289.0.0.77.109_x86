package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.AKN */
/* loaded from: classes4.dex */
public final class AKN {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;
    public final CircularImageView A04;

    public AKN(View view, View view2) {
        this.A00 = view;
        this.A01 = view2;
        this.A04 = (CircularImageView) C25920wp.A0J(view, R.id.avatar);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.header_text);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.header_secondary_text);
    }
}
