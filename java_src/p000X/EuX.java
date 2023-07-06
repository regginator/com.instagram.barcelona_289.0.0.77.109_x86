package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.EuX */
/* loaded from: classes6.dex */
public final class EuX extends LsI {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final CircularImageView A05;

    public EuX(View view) {
        super(view);
        this.A00 = C080502w.A02(view, R.id.suggested_upsell_card_container);
        this.A05 = C28353Emo.A0N(view, R.id.suggested_upsell_card_image);
        this.A04 = C25920wp.A0K(view, R.id.suggested_upsell_card_title);
        this.A03 = C25920wp.A0K(view, R.id.suggested_user_card_subtitle);
        this.A01 = C080502w.A02(view, R.id.dismiss_button);
        this.A02 = C25920wp.A0K(view, R.id.suggested_upsell_card_button);
    }
}
