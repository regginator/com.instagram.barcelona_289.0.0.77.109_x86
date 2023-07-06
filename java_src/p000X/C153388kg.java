package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.8kg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153388kg extends LsI {
    public final ViewGroup A00;
    public final TextView A01;
    public final TextView A02;
    public final /* synthetic */ AQ0 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153388kg(View view, AQ0 aq0) {
        super(view);
        this.A03 = aq0;
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.disclosure_bar_container);
        this.A00 = viewGroup;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.disclosure_header);
        this.A02 = textView;
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.disclosure_body);
        this.A01 = textView2;
        textView.setText(2131826167);
        textView2.setText(2131826164);
        C150618f9.A0p(viewGroup, 185, view, aq0);
    }
}
