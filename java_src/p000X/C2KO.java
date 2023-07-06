package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2KO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2KO {
    public static final void A00(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, List list) {
        C0OR.A0B(list, 1);
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("threadKey");
        }
        uSLEBaseShape0S0000000.A0S("unread_threads_count", C25980wv.A0d(A0x.size()));
        uSLEBaseShape0S0000000.A0U("unread_threads", A0x);
    }
}
