package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.EuW */
/* loaded from: classes6.dex */
public final class EuW extends LsI {
    public CircularImageView A00;
    public final View A01;
    public final ViewStub A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;

    public EuW(View view) {
        super(view);
        this.A05 = C25920wp.A0K(view, R.id.sa_title);
        this.A04 = C25920wp.A0K(view, R.id.sa_subtitle);
        this.A03 = C25920wp.A0K(view, R.id.sa_button);
        this.A02 = C150628fA.A08(view, R.id.sa_icon_viewstub);
        this.A01 = C080502w.A02(view, R.id.sa_dismiss_button);
    }
}
