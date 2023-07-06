package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.Etz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28623Etz extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final TextView A02;

    public C28623Etz(View view) {
        super(view);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.section_title);
        TextView textView = (TextView) C25920wp.A0I(view, R.id.section_action);
        this.A00 = textView;
        this.A01 = (TextView) C25920wp.A0I(view, R.id.description);
        C25960wt.A13(textView);
    }
}
