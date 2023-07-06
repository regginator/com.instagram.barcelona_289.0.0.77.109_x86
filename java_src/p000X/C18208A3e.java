package p000X;

import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
/* renamed from: X.A3e  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18208A3e {
    public static InterfaceC22169Brn A00(UserSession userSession, InterfaceC22046Bph interfaceC22046Bph, EnumC171109gH enumC171109gH, InterfaceC22169Brn interfaceC22169Brn, String str) {
        InterfaceC21785BlS c20745BHn;
        EnumC169479dX[] values;
        C32455Gq1 c32455Gq1 = (C32455Gq1) userSession.A01(C32455Gq1.class, C8A9.A00);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36323521969921924L)) {
            LinkedHashMap A0o = C25970wu.A0o();
            for (EnumC169479dX enumC169479dX : EnumC169479dX.values()) {
                if (enumC169479dX.ordinal() == 0) {
                    A0o.put(enumC169479dX, C70763jC.A05(c0td, userSession, 36323521969790850L));
                } else {
                    throw C4UK.A00();
                }
            }
            c20745BHn = new C20746BHo(A0o);
        } else {
            c20745BHn = new C20745BHn();
        }
        return new BIR(userSession, c20745BHn, interfaceC22046Bph, enumC171109gH, interfaceC22169Brn, c32455Gq1, str);
    }
}
