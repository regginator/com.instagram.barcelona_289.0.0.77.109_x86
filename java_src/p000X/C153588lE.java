package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.8lE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153588lE extends LsI {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;

    public C153588lE(View view) {
        super(view);
        this.A01 = view;
        this.A04 = (TextView) C25920wp.A0J(view, R.id.dimension);
        this.A06 = (TextView) C25920wp.A0J(view, R.id.value);
        this.A05 = (TextView) C25920wp.A0J(view, R.id.hint);
        this.A00 = C25920wp.A0J(view, R.id.caret);
        this.A02 = C25920wp.A0J(view, R.id.spinner);
        this.A03 = C25920wp.A0J(view, R.id.top_divider);
        C25960wt.A13(view);
    }
}
