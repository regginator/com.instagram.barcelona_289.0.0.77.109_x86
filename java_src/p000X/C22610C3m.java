package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
/* renamed from: X.C3m  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22610C3m extends LsI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final IgSimpleImageView A03;

    public C22610C3m(View view) {
        super(view);
        this.A03 = (IgSimpleImageView) C25920wp.A0J(view, R.id.new_release_notification_item_image_view);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.new_release_notification_item_track_name);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.new_release_notification_item_artist_name);
        this.A00 = C25920wp.A0J(view, R.id.new_release_notification_item_camera_button);
    }
}
