package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.151  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass151 extends LsI {
    public final View A00;
    public final ImageView A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;

    public AnonymousClass151(View view) {
        super(view);
        this.A00 = view;
        this.A01 = (ImageView) C25920wp.A0J(view, R.id.image_check_list_item);
        this.A05 = (TextView) C25920wp.A0J(view, R.id.text_check_list_item);
        this.A04 = C25930wq.A0F(view, R.id.text_check_list_item_subtitle);
        this.A02 = (ImageView) C25920wp.A0J(view, R.id.image_check_list_item_status);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.text_progress);
    }
}
