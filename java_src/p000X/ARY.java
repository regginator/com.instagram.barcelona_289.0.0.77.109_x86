package p000X;

import android.view.View;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.ARY */
/* loaded from: classes4.dex */
public final class ARY {
    public boolean A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final TextView A07;
    public final TextView A08;
    public final C25605DaU A09;
    public final C25605DaU A0A;
    public final C25605DaU A0B;
    public final C25605DaU A0C;
    public final UserSession A0D;

    public final void A00() {
        CharSequence text = this.A08.getText();
        if (text != null && text.length() != 0) {
            View view = this.A04;
            view.setAlpha(1.0f);
            view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            view.setVisibility(0);
            this.A01.setAlpha(1.0f);
            this.A02.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        if (!C70763jC.A0E(C0TD.A05, this.A0D, 36324157624951098L)) {
            this.A00 = false;
        }
    }

    public ARY(View view, UserSession userSession) {
        C25920wp.A1R(view, userSession);
        this.A04 = view;
        this.A0D = userSession;
        this.A01 = C25920wp.A0J(view, R.id.cta_button);
        this.A05 = C25920wp.A0J(view, R.id.cta_button_text_container);
        this.A08 = (TextView) C25920wp.A0J(view, R.id.cta_button_text);
        this.A0A = C25940wr.A0S(view, R.id.cta_button_secondary_text_divider);
        this.A09 = C25940wr.A0S(view, R.id.cta_button_secondary_text);
        this.A02 = C25920wp.A0J(view, R.id.cta_button_post_dwell);
        this.A06 = C25920wp.A0J(view, R.id.cta_button_text_container_post_dwell);
        this.A07 = (TextView) C25920wp.A0J(view, R.id.cta_button_post_dwell_text);
        this.A0B = C25940wr.A0S(view, R.id.cta_button_secondary_text_divider_post_dwell);
        this.A0C = C25940wr.A0S(view, R.id.cta_button_secondary_text_post_dwell);
        this.A03 = C25920wp.A0J(view, R.id.cta_chevron);
    }
}
