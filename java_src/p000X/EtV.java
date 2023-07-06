package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.EtV */
/* loaded from: classes6.dex */
public final class EtV extends LsI {
    public final ImageView A00;
    public final TextView A01;

    public EtV(View view) {
        super(view);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.row_simple_text_title);
        this.A00 = (ImageView) C25920wp.A0J(view, R.id.row_icon);
        C080502w.A02(view, R.id.row_simple_text_description).setVisibility(8);
        C25940wr.A17(view, R.id.row_address_dot, 8);
        C25940wr.A17(view, R.id.row_simple_text_extra_info, 8);
    }
}
