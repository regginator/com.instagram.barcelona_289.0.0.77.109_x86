package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.ADC */
/* loaded from: classes4.dex */
public final class ADC {
    public final PendingMediaStore A00;
    public final HashMap A01;

    public ADC(UserSession userSession, List list) {
        PendingMediaStore A04 = PendingMediaStore.A04(userSession);
        this.A01 = new HashMap(list.size());
        this.A00 = A04;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            this.A01.put(A0O.getId(), A0O);
        }
    }
}
