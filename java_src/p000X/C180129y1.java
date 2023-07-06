package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.9y1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180129y1 {
    public static final C32422GpQ A00(KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2, UserSession userSession, String str) {
        Object[] objArr;
        String str2;
        C0OR.A0B(ktCSuperShape5S1000000_I2, 1);
        if (KtCSuperShape5S1000000_I2.A00(0, ktCSuperShape5S1000000_I2)) {
            objArr = new Object[]{ktCSuperShape5S1000000_I2.A00};
            str2 = "feed/user/%s/";
        } else if (KtCSuperShape5S1000000_I2.A00(1, ktCSuperShape5S1000000_I2)) {
            objArr = new Object[]{ktCSuperShape5S1000000_I2.A00};
            str2 = "feed/user/%s/username/";
        } else {
            throw C4UK.A00();
        }
        String A0g = C25930wq.A0g(str2, objArr);
        C0OR.A06(A0g);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P(A0g);
        A0P.A0O(C073900b.A0L(A0g, str));
        C150628fA.A1U(A0P, userSession, GWZ.class);
        return A0P;
    }
}
