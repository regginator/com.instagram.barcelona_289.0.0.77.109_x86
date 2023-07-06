package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.G7a  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31214G7a {
    public final View A00;
    public final TextView A01;
    public final CircularImageView A02;
    public final IgImageView A03;

    public C31214G7a(View view) {
        this.A00 = view;
        this.A02 = C28353Emo.A0N(view, R.id.row_newsfeed_user_imageview);
        this.A01 = C25920wp.A0K(view, R.id.row_newsfeed_text);
        this.A03 = C26010wy.A0A(view, R.id.row_newsfeed_media_image);
    }
}
