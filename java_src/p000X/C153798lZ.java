package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.service.session.UserSession;
/* renamed from: X.8lZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153798lZ extends LsI {
    public int A00;
    public ABZ A01;
    public B7O A02;
    public final FrameLayout A03;
    public final TextView A04;
    public final TextView A05;
    public final View$OnTouchListenerC25816Dfw A06;
    public final CircularImageView A07;
    public final IgImageView A08;
    public final UserSession A09;
    public final GradientSpinner A0A;

    public C153798lZ(View view, UserSession userSession) {
        super(view);
        this.A09 = userSession;
        this.A08 = C26010wy.A0A(view, R.id.background_content);
        FrameLayout frameLayout = (FrameLayout) C080502w.A02(view, R.id.in_feed_item_container);
        this.A03 = frameLayout;
        Context context = view.getContext();
        this.A00 = context.getResources().getDimensionPixelSize(R.dimen.call_end_screen_vertical_margin);
        int i = this.A00;
        C0hI.A0Z(this.A03, i, (int) (C0hI.A07(context) / (C0hI.A08(context) / i)));
        this.A05 = C25920wp.A0K(view, R.id.username);
        this.A04 = C25920wp.A0K(view, R.id.subtitle);
        this.A07 = (CircularImageView) C080502w.A02(view, R.id.avatar_image_view);
        this.A0A = (GradientSpinner) C080502w.A02(view, R.id.seen_state);
        C0OR.A0B(frameLayout, 0);
        C25661Dba c25661Dba = new C25661Dba(frameLayout);
        c25661Dba.A08 = true;
        c25661Dba.A05 = true;
        B2J.A04(c25661Dba, this, 0);
        this.A06 = c25661Dba.A07();
    }
}
