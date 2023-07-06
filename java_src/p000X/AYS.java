package p000X;

import com.instagram.api.schemas.SoundPlatformProduct;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AYS */
/* loaded from: classes4.dex */
public final class AYS {
    public static final boolean A01(SoundPlatformProduct soundPlatformProduct, UserSession userSession) {
        boolean A1Z = C25920wp.A1Z(userSession, soundPlatformProduct);
        List<InterfaceC21681Bji> AS5 = C25920wp.A0Z(userSession).A05.AS5();
        if (AS5 != null) {
            for (InterfaceC21681Bji interfaceC21681Bji : AS5) {
                List<InterfaceC21804Blm> B3z = interfaceC21681Bji.B3z();
                if (!(B3z instanceof Collection) || !B3z.isEmpty()) {
                    for (InterfaceC21804Blm interfaceC21804Blm : B3z) {
                        if (interfaceC21804Blm.BD4() == soundPlatformProduct) {
                            return A1Z;
                        }
                    }
                    continue;
                }
            }
        }
        return false;
    }

    public static final String A00(SoundPlatformProduct soundPlatformProduct, UserSession userSession) {
        Object obj;
        C25920wp.A1Q(userSession, soundPlatformProduct);
        List<InterfaceC21681Bji> AS5 = C25920wp.A0Z(userSession).A05.AS5();
        if (AS5 == null) {
            return null;
        }
        InterfaceC21804Blm interfaceC21804Blm = null;
        for (InterfaceC21681Bji interfaceC21681Bji : AS5) {
            Iterator it = interfaceC21681Bji.B3z().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((InterfaceC21804Blm) obj).BD4() == soundPlatformProduct) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            interfaceC21804Blm = (InterfaceC21804Blm) obj;
        }
        if (interfaceC21804Blm == null) {
            return null;
        }
        return interfaceC21804Blm.ATv();
    }
}
