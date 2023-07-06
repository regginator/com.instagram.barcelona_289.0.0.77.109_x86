package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.G7Y */
/* loaded from: classes6.dex */
public final class G7Y {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final IgImageView A03;

    public G7Y(View view) {
        this.A00 = view;
        this.A03 = C26010wy.A0A(view, R.id.row_newsfeed_media_image);
        this.A02 = C25920wp.A0K(view, R.id.title);
        this.A01 = C25920wp.A0K(view, R.id.text);
    }
}
