package p000X;

import android.content.Context;
import android.graphics.RectF;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxLListenerShape118S0300000_1_I2;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.6LU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LU {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C26000wx.A1O(A07);
        C114546he A05 = C70723j8.A05(c70723j8, A1Z ? 1 : 0);
        Object A072 = C70723j8.A07(c70723j8, 3);
        A072.getClass();
        C75D c75d = (C75D) A072;
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("highlight:%s", A07);
        AbstractC18180if A0E = C70843jN.A0E(c75d);
        C25960wt.A1P(A0E);
        UserSession userSession = (UserSession) A0E;
        Fragment A01 = C70843jN.A01(c5vO);
        FragmentActivity A052 = C70843jN.A05(c5vO);
        C70843jN.A06(c5vO);
        Reel A0b = C91524uS.A0b(userSession, formatStrLocaleSafe);
        if (A0b != null) {
            C70843jN.A0Q(c5vO, new IDxLListenerShape118S0300000_1_I2(0, c5vO, A05, A0b));
            C138547sQ c138547sQ = new C138547sQ(A01, 1005);
            Context context = c138547sQ.A00.getContext();
            C0OR.A06(context);
            RectF rectF = new RectF(C0hI.A08(context) >> 1, C0hI.A07(context) >> 1, C0hI.A08(context) >> 1, C0hI.A07(context) >> 1);
            ATl aTl = new ATl(C70843jN.A09(c75d), c138547sQ, userSession);
            C9VI c9vi = new C9VI(A052, rectF, null, AnonymousClass006.A01);
            aTl.A0C = C25920wp.A0l();
            aTl.A05 = c9vi;
            aTl.A01(A0b, EnumC171199gQ.A0H, null);
            return null;
        }
        return null;
    }
}
