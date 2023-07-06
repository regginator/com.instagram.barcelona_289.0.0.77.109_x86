package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.9OM  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9OM extends AbstractC153878lh {
    public final TextView A00;

    public final void A02(String str) {
        C0OR.A0B(str, 0);
        this.A00.setText(C25920wp.A0n(C25930wq.A05(this.itemView), str, 2131835325));
    }

    public C9OM(View view) {
        super(view);
        view.setBackgroundResource(0);
        C25920wp.A0J(view, R.id.row_search_for_x_container).setVisibility(0);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.row_search_for_x_textview);
        this.A00 = textView;
        C25930wq.A0p(C25930wq.A05(this.itemView), textView, R.color.igds_icon_on_color);
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.search_loading_spinner);
        imageView.setColorFilter(C70383iJ.A00(R.color.igds_icon_on_color));
        imageView.setVisibility(0);
    }
}
