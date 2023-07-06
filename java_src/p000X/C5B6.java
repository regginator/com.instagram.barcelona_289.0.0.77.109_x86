package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.5B6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5B6 extends LsI {
    public TextView A00;
    public TextView A01;

    public C5B6(View view) {
        super(view);
        TextView A0K = C25920wp.A0K(view, R.id.hub_header);
        this.A01 = A0K;
        A0K.setFocusable(true);
        this.A00 = C25920wp.A0K(view, R.id.cta_button);
        C080502w.A0I(this.A01, true);
        C25960wt.A13(this.A00);
    }
}
