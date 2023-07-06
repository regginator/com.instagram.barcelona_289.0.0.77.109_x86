package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.5BP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BP extends LsI {
    public final TextView A00;
    public final View A01;
    public final TextView A02;

    public C5BP(View view) {
        super(view);
        this.A01 = view;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.keyword_name);
        this.A00 = textView;
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.see_all);
        this.A02 = textView2;
        textView.setFocusable(true);
        textView2.setFocusable(true);
        C25960wt.A13(textView2);
    }
}
