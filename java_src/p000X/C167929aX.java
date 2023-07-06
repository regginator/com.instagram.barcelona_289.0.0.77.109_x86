package p000X;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.List;
/* renamed from: X.9aX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167929aX extends AbstractC152208if {
    public final LinearLayout A00;
    public final LinearLayout A01;
    public final TextView A02;
    public final TextView A03;
    public final IgImageView A04;
    public final List A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C167929aX(final View view) {
        new LsI(view) { // from class: X.8if
        };
        C0OR.A0B(view, 1);
        this.A01 = (LinearLayout) C25920wp.A0J(view, R.id.product_thumbnail_container);
        this.A05 = C25920wp.A0w();
        this.A00 = (LinearLayout) view;
        this.A04 = (IgImageView) C25920wp.A0J(view, R.id.merchant_avatar);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.merchant_username);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.merchant_secondary_info);
    }
}
