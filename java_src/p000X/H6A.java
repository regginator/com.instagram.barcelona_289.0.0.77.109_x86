package p000X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.H6A */
/* loaded from: classes6.dex */
public final class H6A implements InterfaceC34130Hi1 {
    public static final ConcurrentHashMap A01 = new ConcurrentHashMap();
    public final Set A00;

    public H6A(String str) {
        HashSet A0o = C25960wt.A0o();
        if (str.length() > 0) {
            Iterator it = new C139377u3(";").A04(str, 0).iterator();
            while (it.hasNext()) {
                C28354Emp.A1M(C25930wq.A0h(it), A0o);
            }
        }
        this.A00 = A0o;
    }
}
