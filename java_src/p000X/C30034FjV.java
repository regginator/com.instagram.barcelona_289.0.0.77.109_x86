package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
/* renamed from: X.FjV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30034FjV {
    public static void A00(DirectShareTarget directShareTarget, UserSession userSession) {
        String str;
        boolean z;
        H1F A08;
        Iterator it = Collections.unmodifiableList(directShareTarget.A0M).iterator();
        while (true) {
            if (it.hasNext()) {
                PendingRecipient pendingRecipient = (PendingRecipient) it.next();
                if (pendingRecipient.A0K == Boolean.TRUE) {
                    str = pendingRecipient.A0W;
                    z = true;
                    break;
                }
            } else {
                str = null;
                z = false;
                break;
            }
        }
        new C119906qp(Boolean.valueOf(z), str);
        Object obj = C66823Oc.A00(C25920wp.A0Z(userSession), Collections.unmodifiableList(directShareTarget.A0M), !directShareTarget.A0E()).A00;
        directShareTarget.A0E();
        InterfaceC87554nE interfaceC87554nE = directShareTarget.A09;
        if ((interfaceC87554nE instanceof InterfaceC91334u8) && (A08 = C67853Sx.A00(userSession).A08(C30241Fmt.A00(C31734GWh.A01(interfaceC87554nE)))) != null) {
            synchronized (A08) {
                A08.A0q.A00();
            }
        }
        C0OR.A0B(obj, 3);
    }
}
