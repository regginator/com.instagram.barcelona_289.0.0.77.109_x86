package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.5oZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5oZ extends AbstractC120686sD {
    public final AbstractC120686sD A00;
    public final Set A01;
    public final Set A02;
    public final Set A03;
    public final Set A04;
    public final Set A05;
    public final Set A06;

    public C5oZ(AbstractC120686sD abstractC120686sD, C74L c74l) {
        HashSet A0o = C25960wt.A0o();
        HashSet A0o2 = C25960wt.A0o();
        HashSet A0o3 = C25960wt.A0o();
        HashSet A0o4 = C25960wt.A0o();
        HashSet A0o5 = C25960wt.A0o();
        for (C1262175a c1262175a : c74l.A03) {
            boolean A1W = C25930wq.A1W(c1262175a.A00, 2);
            Class cls = c1262175a.A01;
            if (A1W) {
                A0o4.add(cls);
            } else {
                A0o.add(cls);
            }
        }
        Set set = c74l.A05;
        if (!set.isEmpty()) {
            A0o.add(C8SH.class);
        }
        this.A01 = Collections.unmodifiableSet(A0o);
        this.A02 = Collections.unmodifiableSet(A0o2);
        this.A06 = Collections.unmodifiableSet(A0o3);
        this.A04 = Collections.unmodifiableSet(A0o4);
        this.A05 = Collections.unmodifiableSet(A0o5);
        this.A03 = set;
        this.A00 = abstractC120686sD;
    }
}
