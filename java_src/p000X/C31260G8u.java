package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.G8u  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31260G8u {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;
    public final CircularImageView A04;

    public C31260G8u(View view) {
        this.A00 = view;
        this.A03 = (TextView) C25920wp.A0J(view, R.id.row_feed_survey_title);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.row_feed_survey_subtitle);
        this.A04 = (CircularImageView) C25920wp.A0J(view, R.id.row_feed_survey_header_image);
        this.A01 = (ImageView) C25920wp.A0J(view, R.id.dotMoreLayout);
    }
}
