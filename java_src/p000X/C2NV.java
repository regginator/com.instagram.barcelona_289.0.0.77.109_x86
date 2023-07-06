package p000X;

import com.instagram.bugreporter.BugReport;
import java.io.File;
import java.util.Iterator;
/* renamed from: X.2NV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2NV {
    public static final void A00(BugReport bugReport) {
        C0OR.A0B(bugReport, 0);
        Iterator it = bugReport.A0A.iterator();
        while (it.hasNext()) {
            new File(C25930wq.A0h(it)).delete();
        }
        Iterator it2 = bugReport.A0B.iterator();
        while (it2.hasNext()) {
            new File(C25930wq.A0h(it2)).delete();
        }
    }
}
