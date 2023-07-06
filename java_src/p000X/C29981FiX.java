package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.api.schemas.Destination;
import com.instagram.service.session.UserSession;
/* renamed from: X.FiX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29981FiX {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        boolean A1Y = C25920wp.A1Y(c70723j8, c5vO);
        boolean z = false;
        Object A0C = c70723j8.A0C(A1Y ? 1 : 0);
        C0OR.A0C(A0C, C25910wo.A00(10));
        C131887cY c131887cY = (C131887cY) A0C;
        AbstractC18180if A0G = C70843jN.A0G(c5vO);
        Fragment A02 = C70843jN.A02(c5vO);
        if (A0G instanceof UserSession) {
            String A0S = c131887cY.A0S(41);
            boolean A0Y = c131887cY.A0Y(42, A1Y);
            if (A0S != null) {
                EnumC29667Fcd[] values = EnumC29667Fcd.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    EnumC29667Fcd enumC29667Fcd = values[i];
                    if (A0S.equals(enumC29667Fcd.A01)) {
                        if (enumC29667Fcd.A00 != null) {
                            z = true;
                        }
                    } else {
                        i++;
                    }
                }
            }
            C3GY A00 = C42412Nn.A00();
            String A0T = c131887cY.A0T(36, "");
            C0OR.A06(A0T);
            if (z && A0Y) {
                str = "feed_ad4ad_express";
            } else {
                str = "feed_ad4ad";
            }
            C31775GYl A002 = A00.A00(A02.requireContext(), C0RD.A02(C70843jN.A0G(c5vO)), A0T, str);
            c131887cY.A0S(38);
            c131887cY.A0S(40);
            if (c131887cY.A0S(35) != null) {
                A002.A0B = c131887cY.A0S(35);
            }
            if (z) {
                if (A0S != null) {
                    EnumC29667Fcd[] values2 = EnumC29667Fcd.values();
                    int length2 = values2.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length2) {
                            break;
                        }
                        EnumC29667Fcd enumC29667Fcd2 = values2[i2];
                        if (A0S.equals(enumC29667Fcd2.A01)) {
                            Destination destination = enumC29667Fcd2.A00;
                            if (destination != null) {
                                A002.A02 = destination;
                                A002.A0H = A0Y;
                            }
                        } else {
                            i2++;
                        }
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            C42402Nm.A00().A03(A02, A002, C70843jN.A0B(c5vO));
            return null;
        }
        return null;
    }
}
