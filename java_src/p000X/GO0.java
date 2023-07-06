package p000X;

import com.instagram.user.model.User;
/* renamed from: X.GO0 */
/* loaded from: classes6.dex */
public final class GO0 {
    public static void A01(User user, F76 f76) {
        int i = f76.A00;
        if (i != 0) {
            if (i == 1) {
                user.A2W(f76.A08);
                return;
            }
            throw C25950ws.A0k(C073900b.A0J("Unrecognized interop user type: ", i));
        }
        user.A2H(f76.A07);
    }

    public static void A00(User user, F76 f76) {
        f76.A01 = user.B4d();
        f76.A05 = user.BKR();
        String AkA = user.AkA();
        if (AkA == null) {
            AkA = "";
        }
        f76.A03 = AkA;
        f76.A04 = user.getId();
        f76.A02 = user.Avg();
        f76.A00 = user.Apl();
        f76.A08 = user.BWL();
        f76.A07 = user.BS8();
    }
}
