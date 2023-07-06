package p000X;

import com.instagram.api.schemas.AdsAPIInstagramPosition;
import com.instagram.api.schemas.Destination;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6MA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6MA {
    public static final List A00(Destination destination, UserSession userSession, List list) {
        C0TD c0td;
        long j;
        C0OR.A0B(list, 0);
        C0OR.A0B(userSession, 1);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AdsAPIInstagramPosition adsAPIInstagramPosition = (AdsAPIInstagramPosition) it.next();
            if (adsAPIInstagramPosition.ordinal() == 3) {
                int ordinal = destination.ordinal();
                if (ordinal != 1 && ordinal != 4) {
                    if (ordinal == 2) {
                        c0td = C0TD.A05;
                        j = 36325935741412692L;
                    }
                } else {
                    c0td = C0TD.A05;
                    j = 36325935741543766L;
                }
                if (C70763jC.A0E(c0td, userSession, j)) {
                }
            }
            A0w.add(adsAPIInstagramPosition);
        }
        return A0w;
    }
}
