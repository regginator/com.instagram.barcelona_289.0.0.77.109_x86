package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.GAO */
/* loaded from: classes6.dex */
public final class GAO {
    public final View A00;
    public final View A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;

    public GAO(View view) {
        this.A01 = view;
        this.A05 = C25920wp.A0K(view, R.id.title);
        this.A04 = C25920wp.A0K(view, R.id.subtitle);
        this.A03 = C25920wp.A0K(view, R.id.button);
        this.A00 = C080502w.A02(view, R.id.dismiss_button);
        this.A02 = C25950ws.A0M(view, R.id.icon);
    }
}
