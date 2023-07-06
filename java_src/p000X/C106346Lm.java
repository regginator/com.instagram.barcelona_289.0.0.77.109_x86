package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCBackShape78S0300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.6Lm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106346Lm {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A0A = C70723j8.A0A(c70723j8, A1Z ? 1 : 0);
        Object A0h = C91524uS.A0h(c70723j8);
        C0OR.A0C(A0h, "null cannot be cast to non-null type kotlin.Number");
        int A04 = C25920wp.A04(A0h);
        int A042 = C25920wp.A04(C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.Number", 3));
        UserSession userSession = (UserSession) C70843jN.A0F(c5vO);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        FragmentActivity A052 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        long A0G = C91564uW.A0G(C70763jC.A0E(C0TD.A05, userSession, 36316134626102240L) ? 1 : 0);
        long j = A042 / 60;
        if (A04 != 0) {
            if (A04 == A1Z) {
                C7D5 c7d5 = C7E3.A01;
                long A053 = c7d5.A05(userSession);
                boolean A0I = C0OR.A0I(A0A, "ig_setting_shortcuts");
                if (A053 > 0 && !A0I) {
                    Drawable drawable = A05.getDrawable(R.drawable.instagram_clock_dotted_pano_outline_24);
                    C70643iu c70643iu = new C70643iu();
                    c70643iu.A0A = A05.getString(2131836606);
                    ImageView imageView = C32400Gp1.A04(A052).A0P;
                    C0OR.A06(imageView);
                    c70643iu.A0K = A1Z;
                    c70643iu.A04 = imageView;
                    c70643iu.A0D = C25920wp.A0m(A05, 2131826644);
                    c70643iu.A07 = new IDxCBackShape78S0300000_1_I2(2, A052, A0F, userSession);
                    if (drawable != null) {
                        c70643iu.A0C(drawable, A05.getColor(R.color.igds_icon_on_color));
                    }
                    c70643iu.A0D(C26p.ICON);
                    c70643iu.A0I = A1Z;
                    c70643iu.A0B();
                    C70643iu.A08(C32615Gsq.A01, c70643iu);
                    C0OR.A0B(userSession, 0);
                    C7G4.A04(userSession, AnonymousClass006.A0Q, null, null, null, null, "take_break", A1Z);
                    return null;
                }
                C25930wq.A0s(C7D5.A00(c7d5, userSession), "TAKE_A_BREAK", j * A0G);
                long A054 = c7d5.A05(userSession);
                C136437oY.A02(userSession).A0K();
                if (!A0I) {
                    C127427Bi.A02(A05, A052, A0F, userSession, A0A, (A054 / A0G) * 60);
                }
                C7G4.A06(userSession, "take_break", j, 0L);
                return null;
            }
            return null;
        }
        C25930wq.A0s(C7D5.A00(C7E3.A01, userSession), "DAILY_QUOTA", A0G * j);
        C7G4.A06(userSession, "daily_limit", j, 0L);
        return null;
    }
}
