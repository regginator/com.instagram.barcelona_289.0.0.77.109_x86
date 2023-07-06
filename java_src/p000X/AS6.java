package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.AS6 */
/* loaded from: classes4.dex */
public final class AS6 {
    public final C25605DaU A00;
    public final boolean A01;

    public AS6(ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        this.A00 = new C25605DaU(viewStub);
        this.A01 = C19754Am3.A0B(viewStub.getContext());
    }

    public final void A01(B7B b7b, C19741Alp c19741Alp, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 3);
        if (z) {
            C25605DaU c25605DaU = this.A00;
            TextView textView = (TextView) C25990ww.A0C(c25605DaU);
            textView.setText(C19755Am4.A06(textView.getContext(), b7b, userSession));
            Context context = c25605DaU.A04().getContext();
            View A04 = c25605DaU.A04();
            int i = 0;
            A04.setVisibility(0);
            A04.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A04.animate().alpha(1.0f).setDuration(context.getResources().getInteger(R.integer.animation_duration));
            if (c25605DaU.A04().getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(c25605DaU.A04());
                if (!this.A01 && b7b != null && c19741Alp != null && C19762AmB.A0K(b7b, c19741Alp, userSession) && C19762AmB.A0M(b7b, c19741Alp, userSession)) {
                    C0TD c0td = C0TD.A05;
                    i = C26000wx.A02(context, C70763jC.A01(c0td, userSession, 36597974675229460L) + C70763jC.A01(c0td, userSession, 36597974675622678L));
                }
                A0I.bottomMargin = i;
            }
            c25605DaU.A04().startAnimation(AnimationUtils.loadAnimation(context, R.anim.enter_from_bottom));
        }
    }

    public final void A00() {
        C25605DaU c25605DaU = this.A00;
        if (c25605DaU.A06() && c25605DaU.A04().getVisibility() == 0) {
            final TextView textView = (TextView) C25990ww.A0C(c25605DaU);
            final Context context = textView.getContext();
            Animation loadAnimation = AnimationUtils.loadAnimation(context, R.anim.leave_through_bottom);
            loadAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: X.7Oq
                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationEnd(Animation animation) {
                    textView.setVisibility(8);
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationStart(Animation animation) {
                    textView.animate().alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(context.getResources().getInteger(R.integer.animation_duration));
                }
            });
            c25605DaU.A04().startAnimation(loadAnimation);
        }
    }
}
