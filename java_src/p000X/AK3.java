package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.AK3 */
/* loaded from: classes4.dex */
public final class AK3 {
    public final View A00;
    public final ImageView A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;

    public AK3(View view) {
        this.A00 = C25920wp.A0J(view, R.id.row_feed_media_notice);
        this.A02 = (ImageView) C25920wp.A0J(view, R.id.row_feed_media_notice_icon);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.row_feed_media_notice_text);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.row_feed_media_notice_sub_text);
        this.A01 = (ImageView) C25920wp.A0J(view, R.id.row_feed_media_notice_chevron);
    }
}
