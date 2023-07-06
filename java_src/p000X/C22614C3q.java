package p000X;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.C3q  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22614C3q extends LsI {
    public final LinearLayout A00;
    public final TextView A01;
    public final IgSimpleImageView A02;
    public final IgImageView A03;

    public C22614C3q(View view) {
        super(view);
        this.A00 = (LinearLayout) C080502w.A02(view, R.id.row_effect_recent_search_container);
        this.A03 = C26010wy.A0A(view, R.id.row_search_profile_image);
        this.A01 = C25920wp.A0K(view, R.id.row_effect_recent_search_title);
        this.A02 = (IgSimpleImageView) C080502w.A02(view, R.id.dismiss_button);
    }
}
