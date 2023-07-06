package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.service.session.UserSession;
import java.util.EnumMap;
import java.util.Map;
/* renamed from: X.GIX */
/* loaded from: classes6.dex */
public final class GIX {
    public final QuickPromotionSurface A00;
    public final Map A01;
    public final UserSession A02;

    public GIX(QuickPromotionSurface quickPromotionSurface, UserSession userSession) {
        C0OR.A0B(quickPromotionSurface, 2);
        this.A02 = userSession;
        this.A00 = quickPromotionSurface;
        this.A01 = new EnumMap(Trigger.class);
    }

    public final int A00(Trigger trigger) {
        C0OR.A0B(trigger, 0);
        GRT A01 = A01(trigger);
        if (A01 != null && !A01.A02.A02) {
            long j = A01.A00;
            if (-1 == j) {
                return 0;
            }
            if (j + GRT.A03 > System.currentTimeMillis()) {
                return 1;
            }
            return 2;
        }
        return 3;
    }

    public final GRT A01(Trigger trigger) {
        if (trigger.A02) {
            C18350ix.A03("IG-QP", "Stored data was requested for a trigger that can't be prefetched.");
            return null;
        }
        Map map = this.A01;
        if (map.get(trigger) == null) {
            map.put(trigger, new GRT(trigger));
        }
        Object obj = map.get(trigger);
        if (obj != null) {
            return (GRT) obj;
        }
        throw C25920wp.A0c();
    }
}
