package p000X;

import android.content.Context;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.ARD */
/* loaded from: classes4.dex */
public final class ARD {
    public int A00;
    public int A01;
    public TransitionDrawable A02;
    public final long A03;
    public final View A04;
    public final C25605DaU A05;
    public final boolean A06;

    public final void A00() {
        ((TextView) C25990ww.A0C(this.A05)).setTextColor(this.A01);
        TransitionDrawable transitionDrawable = this.A02;
        if (transitionDrawable != null) {
            transitionDrawable.resetTransition();
        }
    }

    public ARD(View view, UserSession userSession) {
        this.A04 = view;
        C0TD c0td = C0TD.A05;
        this.A06 = C70763jC.A0E(c0td, userSession, 36324282179068314L);
        this.A03 = C70763jC.A03(c0td, userSession, 36605757155840472L);
        this.A05 = C25940wr.A0S(view, R.id.reel_item_action_button_stub);
        Context context = view.getContext();
        this.A01 = C91544uU.A0E(context);
        this.A00 = context.getColor(R.color.clips_remix_camera_outer_container_default_background);
    }
}
