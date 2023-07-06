package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.GG3 */
/* loaded from: classes6.dex */
public final class GG3 {
    public final int A00;
    public final UserSession A01;
    public final C32927Gym A02;

    public final List A00(String str) {
        C0OR.A0B(str, 0);
        ArrayList A0w = C25920wp.A0w();
        int i = this.A00;
        if (i != 0) {
            List A00 = GPP.A00(this.A01, this.A02, str);
            if (i != -1) {
                C180919zR.A00(A00, i);
            }
            A0w.addAll(A00);
        }
        return A0w;
    }

    public GG3(UserSession userSession, int i) {
        this.A01 = userSession;
        C32927Gym A00 = C32927Gym.A00(userSession);
        C0OR.A06(A00);
        this.A02 = A00;
        this.A00 = i;
    }
}
