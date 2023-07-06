package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.3LP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3LP {
    public static final void A01(AbstractC18180if abstractC18180if, String str, String str2, boolean z) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "ig_one_login_deferred_login_finished"), 1390);
        A0I.A0T("containermodule", "account_switch_fragment");
        A0I.A0S("account_id", C25920wp.A0e(str));
        A0I.A0Q("succeeded", Boolean.valueOf(z));
        A0I.A0T("reason", str2);
        A0I.BbJ();
    }

    public static final Set A00(List list) {
        HashSet A0o = C25960wt.A0o();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0o.add(C25920wp.A0e(C25930wq.A0h(it)));
        }
        return A0o;
    }
}
