package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.C4C */
/* loaded from: classes5.dex */
public final class C4C extends LsI {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final TextView A05;
    public final TextView A06;

    public C4C(View view) {
        super(view);
        this.A01 = C25920wp.A0I(view, R.id.container);
        this.A04 = C25920wp.A0I(view, R.id.tag_event_label);
        this.A02 = C25920wp.A0I(view, R.id.event_row);
        this.A00 = C25920wp.A0I(view, R.id.chevron_icon);
        this.A03 = C25920wp.A0I(view, R.id.remove_event_icon);
        this.A06 = (TextView) C25920wp.A0I(view, R.id.event_title);
        this.A05 = (TextView) C25920wp.A0I(view, R.id.event_details);
    }
}
