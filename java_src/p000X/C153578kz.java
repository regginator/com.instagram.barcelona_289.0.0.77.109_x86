package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.8kz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153578kz extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final RecyclerView A04;

    public C153578kz(View view) {
        super(view);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.feed_product_pivots_title);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.feed_product_pivots_title_divider);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.feed_product_pivots_title_action);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.feed_product_pivots_button);
        this.A04 = (RecyclerView) C25920wp.A0J(view, R.id.products_recyclerview);
    }
}
