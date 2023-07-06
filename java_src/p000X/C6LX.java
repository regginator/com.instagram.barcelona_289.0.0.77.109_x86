package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.service.session.UserSession;
/* renamed from: X.6LX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LX {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D A01 = C70723j8.A01(c70723j8, 0);
        C131887cY c131887cY = C91544uU.A0g(c70723j8, A1Z ? 1 : 0).A02;
        C0OR.A06(c131887cY);
        C131887cY A00 = C106576Mj.A00(A01, c5vO, c131887cY);
        String A0f = C26000wx.A0f(A00);
        String A0D = C131887cY.A0D(A00);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        if ((A0F instanceof UserSession) && A0f != null) {
            String str = "DEFAULT";
            if (!C0OR.A0I(A0D, GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT) && C0OR.A0I(A0D, "caption")) {
                str = "caption";
            }
            C31878GcM A0O = C25930wq.A0O(C70843jN.A05(c5vO), A0F);
            A0O.A03 = C18840ARz.A01.A00().A01(C19418AgV.A00(A0f), C70843jN.A0A(c5vO).getModuleName(), str);
            A0O.A04();
            return null;
        }
        return null;
    }
}
