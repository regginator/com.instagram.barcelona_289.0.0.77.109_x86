package p000X;

import android.os.Bundle;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ait  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19562Ait {
    public static Bundle A00(Hashtag hashtag) {
        if (hashtag == null) {
            return C25930wq.A07();
        }
        C19400kp A0J = C150678fF.A0J();
        A03(A0J, hashtag);
        C23180ri A00 = A0J.A00();
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("hashtag_logger_extras", C19430ks.A03(A00));
        return A07;
    }

    public static void A01(C23210rl c23210rl, EnumC29761FeF enumC29761FeF, int i) {
        c23210rl.A07(A60.A00, enumC29761FeF.toString());
        c23210rl.A0C("tab_index", C25980wv.A0d(i));
    }

    public static void A03(C19400kp c19400kp, Hashtag hashtag) {
        c19400kp.A04(A60.A02, hashtag.A0B);
        c19400kp.A04(A60.A03, hashtag.A0C);
        c19400kp.A04(A60.A01, C19418AgV.A02(hashtag).A00);
    }

    public static void A02(C23210rl c23210rl, UserSession userSession) {
        C32895GyE.A00(userSession);
        c23210rl.A08(C25980wv.A0a(), "nav_stack_depth");
        C32895GyE.A00(userSession);
        c23210rl.A06(null, "nav_stack");
    }
}
