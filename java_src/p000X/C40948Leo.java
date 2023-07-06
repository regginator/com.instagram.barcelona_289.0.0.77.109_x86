package p000X;

import java.util.Collections;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Leo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40948Leo {
    public final Map A02 = Collections.synchronizedMap(C25920wp.A0z());
    public final Map A01 = C25920wp.A0z();
    public Set A00 = C25960wt.A0o();

    public final synchronized void A00(Lrp lrp) {
        Set set = this.A00;
        set.remove(lrp);
        if (set.isEmpty()) {
            this.A01.clear();
            this.A02.clear();
        }
    }
}
