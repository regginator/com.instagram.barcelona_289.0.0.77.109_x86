package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.3ED  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ED {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;
    public final CircularImageView A03;

    public C3ED(View view) {
        this.A00 = view;
        this.A03 = (CircularImageView) C25920wp.A0J(view, R.id.row_newsfeed_user_imageview);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.business_conversion_reminder_message);
        this.A01 = (ImageView) C25920wp.A0J(view, R.id.cross_button);
    }
}
