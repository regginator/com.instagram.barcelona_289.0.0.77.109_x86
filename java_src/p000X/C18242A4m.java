package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.A4m  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18242A4m {
    public static void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, List list) {
        String str2;
        boolean z;
        String A00;
        ArrayList A0n = C25970wu.A0n(list);
        Iterator it = list.iterator();
        while (true) {
            str2 = null;
            if (!it.hasNext()) {
                break;
            }
            InterfaceC87554nE interfaceC87554nE = ((DirectShareTarget) it.next()).A09;
            if (interfaceC87554nE instanceof F0D) {
                str2 = ((F0D) interfaceC87554nE).A00;
            }
            A0n.add(str2);
        }
        if (interfaceC19580l7 != null) {
            str2 = interfaceC19580l7.getModuleName();
        }
        C23210rl A01 = C23210rl.A01("direct_inapp_notification_tap", str2);
        A01.A0D("reason", str);
        A01.A0E("thread_ids", A0n);
        if (!A0n.isEmpty()) {
            A01.A0D("thread_id", (String) C25990ww.A0d(A0n));
        }
        if (userSession != null) {
            C25930wq.A1K(A01, userSession);
            if (A0n.size() > 1) {
                z = false;
                A00 = AnonymousClass000.A00(567);
            } else {
                C7nP.A01().A06();
                z = false;
                A00 = C25910wo.A00(6);
            }
            C37786JmD.A0F(z, A00);
            throw null;
        }
        throw C25920wp.A0c();
    }
}
