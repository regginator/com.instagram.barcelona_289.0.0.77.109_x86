package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.DCT */
/* loaded from: classes5.dex */
public final class DCT {
    public final View A00;
    public final View A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;

    public DCT(View view) {
        this.A01 = view;
        this.A04 = C25920wp.A0K(view, R.id.row_venue_title);
        this.A03 = C25920wp.A0K(view, R.id.row_venue_subtitle);
        this.A02 = C25950ws.A0M(view, R.id.row_place_icon);
        this.A00 = C080502w.A02(view, R.id.row_divider);
    }
}
