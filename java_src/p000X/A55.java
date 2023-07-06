package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.A55 */
/* loaded from: classes4.dex */
public final class A55 {
    public static final boolean A00(PendingMedia pendingMedia) {
        B7P b7p;
        C19720AlU c19720AlU;
        Map map;
        HashSet A04 = C4V5.A04(C22184Bs2.A00(135), C22184Bs2.A00(880));
        Iterator it = pendingMedia.A0V().iterator();
        while (true) {
            String str = null;
            if (!it.hasNext()) {
                return (pendingMedia.A2S != null || (b7p = pendingMedia.A10) == null || b7p.A32() == null) ? false : true;
            }
            BAZ A0S = C150658fD.A0S(it);
            C19720AlU c19720AlU2 = A0S.A0w;
            if (c19720AlU2 != null) {
                str = c19720AlU2.A09;
            }
            if (A04.contains(str) && (c19720AlU = A0S.A0w) != null && ((map = c19720AlU.A0C) != null || (map = Collections.emptyMap()) != null)) {
                if (map.get(C22184Bs2.A00(54)) != null) {
                    return true;
                }
            }
        }
    }
}
