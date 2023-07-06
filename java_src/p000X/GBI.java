package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
/* renamed from: X.GBI */
/* loaded from: classes6.dex */
public final class GBI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final IgButton A06;

    public GBI(View view) {
        this.A05 = C25920wp.A0K(view, R.id.title);
        this.A02 = C25920wp.A0K(view, R.id.description);
        this.A03 = C25920wp.A0K(view, R.id.learn_more);
        this.A06 = (IgButton) C080502w.A02(view, R.id.learn_more_button);
        this.A04 = C25920wp.A0K(view, R.id.secondary_cta);
        this.A01 = C25920wp.A0K(view, R.id.bottom_notice);
        this.A00 = C080502w.A02(view, R.id.dismiss_button);
    }
}
