package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.api.schemas.BirthdayVisibilityForViewer;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GZl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31792GZl {
    public static final boolean A03(UserSession userSession, User user) {
        C0OR.A0B(userSession, 1);
        BirthdayVisibilityForViewer ATX = user.A05.ATX();
        if (ATX != null && ATX.ordinal() == 3) {
            return C70763jC.A0E(C0TD.A05, userSession, 36328100404930841L);
        }
        return false;
    }

    public static final void A02(Drawable drawable) {
        if (drawable != null) {
            if (drawable instanceof C40120KzM) {
                C40120KzM c40120KzM = (C40120KzM) drawable;
                if (!c40120KzM.isPlaying()) {
                    c40120KzM.CX6();
                }
            }
            if (drawable instanceof IHF) {
                IC6 ic6 = (IC6) drawable;
                if (!ic6.isPlaying()) {
                    ic6.CX6();
                }
            }
        }
    }

    public static final String A00(User user) {
        String AkB = user.AkB();
        if (31 < C2GY.A00(AkB)) {
            return C073900b.A0A(C27549EYw.A0l(AkB, 30), (char) 8230);
        }
        return AkB;
    }

    public static final void A01(Context context, CircularImageView circularImageView) {
        C25920wp.A1Q(context, circularImageView);
        if (circularImageView.getDrawable() == null || !(circularImageView.getDrawable() instanceof C40120KzM)) {
            circularImageView.setImageDrawable(C36413Iys.A00(context, R.raw.confetti_square_gradient_dogfooding));
        }
    }
}
