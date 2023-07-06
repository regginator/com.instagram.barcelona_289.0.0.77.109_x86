package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.2UE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UE {
    public static final void A00(View view, C1hV c1hV, Integer num) {
        int i;
        C0OR.A0B(view, 0);
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.iab_history_error_icon);
        Integer num2 = AnonymousClass006.A0C;
        int i2 = R.drawable.instagram_error_outline_96;
        if (num == num2) {
            i2 = R.drawable.instagram_link_outline_96;
        }
        C25930wq.A0o(imageView.getContext(), imageView, i2);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.iab_history_error_title);
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.iab_history_error_subtitle);
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    textView.setText(2131828405);
                    i = 2131828404;
                } else {
                    throw new UnsupportedOperationException("Unknown error type");
                }
            } else {
                textView.setText(2131828416);
                i = 2131828415;
            }
        } else {
            textView.setText(2131828408);
            i = 2131828407;
        }
        textView2.setText(i);
        View A0J = C25920wp.A0J(view, R.id.iab_history_error_try_again_button);
        if (num == num2) {
            A0J.setVisibility(8);
            return;
        }
        A0J.setVisibility(0);
        C25920wp.A14(A0J, 531, c1hV);
    }
}
