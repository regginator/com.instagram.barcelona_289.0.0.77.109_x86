package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.accessibility.AccessibleTextView;
/* renamed from: X.Eto  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28612Eto extends LsI {
    public final View A00;
    public final TextView A01;
    public final AccessibleTextView A02;

    public C28612Eto(View view, View view2) {
        super(view);
        this.A00 = view2;
        this.A02 = (AccessibleTextView) C25920wp.A0J(view2, R.id.inline_insights);
        TextView textView = (TextView) C25920wp.A0J(view2, R.id.promote_post);
        this.A01 = textView;
        C0hI.A0c(textView, 16, 7, 16, 7);
        textView.setTextAppearance(R.style.igds_emphasized_body_1);
    }
}
