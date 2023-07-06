package p000X;

import android.view.View;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.barcelona.R;
import kotlin.Pair;
/* renamed from: X.9ON  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9ON extends AbstractC153878lh {
    public final TextView A00;
    public final TextView A01;

    public final void A02(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1) {
        Pair A0m;
        C0OR.A0B(ktCSuperShape1S0200000_I2_1, 0);
        int A04 = C25920wp.A04(ktCSuperShape1S0200000_I2_1.A01);
        String str = null;
        if (A04 != 0) {
            if (A04 == 1) {
                A0m = C25930wq.A0m(2131831567, null);
            } else {
                throw C4UK.A00();
            }
        } else {
            A0m = C25930wq.A0m(2131834071, 2131823314);
        }
        int A042 = C25920wp.A04(A0m.A00);
        Number number = (Number) A0m.A01;
        C25960wt.A10(C25930wq.A05(this.itemView).getResources(), this.A01, A042);
        TextView textView = this.A00;
        if (number != null) {
            str = C25930wq.A05(this.itemView).getResources().getString(number.intValue());
        }
        textView.setText(str);
        textView.setOnClickListener((View.OnClickListener) ktCSuperShape1S0200000_I2_1.A00);
        C25960wt.A13(textView);
    }

    public C9ON(View view) {
        super(view);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.header);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.action_text);
    }
}
