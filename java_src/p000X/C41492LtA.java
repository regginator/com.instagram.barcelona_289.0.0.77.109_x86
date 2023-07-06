package p000X;

import com.facebook.common.dextricks.StringTreeSet;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: X.LtA  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41492LtA {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A03 = AtomicReferenceFieldUpdater.newUpdater(C41492LtA.class, Object.class, "lastScheduledTask");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A02 = AtomicIntegerFieldUpdater.newUpdater(C41492LtA.class, "producerIndex");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A04 = AtomicIntegerFieldUpdater.newUpdater(C41492LtA.class, "consumerIndex");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C41492LtA.class, "blockingTasksInBuffer");
    public final AtomicReferenceArray A00 = new AtomicReferenceArray(128);
    public volatile /* synthetic */ Object lastScheduledTask = null;
    public volatile /* synthetic */ int producerIndex = 0;
    public volatile /* synthetic */ int consumerIndex = 0;
    public volatile /* synthetic */ int blockingTasksInBuffer = 0;

    public static final long A00(C41492LtA c41492LtA, C41492LtA c41492LtA2, boolean z) {
        AbstractRunnableC42087MPa abstractRunnableC42087MPa;
        do {
            abstractRunnableC42087MPa = (AbstractRunnableC42087MPa) c41492LtA2.lastScheduledTask;
            if (abstractRunnableC42087MPa == null) {
                return -2L;
            }
            if (z && abstractRunnableC42087MPa.A01.A00 != 1) {
                return -2L;
            }
            long nanoTime = System.nanoTime() - abstractRunnableC42087MPa.A00;
            long j = LV1.A04;
            if (nanoTime < j) {
                return j - nanoTime;
            }
        } while (!A03.compareAndSet(c41492LtA2, abstractRunnableC42087MPa, null));
        c41492LtA.A02(abstractRunnableC42087MPa, false);
        return -1L;
    }

    public static final AbstractRunnableC42087MPa A01(C41492LtA c41492LtA) {
        AbstractRunnableC42087MPa abstractRunnableC42087MPa;
        while (true) {
            int i = c41492LtA.consumerIndex;
            if (i - c41492LtA.producerIndex == 0) {
                return null;
            }
            int i2 = i & StringTreeSet.MAX_SYMBOL_COUNT;
            if (A04.compareAndSet(c41492LtA, i, i + 1) && (abstractRunnableC42087MPa = (AbstractRunnableC42087MPa) c41492LtA.A00.getAndSet(i2, null)) != null) {
                if (abstractRunnableC42087MPa.A01.A00 == 1) {
                    A01.decrementAndGet(c41492LtA);
                }
                return abstractRunnableC42087MPa;
            }
        }
    }

    public final AbstractRunnableC42087MPa A02(AbstractRunnableC42087MPa abstractRunnableC42087MPa, boolean z) {
        AtomicReferenceArray atomicReferenceArray;
        if (z || (abstractRunnableC42087MPa = (AbstractRunnableC42087MPa) A03.getAndSet(this, abstractRunnableC42087MPa)) != null) {
            if (abstractRunnableC42087MPa.A01.A00 == 1) {
                A01.incrementAndGet(this);
            }
            if (this.producerIndex - this.consumerIndex == 127) {
                return abstractRunnableC42087MPa;
            }
            int i = this.producerIndex & StringTreeSet.MAX_SYMBOL_COUNT;
            while (true) {
                atomicReferenceArray = this.A00;
                if (atomicReferenceArray.get(i) == null) {
                    break;
                }
                Thread.yield();
            }
            atomicReferenceArray.lazySet(i, abstractRunnableC42087MPa);
            A02.incrementAndGet(this);
        }
        return null;
    }
}
