package p000X;

import com.facebook.litho.ComponentsSystrace;
import com.facebook.redex.IDxCallableShape267S0100000_7_I2;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.LrW */
/* loaded from: classes8.dex */
public abstract class LrW {
    public final RunnableFuture A00;
    public final AtomicInteger A01;
    public final AtomicInteger A02;
    public final AtomicInteger A03 = C34905Hvf.A0d(-1);
    public final boolean A04;
    public volatile Object A05;
    public volatile Object A06;
    public volatile boolean A07;

    public final synchronized void A02() {
        if (!this.A07) {
            this.A07 = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        if (r2 == android.os.Process.myTid()) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(boolean z) {
        boolean z2;
        AtomicInteger atomicInteger;
        int i;
        if (z && this.A04 && !C37422Jdb.A01() && ((i = (atomicInteger = this.A01).get()) == 1 || (i == 0 && !atomicInteger.compareAndSet(0, 2) && atomicInteger.get() != 2))) {
            return false;
        }
        int i2 = this.A03.get();
        if (!this.A00.isDone() && i2 != -1) {
            z2 = true;
        }
        z2 = false;
        if (this.A04 && z2 && C37422Jdb.A01()) {
            AtomicInteger atomicInteger2 = this.A01;
            if (atomicInteger2.get() == 0) {
                atomicInteger2.compareAndSet(0, 1);
            }
        }
        this.A02.incrementAndGet();
        return true;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:143:0x021c
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static p000X.LYm A00(p000X.LrW r27, java.lang.Object r28, java.util.List r29, int r30) {
        /*
            Method dump skipped, instructions count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.LrW.A00(X.LrW, java.lang.Object, java.util.List, int):X.LYm");
    }

    private void A01(String str) {
        InterfaceC42365Md0 A00 = ComponentsSystrace.A00(C073900b.A0d("<cls>", C26000wx.A0h(this), "</cls>.", str));
        A00.A9F("runningThreadId", this.A03.get());
        A00.flush();
    }

    public LrW(boolean z) {
        AtomicInteger A0d = C34905Hvf.A0d(0);
        this.A01 = A0d;
        this.A02 = C34905Hvf.A0d(0);
        this.A07 = false;
        this.A04 = z;
        if (!z) {
            A0d.set(2);
        }
        this.A00 = new FutureTask(new IDxCallableShape267S0100000_7_I2(this, 0));
    }
}
