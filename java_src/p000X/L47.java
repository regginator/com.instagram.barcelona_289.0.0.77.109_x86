package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.L47 */
/* loaded from: classes8.dex */
public final class L47 extends LsI {
    public final ImageView A00;
    public final TextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L47(View view) {
        super(view);
        C0OR.A0B(view, 1);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.row_label_textview);
        this.A00 = (ImageView) C25920wp.A0J(view, R.id.icon);
    }
}
