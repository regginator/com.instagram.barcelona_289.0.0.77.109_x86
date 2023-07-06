package p000X;

import android.util.SparseArray;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.6LS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LS {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        User user;
        User user2;
        C7AN c7an;
        C131887cY A0a = C91574uX.A0a(c70723j8, 0);
        UserSession A0J = C70843jN.A0J(c5vO);
        SparseArray sparseArray = A0a.A04;
        C71F c71f = (C71F) sparseArray.get(38);
        if (c71f != null) {
            user = c71f.A00;
        } else {
            user = null;
        }
        user.getClass();
        C7AN c7an2 = new C7AN(user.BKR(), user.B4d().getUrl(), user.BZy());
        C71F c71f2 = (C71F) sparseArray.get(46);
        if (c71f2 != null) {
            user2 = c71f2.A00;
        } else {
            user2 = null;
        }
        if (user2 != null) {
            c7an = new C7AN(user2.BKR(), user2.B4d().getUrl(), user2.BZy());
        } else {
            c7an = new C7AN(A0a.A0T(51, ""), A0a.A0T(52, ""), false);
        }
        String A0T = A0a.A0T(42, "");
        String A0T2 = A0a.A0T(41, "");
        C75H c75h = new C75H(null, c7an, c7an2, A0a.A0T(36, ""), A0a.A0T(48, ""), A0a.A0T(43, ""), A0a.A0T(40, ""), A0T2, A0T, A0a.A0M(50, 0));
        EnumC171709kH enumC171709kH = EnumC171709kH.A3B;
        C0OR.A0B(c5vO, 0);
        C19424Agb.A01(C70843jN.A05(c5vO), enumC171709kH, A0J, c75h);
        return null;
    }
}
