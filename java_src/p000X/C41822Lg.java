package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.Calendar;
/* renamed from: X.2Lg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41822Lg {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.Number");
        long A0E = C25950ws.A0E(A07);
        int A04 = C25920wp.A04(C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.Number", 2));
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        UserSession userSession = (UserSession) A0F;
        FragmentActivity A05 = C70843jN.A05(c5vO);
        Calendar calendar = Calendar.getInstance();
        C0OR.A06(calendar);
        calendar.setTimeInMillis(A0E * 1000);
        int A08 = C26000wx.A08(calendar);
        AnonymousClass069 A00 = AnonymousClass069.A00(A05);
        C0OR.A0B(userSession, 0);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0U("day", C25950ws.A0q(A0O, "age_platform/age_verification/start/", calendar.get(A1Z ? 1 : 0), calendar.get(2) + 1, A08));
        A0O.A0U("product_surface", String.valueOf(A04));
        C128227Fr.A01(A05, A00, C25920wp.A0S(A0O));
        return null;
    }
}
