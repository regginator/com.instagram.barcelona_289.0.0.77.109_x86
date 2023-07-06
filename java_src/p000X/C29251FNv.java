package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.FNv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29251FNv extends G1S {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final CircularImageView A05;
    public final CircularImageView A06;

    public C29251FNv(View view) {
        super(view);
        this.A06 = (CircularImageView) view.findViewById(R.id.suggested_upsell_card_image);
        this.A05 = (CircularImageView) view.findViewById(R.id.icon_badge);
        this.A04 = C25930wq.A0F(view, R.id.suggested_upsell_card_title);
        this.A03 = C25930wq.A0F(view, R.id.suggested_upsell_card_subtitle);
        this.A01 = C25930wq.A0F(view, R.id.suggested_upsell_card_extra_text);
        this.A02 = C25930wq.A0F(view, R.id.suggested_upsell_card_primary_button);
        this.A00 = view.findViewById(R.id.dismiss_button);
    }
}
