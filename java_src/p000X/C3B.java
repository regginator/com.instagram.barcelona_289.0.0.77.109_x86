package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.C3B */
/* loaded from: classes5.dex */
public final class C3B extends LsI {
    public final TextView A00;
    public final CircularImageView A01;

    public C3B(View view) {
        super(view);
        this.A01 = (CircularImageView) C25920wp.A0J(view, R.id.artists_search_list_item_image_view);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.artists_search_list_item_image_artist_name);
    }
}
