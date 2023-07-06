package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.3FV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FV {
    public Boolean A00;
    public final Drawable A01;
    public final Drawable A02;
    public final View A03;
    public final ImageView A04;
    public final TextView A05;
    public final CircularImageView A06;

    public C3FV(View view, Context context) {
        this.A03 = C25920wp.A0I(view, R.id.row_add_to_story_container);
        this.A06 = (CircularImageView) C25920wp.A0I(view, R.id.row_add_to_story_profile_picture);
        this.A05 = (TextView) C25920wp.A0I(view, R.id.sharing_preferences_label);
        View A0B = C25990ww.A0B(view, R.id.radio_button_view_stub);
        C0OR.A0C(A0B, C22184Bs2.A00(5));
        this.A04 = (ImageView) A0B;
        this.A01 = C7GS.A01(context, R.drawable.instagram_payments_icons_radio, context.getColor(R.color.igds_primary_button));
        this.A02 = C7GS.A01(context, R.drawable.unchecked, context.getColor(R.color.grey_3));
    }
}
