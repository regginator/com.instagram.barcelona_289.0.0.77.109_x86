package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.EuH */
/* loaded from: classes6.dex */
public final class EuH extends LsI {
    public View A00;
    public View A01;
    public TextView A02;
    public TextView A03;
    public IgImageView A04;

    public EuH(View view) {
        super(view);
        this.A00 = view;
        this.A04 = (IgImageView) C25920wp.A0I(view, R.id.related_item_image);
        this.A01 = C25920wp.A0I(this.A00, R.id.related_item_image_placeholder);
        TextView textView = (TextView) C25920wp.A0J(this.A00, R.id.related_item_name);
        this.A03 = textView;
        C150638fB.A15(textView, true);
        this.A02 = (TextView) C25920wp.A0I(this.A00, R.id.related_item_media_count);
    }
}
