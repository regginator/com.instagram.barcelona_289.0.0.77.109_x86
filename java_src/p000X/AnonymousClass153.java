package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.153  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass153 extends LsI {
    public final Drawable A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final RoundedCornerImageView A05;

    public AnonymousClass153(Drawable drawable, View view) {
        super(view);
        this.A01 = view;
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C25920wp.A0J(this.itemView, R.id.iab_history_item_thumbnail);
        this.A05 = roundedCornerImageView;
        roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
        this.A00 = drawable;
        this.A03 = (TextView) C25920wp.A0J(this.itemView, R.id.iab_history_item_title);
        this.A04 = (TextView) C25920wp.A0J(this.itemView, R.id.iab_history_item_url);
        this.A02 = (TextView) C25920wp.A0J(this.itemView, R.id.iab_history_item_timestamp);
    }
}
