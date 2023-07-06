package p000X;

import android.content.Context;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.service.session.UserSession;
/* renamed from: X.2ML  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2ML {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Y = C25920wp.A1Y(c70723j8, c5vO);
        C131887cY A02 = C70723j8.A02(c70723j8, A1Y ? 1 : 0);
        Context requireContext = C70843jN.A01(c5vO).requireContext();
        UserSession A022 = C0RD.A02(C70843jN.A0F(c5vO));
        GZI A00 = C42402Nm.A00();
        C3GY A002 = C42412Nn.A00();
        String A0T = A02.A0T(40, "");
        C0OR.A06(A0T);
        String A0T2 = A02.A0T(38, "");
        C0OR.A06(A0T2);
        C31775GYl A003 = A002.A00(requireContext, A022, A0T, A0T2);
        String A0T3 = A02.A0T(38, "");
        C0OR.A06(A0T3);
        A003.A0E = C31775GYl.A01(A0T3);
        A003.A05 = C26000wx.A0Q(A02.A0T(40, ""));
        A003.A09 = A02.A0S(35);
        A003.A08 = A02.A0S(35);
        PromoteLaunchOrigin promoteLaunchOrigin = PromoteLaunchOrigin.HEC_APPEAL;
        C0OR.A0B(promoteLaunchOrigin, A1Y ? 1 : 0);
        A003.A04 = promoteLaunchOrigin;
        A00.A06(A003);
        return null;
    }
}
