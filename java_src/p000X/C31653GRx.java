package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.GRx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31653GRx {
    public final ImageView A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;

    public static final void A00(View view) {
        C0OR.A0B(view, 0);
        view.setVisibility(8);
    }

    public C31653GRx(View view) {
        this.A04 = (TextView) C25920wp.A0I(view, R.id.title_text_view);
        this.A03 = (TextView) C25920wp.A0I(view, R.id.see_all_action_view);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.clear_action_view);
        this.A00 = (ImageView) C25920wp.A0I(view, R.id.dismiss_button);
        this.A01 = (ImageView) C25920wp.A0I(view, R.id.history_icon_action_view);
    }
}
