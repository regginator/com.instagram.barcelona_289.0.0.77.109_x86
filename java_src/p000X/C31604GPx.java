package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.service.session.UserSession;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GPx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31604GPx {
    public static GEA A00;
    public static final long A01 = C25980wv.A09(TimeUnit.DAYS);
    public static final long A02 = TimeUnit.SECONDS.toMillis(10);

    public static C32944GzF A00(QuickPromotionSlot quickPromotionSlot, UserSession userSession, Integer num, int i) {
        QuickPromotionSurface[] values;
        EnumMap enumMap = new EnumMap(QuickPromotionSurface.class);
        for (QuickPromotionSurface quickPromotionSurface : QuickPromotionSurface.values()) {
            EnumSet A002 = C41546Lwj.A00(quickPromotionSlot, quickPromotionSurface);
            if (!A002.isEmpty()) {
                enumMap.put((EnumMap) quickPromotionSurface, (QuickPromotionSurface) A002);
            }
        }
        GEA gea = A00;
        if (gea == null) {
            gea = new GEA();
            A00 = gea;
        }
        C32422GpQ A003 = gea.A00(null, userSession, num, enumMap, i);
        A003.A01 = new C29081FFq(C19107AbI.A00, C3QP.class);
        return C25940wr.A0N(A003);
    }
}
