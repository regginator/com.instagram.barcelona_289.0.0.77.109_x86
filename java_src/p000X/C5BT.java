package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.5BT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BT extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final RoundedCornerImageView A02;

    public C5BT(View view) {
        super(view);
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C080502w.A02(view, R.id.product_image);
        this.A02 = roundedCornerImageView;
        roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
        TextView A0K = C25920wp.A0K(view, R.id.product_name);
        this.A01 = A0K;
        A0K.getPaint().setFakeBoldText(true);
        this.A00 = C25920wp.A0K(view, R.id.merchant_name);
    }
}
