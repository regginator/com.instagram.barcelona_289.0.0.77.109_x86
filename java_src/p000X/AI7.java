package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.AI7 */
/* loaded from: classes4.dex */
public final class AI7 {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final View A03;

    public AI7(View view) {
        this.A00 = view;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.title);
        this.A02 = textView;
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.subtitle);
        this.A01 = textView2;
        View A0J = C25920wp.A0J(view, R.id.chevron_right);
        this.A03 = A0J;
        textView.getPaint().setFakeBoldText(false);
        textView2.setVisibility(0);
        A0J.setVisibility(0);
    }
}
