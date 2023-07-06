package p000X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.LockSupport;
/* renamed from: X.0kA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19010kA {
    public static final int[][] A05 = {new int[]{3, 2, 1, 1, 1}, new int[]{9, 10, 11, 12, 19}};
    public final int[] A03;
    public final List A01 = new ArrayList();
    public final List A00 = new ArrayList();
    public final AtomicInteger A02 = new AtomicInteger(0);
    public final C0DG A04 = C0DG.A01;

    public C19010kA(C17290gq c17290gq, List list, int[] iArr, int[] iArr2) {
        this.A03 = iArr;
        int i = 1;
        do {
            this.A01.add(new ConcurrentLinkedQueue());
            this.A00.add(new ConcurrentLinkedQueue());
            i++;
        } while (i <= 5);
        C0gS c0gS = new C0gS(c17290gq);
        c0gS.start();
        boolean z = c17290gq.A06;
        int i2 = 1;
        do {
            int i3 = i2 - 1;
            int i4 = this.A03[i3];
            int i5 = iArr2[i3];
            for (int i6 = 0; i6 < i4; i6++) {
                C0gT c0gT = new C0gT(this, list, i2, i5, z);
                this.A02.incrementAndGet();
                c0gT.start();
                c0gS.A02.add(c0gT);
            }
            i2++;
        } while (i2 <= 5);
    }

    public final int A00() {
        int i = 0;
        int i2 = 0;
        while (true) {
            List list = this.A00;
            if (i < list.size()) {
                i2 += ((AbstractCollection) list.get(i)).size();
                i++;
            } else {
                return i2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
        if (r4 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractRunnableC17250gk A01(List list, List list2, AtomicInteger atomicInteger, int[] iArr, int i) {
        AbstractRunnableC17250gk abstractRunnableC17250gk = null;
        int i2 = 1;
        do {
            if (i2 == i) {
                int i3 = i2 - 1;
                if (iArr[i3] > atomicInteger.get() - 1) {
                    abstractRunnableC17250gk = (AbstractRunnableC17250gk) ((ConcurrentLinkedQueue) list.get(i3)).poll();
                }
            }
            while (true) {
                int i4 = -1;
                int i5 = i2 - 1;
                if (iArr[i5] <= atomicInteger.get() + ((i == i2 || i == -1) ? 0 : 0) || ((AbstractCollection) list.get(i5)).isEmpty()) {
                    break;
                }
                int i6 = i2 - 1;
                C0gT c0gT = (C0gT) ((ConcurrentLinkedQueue) list2.get(i6)).poll();
                if (c0gT != null) {
                    AbstractRunnableC17250gk abstractRunnableC17250gk2 = (AbstractRunnableC17250gk) ((ConcurrentLinkedQueue) list.get(i6)).poll();
                    if (abstractRunnableC17250gk2 != null) {
                        if (c0gT.A06 != null) {
                            C18350ix.A03("RUNNABLE_DIRTY", "Worker shouldn't execute a new task because it is still busy with another task.");
                        }
                        atomicInteger.incrementAndGet();
                        c0gT.A06 = C0gR.A00(abstractRunnableC17250gk2);
                        LockSupport.unpark(c0gT);
                    } else {
                        ((AbstractCollection) list2.get(i6)).add(c0gT);
                        break;
                    }
                } else {
                    break;
                }
            }
            i2++;
        } while (i2 <= 5);
        return abstractRunnableC17250gk;
    }
}
