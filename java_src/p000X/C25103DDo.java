package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.DDo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25103DDo {
    public final Drawable A00;
    public final Drawable A01;
    public final View A02;
    public final ImageView A03;
    public final TextView A04;
    public final ImageView A05;
    public final TextView A06;

    public C25103DDo(View view, Context context) {
        this.A02 = C25920wp.A0I(view, R.id.row_add_to_story_favorites_container);
        ImageView imageView = (ImageView) C25920wp.A0I(view, R.id.icon);
        this.A05 = imageView;
        TextView textView = (TextView) C25920wp.A0I(view, R.id.label);
        this.A06 = textView;
        this.A04 = C25970wu.A0M(C25990ww.A0B(view, R.id.edit_close_friends_label_stub));
        View A0B = C25990ww.A0B(view, R.id.radio_button_view_stub);
        C0OR.A0C(A0B, "null cannot be cast to non-null type android.widget.ImageView");
        this.A03 = (ImageView) A0B;
        this.A00 = C7GS.A01(context, R.drawable.instagram_payments_icons_radio, context.getColor(R.color.igds_primary_button));
        this.A01 = C7GS.A01(context, R.drawable.unchecked, context.getColor(R.color.grey_3));
        imageView.setImageDrawable(C7FN.A01(context));
        textView.setText(2131824039);
    }
}
