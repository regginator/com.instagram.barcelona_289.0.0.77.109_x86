package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
/* renamed from: X.6i6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C114826i6 {
    public final ImageView A00;
    public final TextView A01;
    public final ColorFilterAlphaImageView A02;

    public C114826i6(View view) {
        this.A00 = C25950ws.A0M(view, R.id.family_bridges_feed_unit_header_image);
        this.A01 = C25920wp.A0K(view, R.id.family_bridges_feed_unit_header_title);
        this.A02 = (ColorFilterAlphaImageView) C080502w.A02(view, R.id.family_bridges_feed_unit_more_button);
    }
}
