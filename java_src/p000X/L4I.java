package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.L4I */
/* loaded from: classes8.dex */
public final class L4I extends LsI {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;

    public L4I(View view) {
        super(view);
        this.A00 = C25920wp.A0I(view, R.id.row_container);
        this.A03 = (TextView) C25920wp.A0I(view, R.id.primary_text);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.secondary_text);
        this.A01 = C25920wp.A0I(view, R.id.chevron_icon);
    }
}
