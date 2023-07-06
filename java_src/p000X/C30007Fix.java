package p000X;

import android.content.Context;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Fix  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30007Fix {
    public static final void A00(InterfaceC34745Hso interfaceC34745Hso, C4u2 c4u2, UserSession userSession, GradientSpinnerAvatarView gradientSpinnerAvatarView, User user, String str, boolean z) {
        C25940wr.A1S(gradientSpinnerAvatarView, 1, userSession);
        C0OR.A0B(c4u2, 4);
        if (user == null) {
            gradientSpinnerAvatarView.setVisibility(4);
            return;
        }
        Reel A06 = C19711AlK.A00().A06(userSession, user);
        boolean A1Y = C25930wq.A1Y(A06);
        gradientSpinnerAvatarView.setVisibility(0);
        View$OnClickListenerC32017Ggw view$OnClickListenerC32017Ggw = null;
        gradientSpinnerAvatarView.A0A(user.B4d(), c4u2);
        gradientSpinnerAvatarView.setGradientSpinnerVisible(A1Y);
        Context context = gradientSpinnerAvatarView.getContext();
        int i = 2131827997;
        if (A1Y) {
            i = 2131837962;
        }
        gradientSpinnerAvatarView.setContentDescription(C25920wp.A0n(context, user.BKR(), i));
        if (!user.A3d()) {
            view$OnClickListenerC32017Ggw = new View$OnClickListenerC32017Ggw(interfaceC34745Hso, A06, userSession, gradientSpinnerAvatarView, user, str, z);
        }
        gradientSpinnerAvatarView.setOnClickListener(view$OnClickListenerC32017Ggw);
        C25960wt.A13(gradientSpinnerAvatarView);
        if (A06 == null) {
            return;
        }
        GradientSpinner gradientSpinner = gradientSpinnerAvatarView.A0N;
        if (gradientSpinner != null) {
            C19643AkE.A03(A06, userSession, gradientSpinner);
        }
        GradientSpinner gradientSpinner2 = gradientSpinnerAvatarView.A0O;
        if (gradientSpinner2 != null) {
            C19643AkE.A03(A06, userSession, gradientSpinner2);
        }
        gradientSpinnerAvatarView.setGradientSpinnerActivated(!A06.A0t(userSession));
    }
}
