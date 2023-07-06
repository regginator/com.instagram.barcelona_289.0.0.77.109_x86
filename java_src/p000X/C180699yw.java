package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9yw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180699yw {
    public static final void A00(F6K f6k, Reel reel, UserSession userSession, List list) {
        InterfaceC87394mv c32675Gu1;
        boolean A1Z = C25920wp.A1Z(f6k, userSession);
        C25920wp.A1T(reel, list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            String id = reel.getId();
            List list2 = A0G.A0f.A6X;
            if (list2 != null) {
                list2.remove(id);
            }
        }
        C32614Gsp A00 = C6N7.A00(userSession);
        BAX bax = f6k.A00;
        if (bax == null) {
            ReelStore.A02(userSession).A0U(reel.getId());
            c32675Gu1 = new C20245Axq(reel);
        } else {
            c32675Gu1 = new C32675Gu1(ReelStore.A02(userSession).A0F(bax, A1Z));
        }
        A00.A05(c32675Gu1);
    }
}
