package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.ALL */
/* loaded from: classes4.dex */
public final class ALL {
    public final TextView A00;
    public final TextView A01;
    public final TextView A02;
    public final IgImageView A03;
    public final IgImageView A04;
    public final IgdsButton A05;

    public ALL(View view) {
        this.A02 = C25920wp.A0K(view, R.id.save_collection_header_title);
        this.A00 = C25920wp.A0K(view, R.id.save_collection_header_primary_subtitle);
        this.A01 = C25920wp.A0K(view, R.id.save_collection_header_secondary_subtitle);
        this.A05 = (IgdsButton) C080502w.A02(view, R.id.create_guide_button);
        this.A03 = C26010wy.A0A(view, R.id.direct_share_button);
        this.A04 = C26010wy.A0A(view, R.id.save_collection_header_facepile);
    }
}
