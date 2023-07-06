package p000X;

import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
/* renamed from: X.80d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC1428980d implements Runnable {
    public final long A00;
    public final int A01;
    public final C20170m9 A02;
    public final LinkedList A03;
    public final Map A04;
    public final Map A05;
    public final Map A06;

    public RunnableC1428980d(C20170m9 c20170m9, LinkedList linkedList, Map map, Map map2, Map map3, int i, long j) {
        C0OR.A0B(c20170m9, 1);
        this.A02 = c20170m9;
        this.A06 = map;
        this.A01 = i;
        this.A05 = map2;
        this.A00 = j;
        this.A04 = map3;
        this.A03 = linkedList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Long valueOf;
        C20170m9 c20170m9 = this.A02;
        long j = this.A00;
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        synchronized (c20170m9) {
            Set set = c20170m9.A02;
            valueOf = Long.valueOf(j);
            if (set.contains(valueOf)) {
                c20170m9.A00.markerEndForUserFlow(i, i2, (short) 113);
            }
            set.remove(valueOf);
            c20170m9.A01.remove(valueOf);
        }
        this.A05.remove(valueOf);
        this.A06.remove(Integer.valueOf(this.A01));
        this.A04.remove(valueOf);
        LinkedList linkedList = this.A03;
        linkedList.addFirst(valueOf);
        if (linkedList.size() > 200) {
            linkedList.removeLast();
        }
    }
}
