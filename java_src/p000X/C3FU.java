package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.3FU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FU {
    public static int A06;
    public final int A00;
    public final Integer A01;
    public final List A02;
    public final Set A03 = C25960wt.A0o();
    public final Set A04;
    public final Set A05;

    public C3FU(Integer num, List list, Set set, Set set2) {
        int i;
        this.A01 = num;
        synchronized (C3FU.class) {
            i = A06;
            A06 = i + 1;
        }
        this.A00 = i;
        this.A04 = set;
        this.A05 = set2;
        this.A02 = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }
}
