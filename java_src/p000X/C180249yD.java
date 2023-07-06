package p000X;

import android.util.Pair;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.9yD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180249yD {
    public static final void A00(InterfaceC22077BqC interfaceC22077BqC, UserSession userSession, String str, Map map, Set set) {
        Set entrySet;
        Reel A0J;
        ArrayList A0w = C25920wp.A0w();
        ReelStore A02 = ReelStore.A02(userSession);
        C0OR.A06(A02);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            if (A02.A0J(A0h) == null) {
                synchronized (A02) {
                    A0J = (Reel) A02.A02.A00.get(A0h);
                }
            } else {
                A0J = A02.A0J(A0h);
            }
            if (A0J != null) {
                A0w.add(A0J);
            }
        }
        if (!C8Q9.A0a(str, "push_notification", false) && C26010wy.A0X(A0w)) {
            try {
                interfaceC22077BqC.A77("exclude_media_ids", C6X0.A00.A01(userSession, A0w));
            } catch (IOException unused) {
                C18350ix.A03("ReelRequestHelper.addParams", "IOException");
            }
        }
        interfaceC22077BqC.A7N("reel_ids", C73M.A00(set));
        if (map != null && (entrySet = map.entrySet()) != null) {
            Iterator it2 = entrySet.iterator();
            while (it2.hasNext()) {
                InterfaceC22077BqC.A00(interfaceC22077BqC, C25940wr.A0q(it2));
            }
        }
        interfaceC22077BqC.A77("source", str);
        Pair A00 = C37693JjH.A00(userSession);
        Object obj = A00.first;
        C0OR.A05(obj);
        interfaceC22077BqC.A79((String) obj, (String) A00.second);
    }
}
