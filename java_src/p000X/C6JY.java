package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.6JY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6JY {
    public static final C95965Ii A00(User user) {
        AbstractC105706Ja c5rA;
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2;
        if (user.A33()) {
            c5rA = C5rD.A00;
        } else {
            c5rA = new C5rA(user.B4d());
        }
        String BKR = user.BKR();
        String AkA = user.AkA();
        String str = "";
        if (AkA == null) {
            AkA = "";
        }
        String A0v = user.A0v();
        if (A0v != null) {
            str = A0v;
        }
        List A1X = user.A1X();
        if (A1X == null) {
            A1X = C0ZV.A00;
        }
        List A1Q = user.A1Q();
        if (A1Q != null) {
            ktCSuperShape0S2000000_I2 = C2KU.A00(A1Q);
        } else {
            ktCSuperShape0S2000000_I2 = new KtCSuperShape0S2000000_I2(null, null, null, 3, 16);
        }
        return new C95965Ii(ktCSuperShape0S2000000_I2, c5rA, AnonymousClass006.A00, BKR, AkA, str, A1X, C25960wt.A1V(user.A0k()));
    }
}
