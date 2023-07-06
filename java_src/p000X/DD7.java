package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.DD7 */
/* loaded from: classes5.dex */
public final class DD7 {
    public final Context A00;
    public final Drawable A01;
    public final Drawable A02;
    public final View A03;
    public final ImageView A04;
    public final ImageView A05;

    public DD7(View view, Context context) {
        this.A00 = context;
        this.A03 = C25920wp.A0I(view, R.id.row_save_story_to_archive_container);
        this.A04 = (ImageView) C25920wp.A0I(view, R.id.icon);
        View A0B = C25990ww.A0B(view, R.id.radio_button_view_stub);
        C0OR.A0C(A0B, "null cannot be cast to non-null type android.widget.ImageView");
        this.A05 = (ImageView) A0B;
        this.A01 = C7GS.A01(context, R.drawable.instagram_payments_icons_radio, context.getColor(R.color.igds_primary_button));
        this.A02 = C7GS.A01(context, R.drawable.unchecked, context.getColor(R.color.grey_3));
    }
}
