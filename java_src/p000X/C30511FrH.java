package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FrH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30511FrH {
    public static final KtCSuperShape0S1210000_I2 A00(UserSession userSession, C31481GJc c31481GJc) {
        GZK A00 = C108366Tk.A00(userSession);
        String str = c31481GJc.A02;
        User A04 = A00.A04(str);
        if (A04 == null) {
            C3ZI.A02.A00(userSession, null, str);
        }
        C0OR.A06(str);
        boolean z = c31481GJc.A01;
        EnumC29714FdT enumC29714FdT = c31481GJc.A00;
        C0OR.A06(enumC29714FdT);
        return new KtCSuperShape0S1210000_I2(A04, enumC29714FdT, str, z);
    }
}
