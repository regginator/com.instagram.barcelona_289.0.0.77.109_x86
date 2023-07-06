package p000X;

import android.util.Size;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AfV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19359AfV {
    public static final C19359AfV A00 = new C19359AfV();

    public final C41375LpY A00(C41375LpY c41375LpY, InterfaceC21372Bed interfaceC21372Bed, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        if (interfaceC21372Bed != null) {
            C41375LpY c41375LpY2 = null;
            if (A02(interfaceC21372Bed, userSession)) {
                Size AqY = interfaceC21372Bed.AqY();
                KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, (((int) (AqY.getHeight() * 0.5625f)) / AqY.getWidth()) * 100);
                F1V f1v = C41375LpY.A02;
                if (c41375LpY == f1v) {
                    c41375LpY = null;
                }
                C41375LpY A06 = C150618f9.A06(c41375LpY, A0A);
                KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
                if (A06 != f1v) {
                    c41375LpY2 = A06;
                }
                return C150618f9.A06(c41375LpY2, A0A2);
            } else if (A01(interfaceC21372Bed, userSession)) {
                Size AqY2 = interfaceC21372Bed.AqY();
                int width = (int) (AqY2.getWidth() / 0.5625f);
                KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
                F1V f1v2 = C41375LpY.A02;
                if (c41375LpY == f1v2) {
                    c41375LpY = null;
                }
                C41375LpY A062 = C150618f9.A06(c41375LpY, A0A3);
                KtSItemShape1S0100001_I2 A0A4 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, (width / AqY2.getHeight()) * 100);
                if (A062 != f1v2) {
                    c41375LpY2 = A062;
                }
                return C150618f9.A06(c41375LpY2, A0A4);
            } else {
                return c41375LpY;
            }
        }
        return c41375LpY;
    }

    public final boolean A01(InterfaceC21372Bed interfaceC21372Bed, UserSession userSession) {
        if (interfaceC21372Bed != null) {
            Size AqY = interfaceC21372Bed.AqY();
            if (AqY.getWidth() / AqY.getHeight() < 0.48f && C19703AlC.A05(userSession)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A02(InterfaceC21372Bed interfaceC21372Bed, UserSession userSession) {
        if (interfaceC21372Bed != null) {
            Size AqY = interfaceC21372Bed.AqY();
            if (AqY.getWidth() / AqY.getHeight() > 0.625f && C19703AlC.A05(userSession)) {
                return true;
            }
        }
        return false;
    }
}
