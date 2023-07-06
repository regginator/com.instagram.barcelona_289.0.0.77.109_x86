package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.imagebutton.IgImageButton;
/* renamed from: X.EuV */
/* loaded from: classes6.dex */
public final class EuV extends LsI {
    public final View A00;
    public final TextView A01;
    public final IgImageButton A02;
    public final IgImageButton A03;
    public final IgImageButton A04;
    public final TextView A05;

    public EuV(View view) {
        super(view);
        this.A00 = C25920wp.A0J(view, R.id.title_container);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.title);
        this.A01 = textView;
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.see_all);
        this.A05 = textView2;
        this.A03 = (IgImageButton) C25920wp.A0J(view, R.id.media_left);
        this.A02 = (IgImageButton) C25920wp.A0J(view, R.id.media_center);
        this.A04 = (IgImageButton) C25920wp.A0J(view, R.id.media_right);
        textView.setFocusable(true);
        textView2.setFocusable(true);
    }
}
