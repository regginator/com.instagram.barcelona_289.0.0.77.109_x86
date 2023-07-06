package p000X;

import android.content.SharedPreferences;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Mp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42172Mp {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        UserSession userSession;
        SharedPreferences A00;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        boolean A01 = C3XX.A01(c70723j8, A1Z ? 1 : 0);
        Object A07 = C70723j8.A07(c70723j8, 2);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.Boolean");
        if (C25920wp.A1X(A07)) {
            FragmentActivity A05 = C70843jN.A05(c5vO);
            A00 = A05.getSharedPreferences(C073900b.A0L(A05.getPackageName(), "_preferences"), 0);
        } else {
            AbstractC18180if A0F = C70843jN.A0F(c5vO);
            if ((A0F instanceof UserSession) && (userSession = (UserSession) A0F) != null) {
                A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A2Z);
            } else {
                throw C25950ws.A0k("User session must not be null to access local device cache");
            }
        }
        C25920wp.A11(A00.edit(), A09, A01);
        return null;
    }
}
