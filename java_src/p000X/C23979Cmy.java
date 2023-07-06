package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Cmy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23979Cmy {
    public static final String A00(EnumC23747Cip enumC23747Cip, UserSession userSession, Integer num) {
        C0TD c0td;
        long j;
        String str;
        C0OR.A0B(userSession, 0);
        int A01 = C25950ws.A01(1, num, enumC23747Cip);
        int intValue = num.intValue();
        if (intValue != 5 && intValue != 1 && intValue != A01 && intValue != 3) {
            if (intValue != 0) {
                return enumC23747Cip.A00;
            }
            c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36326137604875705L)) {
                j = 36889087558353404L;
                str = C70763jC.A0C(c0td, userSession, j);
            }
            str = enumC23747Cip.A00;
        } else {
            int ordinal = enumC23747Cip.ordinal();
            if (ordinal != 0) {
                if (ordinal == A01) {
                    c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession, 36324247819329931L)) {
                        j = 36887197772808656L;
                        str = C70763jC.A0C(c0td, userSession, j);
                    }
                }
                str = enumC23747Cip.A00;
            } else {
                c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36324247819329931L)) {
                    j = 36887197772677583L;
                    str = C70763jC.A0C(c0td, userSession, j);
                }
                str = enumC23747Cip.A00;
            }
        }
        C0OR.A09(str);
        return str;
    }
}
