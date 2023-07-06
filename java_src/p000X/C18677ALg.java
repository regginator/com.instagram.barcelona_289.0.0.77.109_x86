package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.ALg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18677ALg {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;
    public final RoundedCornerImageView A04;
    public final Runnable A05;

    public C18677ALg(View view) {
        this.A00 = view;
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C080502w.A02(view, R.id.product_image);
        this.A04 = roundedCornerImageView;
        roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
        TextView A0K = C25920wp.A0K(view, R.id.product_name);
        this.A03 = A0K;
        C150658fD.A0v(A0K);
        this.A02 = C25920wp.A0K(view, R.id.product_details);
        this.A01 = C25950ws.A0M(view, R.id.delete_button);
        this.A05 = new BOM(this);
    }
}
