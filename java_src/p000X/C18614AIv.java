package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.AIv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18614AIv {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final CircularImageView A03;

    public C18614AIv(View view) {
        this.A00 = view;
        this.A03 = (CircularImageView) C25920wp.A0J(view, R.id.row_partner_imageview);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.row_partner_title);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.row_partner_subtitle);
    }
}
