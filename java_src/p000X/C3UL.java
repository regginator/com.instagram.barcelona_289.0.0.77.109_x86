package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1321100_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.3UL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3UL {
    public final C19711AlK A00;
    public final UserSession A01;
    public final C69513bC A02;

    public /* synthetic */ C3UL(UserSession userSession) {
        C19711AlK c19711AlK = C19711AlK.A01;
        C37786JmD.A07(c19711AlK, "Error! Trying to access ReelsPlugin without an instance!");
        C0OR.A06(c19711AlK);
        C69513bC c69513bC = C69513bC.A00;
        this.A01 = userSession;
        this.A00 = c19711AlK;
        this.A02 = c69513bC;
    }

    public static final KtCSuperShape0S1321100_I2 A00(C18S c18s, C3UL c3ul) {
        String str = c18s.A03;
        User user = c18s.A02;
        C18Z c18z = c18s.A01;
        long j = c18z.A01;
        return new KtCSuperShape0S1321100_I2(C26000wx.A0Q(c18z.A04), c3ul.A00.A06(c3ul.A01, user), user, str, c18s.A00, 1, j, c18s.A04, C69513bC.A01(user));
    }
}
