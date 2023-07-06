package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
/* renamed from: X.3S5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3S5 {
    public static final void A01(UserSession userSession, Integer num, long j) {
        LinkedList linkedList;
        ArrayList A0w;
        C0OR.A0B(userSession, 2);
        HashMap A0E = C70173gG.A03(userSession).A0E();
        String A00 = AnonymousClass332.A00(num);
        if (A0E.containsKey(A00)) {
            ArrayList arrayList = (ArrayList) A0E.get(A00);
            if (arrayList == null) {
                A0w = C25920wp.A0w();
                A0w.add(Long.valueOf(j));
                A0E.put(A00, A0w);
                C37511yy A03 = C70173gG.A03(userSession);
                C25930wq.A0t(C37511yy.A02(A03), "nudge_tracker_map", C25980wv.A0n(A0E));
            }
            long A032 = C70763jC.A03(C0TD.A05, userSession, 36599744201624773L);
            linkedList = new LinkedList(arrayList);
            while (!linkedList.isEmpty() && linkedList.size() >= A032) {
                linkedList.removeFirst();
            }
        } else {
            linkedList = new LinkedList();
        }
        linkedList.addLast(Long.valueOf(j));
        A0w = C25950ws.A0w(linkedList);
        A0E.put(A00, A0w);
        C37511yy A033 = C70173gG.A03(userSession);
        C25930wq.A0t(C37511yy.A02(A033), "nudge_tracker_map", C25980wv.A0n(A0E));
    }

    public static final ArrayList A00(UserSession userSession, Integer num) {
        ArrayList arrayList;
        HashMap A0E = C70173gG.A03(userSession).A0E();
        String A00 = AnonymousClass332.A00(num);
        if (!A0E.containsKey(A00) || (arrayList = (ArrayList) A0E.get(A00)) == null) {
            return C25920wp.A0w();
        }
        return arrayList;
    }
}
