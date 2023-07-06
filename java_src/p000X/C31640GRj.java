package p000X;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.GRj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31640GRj {
    public List A01 = C25920wp.A0w();
    public C33869HbR A00 = new C33869HbR(AnonymousClass006.A00);
    public Set A03 = C25960wt.A0o();
    public Set A02 = C25960wt.A0o();

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
        if (r1 == false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(BMW bmw) {
        boolean z;
        List emptyList;
        Boolean bool;
        Integer num = bmw.A0R;
        if (num != AnonymousClass006.A0Y && num != AnonymousClass006.A0j) {
            Boolean bool2 = bmw.A0K;
            if (bool2 != null) {
                boolean booleanValue = bool2.booleanValue();
                z = true;
            }
            z = false;
            if (z) {
                if (bmw.A03 > 0) {
                    List list = bmw.A0o;
                    if (list != null) {
                        emptyList = Collections.unmodifiableList(list);
                    } else {
                        emptyList = Collections.emptyList();
                    }
                    Iterator it = emptyList.iterator();
                    while (it.hasNext()) {
                        BMW A0N = C150678fF.A0N(it);
                        if (!A0N.A11 || ((bool = A0N.A0K) != null && bool.booleanValue())) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }
}
