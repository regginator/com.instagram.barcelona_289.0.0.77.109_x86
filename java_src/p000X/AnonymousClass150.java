package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
/* renamed from: X.150  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass150 extends LsI {
    public final View A00;
    public final ImageView A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final ConstrainedImageView A05;

    public AnonymousClass150(View view) {
        super(view);
        this.A00 = C25920wp.A0J(view, R.id.scheduled_content_item_container);
        this.A05 = (ConstrainedImageView) C25920wp.A0J(view, R.id.scheduled_content_image);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.scheduled_content_caption);
        this.A02 = (ImageView) C25920wp.A0J(view, R.id.scheduled_content_scheduled_publish_time_icon);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.scheduled_content_scheduled_publish_time);
        this.A01 = (ImageView) C25920wp.A0J(view, R.id.scheduled_content_scheduled_more_button);
    }
}
