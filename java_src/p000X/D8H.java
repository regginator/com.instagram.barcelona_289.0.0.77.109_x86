package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.D8H */
/* loaded from: classes5.dex */
public final class D8H {
    public View A00;
    public TextView A01;

    public D8H(View view) {
        this.A00 = view;
        TextView A0K = C25920wp.A0K(view, R.id.text);
        this.A01 = A0K;
        A0K.setMovementMethod(C22230Btd.A00);
        this.A01.setClickable(false);
        this.A01.setLongClickable(false);
    }
}
