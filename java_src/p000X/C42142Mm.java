package p000X;

import android.content.Context;
import com.facebook.redex.IDxRCallbackShape38S0400000_1_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
/* renamed from: X.2Mm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42142Mm {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.Boolean");
        boolean A1X = C25920wp.A1X(A07);
        C114546he A05 = C70723j8.A05(c70723j8, A1Z ? 1 : 0);
        C114546he A052 = C70723j8.A05(c70723j8, 2);
        UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        Context A03 = C25990ww.A03();
        if (C70763jC.A0E(C26000wx.A0H(A02, 0), A02, 36315700834929367L)) {
            if (C2RX.A00(A02).A00 == null) {
                C2RX.A00(A02).A00();
            }
            C31457GIe c31457GIe = C2RX.A00(A02).A00;
            if (c31457GIe != null) {
                c31457GIe.A01(A1X, new KtLambdaShape4S0110000_I2(10, A02, A1X));
                return null;
            }
            return null;
        }
        C70483iU.A06(A03, AnonymousClass069.A00(C70843jN.A05(c5vO)), A02, new IDxRCallbackShape38S0400000_1_I2(c5vO, A05, A052, A02, 0), "disabled", A1X);
        return null;
    }
}
