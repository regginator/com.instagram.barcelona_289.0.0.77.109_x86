package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.3FL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FL {
    public final Drawable A00;
    public final Drawable A01;
    public final View A02;
    public final ImageView A03;
    public final TextView A04;
    public final ImageView A05;

    public C3FL(View view, Context context) {
        Drawable drawable;
        this.A02 = C25920wp.A0I(view, R.id.row_add_to_exclusive_story_container);
        ImageView imageView = (ImageView) C25920wp.A0I(view, R.id.icon);
        this.A05 = imageView;
        this.A04 = C25970wu.A0M(C25990ww.A0B(view, R.id.show_fans_label_stub));
        View A0B = C25990ww.A0B(view, R.id.radio_button_view_stub);
        C0OR.A0C(A0B, C22184Bs2.A00(5));
        this.A03 = (ImageView) A0B;
        this.A00 = C7GS.A01(context, R.drawable.instagram_payments_icons_radio, context.getColor(R.color.igds_primary_button));
        this.A01 = C7GS.A01(context, R.drawable.unchecked, context.getColor(R.color.direct_light_mode_glyph_color_tertiary));
        Drawable drawable2 = context.getDrawable(R.drawable.exclusive_story_recipient_picker);
        if (drawable2 != null) {
            drawable = drawable2.mutate();
        } else {
            drawable = null;
        }
        imageView.setImageDrawable(drawable);
    }
}
